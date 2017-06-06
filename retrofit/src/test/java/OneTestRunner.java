import org.junit.runner.notification.RunListener;

import co.touchlab.doppl.testing.DopplJunitTestHelper;


/**
 * Created by kgalligan on 7/11/16.
 */
public class OneTestRunner
{
    public static final Class[] classes = new Class[]{
            retrofit.CallbackRunnableTest.class,
            retrofit.CheckMockTest.class,
            retrofit.EndpointsTest.class,
            retrofit.ErrorHandlerTest.class,
            retrofit.RequestBuilderTest.class,
            retrofit.RestAdapterTest.class,
            retrofit.RestMethodInfoTest.class,
            retrofit.RxSupportTest.class,
            retrofit.client.UrlConnectionClientTest.class,
            retrofit.mime.FormUrlEncodingTypedOutputTest.class,
            retrofit.mime.MimeUtilTest.class,
            retrofit.mime.MultipartTypedOutputTest.class,
            retrofit.mime.TypedByteArrayTest.class,
            retrofit.mime.TypedFileTest.class
    };

    public static int runTests() {
        return DopplJunitTestHelper.run(classes, new RunListener(), new DopplJunitTestHelper.DopplJunitListener()
        {
            @Override
            public void startRun(String s)
            {

            }

            @Override
            public void endRun(String s)
            {

            }
        });
    }

}
