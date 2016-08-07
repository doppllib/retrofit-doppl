package retrofit;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Executor;

/**
 * Created by kgalligan on 8/6/16.
 */
public class SpyCallbackRunnable extends SemiAnonymousCallbackRunnable
{
    InvocationHandler $__handler;

    public InvocationHandler getHandler()
    {
        return $__handler;
    }

    public void setHandler(InvocationHandler handler)
    {
        $__handler = handler;
    }

    SpyCallbackRunnable(Callback<Object> callback, Executor callbackExecutor, ErrorHandler errorHandler)
    {
        super(callback, callbackExecutor, errorHandler);
    }

    public ResponseWrapper obtainResponse()
    {
        try
        {
            if($__handler == null)
            {
                return super.obtainResponse();
            }
            else
            {
                return (ResponseWrapper)$__handler.invoke(this, getClass().getMethod("obtainResponse", new Class[]{}), new Object[] {});
            }
        }
        catch(Throwable throwable)
        {
            if(throwable instanceof RuntimeException)
                throw (RuntimeException)throwable;
            else
                throw new RuntimeException(throwable);
        }
    }

    public ResponseWrapper super$obtainResponse()
    {
        return super.obtainResponse();
    }

}
