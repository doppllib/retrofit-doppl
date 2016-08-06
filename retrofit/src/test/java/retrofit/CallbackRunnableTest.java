// Copyright 2013 Square, Inc.
package retrofit;

import java.util.concurrent.Executor;
import org.junit.Before;
import org.junit.Test;
import org.mockito.stubbing.OngoingStubbing;


import static org.mockito.Matchers.any;
import static org.mockito.Matchers.same;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static retrofit.Utils.SynchronousExecutor;

public class CallbackRunnableTest {
  private Executor executor = spy(new SynchronousExecutor());
  private CallbackRunnable<Object> callbackRunnable;
  private Callback<Object> callback;
  private ErrorHandler errorHandler = ErrorHandler.DEFAULT;

  @Before public void setUp() {
    callback = mock(Callback.class);
    callbackRunnable = spy(new SpyCallbackRunnable<Object>(callback, executor, errorHandler));
  }

  static class SpyCallbackRunnable<T> extends CallbackRunnable<T>
  {
    SpyCallbackRunnable(Callback<T> callback, Executor callbackExecutor, ErrorHandler errorHandler)
    {
      super(callback, callbackExecutor, errorHandler);
    }

    @Override public ResponseWrapper obtainResponse() {
      System.out.println("ResponseWrapper: called the real one");
      return null; // Must be mocked.
    }
  }

  @Test public void responsePassedToSuccess() {
    ResponseWrapper wrapper = new ResponseWrapper(null, new Object());
    when(callbackRunnable.obtainResponse()).thenReturn(wrapper);

    callbackRunnable.run();

//    verify(executor).execute(any(Runnable.class));
//    verify(callback).success(same(wrapper.responseBody), same(wrapper.response));
  }

}
