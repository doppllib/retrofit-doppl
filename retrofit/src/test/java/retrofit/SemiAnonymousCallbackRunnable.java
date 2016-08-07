package retrofit;
import java.util.concurrent.Executor;

/**
 * Created by kgalligan on 8/6/16.
 */
public class SemiAnonymousCallbackRunnable extends CallbackRunnable<Object>
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