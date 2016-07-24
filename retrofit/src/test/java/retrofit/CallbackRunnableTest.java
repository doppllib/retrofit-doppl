// Copyright 2013 Square, Inc.
package retrofit;

import java.util.concurrent.Executor;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.stubbing.OngoingStubbing;

import co.touchlab.doppel.testing.DoppelHacks;
import co.touchlab.doppel.testing.DoppelTest;
import co.touchlab.doppel.testing.PlatformUtils;


import static org.mockito.Matchers.any;
import static org.mockito.Matchers.same;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static retrofit.Utils.SynchronousExecutor;

@DoppelTest
@DoppelHacks //Having some kind of issue with either mockito or threading. Tests fail for bad access.
public class CallbackRunnableTest {
  private Executor executor = spy(new SynchronousExecutor());
  private CallbackRunnable<Object> callbackRunnable;
  private Callback<Object> callback;
  private ErrorHandler errorHandler = ErrorHandler.DEFAULT;

  @Before public void setUp() {
    callback = mock(Callback.class);
    callbackRunnable = new CallbackRunnable<Object>(callback, executor, errorHandler) {
      @Override public ResponseWrapper obtainResponse() {
        return null; // Must be mocked.
      }
    };
  }

  @Test public void responsePassedToSuccess() {
    ResponseWrapper wrapper = new ResponseWrapper(null, new Object());
    when(callbackRunnable.obtainResponse()).thenReturn(wrapper);

    callbackRunnable.run();

    verify(executor).execute(any(Runnable.class));
    verify(callback).success(same(wrapper.responseBody), same(wrapper.response));
  }

  @Test public void errorPassedToFailure() {
    if(PlatformUtils.isJ2objc())
      return;
    RetrofitError exception = RetrofitError.unexpectedError("", new RuntimeException());
    OngoingStubbing<ResponseWrapper> when = when(callbackRunnable.obtainResponse());

    when.thenThrow(exception);

    callbackRunnable.run();

    verify(executor).execute(any(Runnable.class));
    verify(callback).failure(same(exception));
  }
}
