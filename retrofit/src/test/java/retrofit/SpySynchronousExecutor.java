package retrofit;
import java.lang.reflect.InvocationHandler;

/**
 * Created by kgalligan on 8/6/16.
 */
public class SpySynchronousExecutor extends Utils.SynchronousExecutor
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

    public void execute(Runnable runnable)
    {
        try
        {
            if($__handler == null)
            {
                super.execute(runnable);
            }
            else
            {
                $__handler.invoke(this, getClass().getMethod("execute", Runnable.class), new Object[] {runnable});
            }
        }
        catch(Throwable throwable)
        {
            throw new RuntimeException(throwable);
        }
    }

    public void super$execute(Runnable runnable)
    {
        super.execute(runnable);
    }
}
