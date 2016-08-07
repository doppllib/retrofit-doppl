// Copyright 2013 Square, Inc.
package retrofit;

import java.util.concurrent.Executor;
import org.junit.Before;
import org.junit.Test;

import co.touchlab.doppel.testing.DoppelTest;


import static org.mockito.Matchers.any;
import static org.mockito.Matchers.same;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static retrofit.Utils.SynchronousExecutor;

@DoppelTest
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
}
