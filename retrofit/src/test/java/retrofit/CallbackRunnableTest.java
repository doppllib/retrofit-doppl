// Copyright 2013 Square, Inc.
package retrofit;

import java.util.concurrent.Executor;
import org.junit.Before;
import org.junit.Test;

import co.touchlab.doppl.testing.DopplTest;
import co.touchlab.doppl.testing.ElementTreeDebug;
import co.touchlab.doppl.testing.MockGen;


import static org.mockito.Matchers.any;
import static org.mockito.Matchers.same;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static retrofit.Utils.SynchronousExecutor;

@DopplTest
@MockGen(classes = {"retrofit.Utils.SynchronousExecutor", "retrofit.CallbackRunnableTest.SemiAnonymousCallbackRunnable"})
public class CallbackRunnableTest {
  private Executor executor = spy(new SynchronousExecutor());
  private CallbackRunnable<Object> callbackRunnable;
  private Callback<Object> callback;
  private ErrorHandler errorHandler = ErrorHandler.DEFAULT;

  @Before public void setUp() {
    callback = mock(Callback.class);
    callbackRunnable = spy(new SemiAnonymousCallbackRunnable(callback, executor, errorHandler));
  }

  @Test public void responsePassedToSuccess() {
    ResponseWrapper wrapper = new ResponseWrapper(null, new Object());
    when(callbackRunnable.obtainResponse()).thenReturn(wrapper);

    callbackRunnable.run();

    verify(executor).execute(any(Runnable.class));
    verify(callback).success(same(wrapper.responseBody), same(wrapper.response));
  }

  @Test public void errorPassedToFailure() {
    RetrofitError exception = RetrofitError.unexpectedError("", new RuntimeException());
    when(callbackRunnable.obtainResponse()).thenThrow(exception);

    callbackRunnable.run();

    verify(executor).execute(any(Runnable.class));
    verify(callback).failure(same(exception));
  }

  static class SemiAnonymousCallbackRunnable extends CallbackRunnable<Object>
  {
    SemiAnonymousCallbackRunnable(Callback<Object> callback, Executor callbackExecutor, ErrorHandler errorHandler)
    {
      super(callback, callbackExecutor, errorHandler);
    }

    @Override
    public ResponseWrapper obtainResponse()
    {
      return null;
    }
  }
}
