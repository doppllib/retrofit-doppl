package retrofit;

import org.junit.Test;


import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;

/**
 * Created by kgalligan on 7/24/16.
 */
public class CheckMockTest
{
    @Test public void observableCallsOnNextOnHttpExecutor() {
        CheckMock mockMock = mock(CheckMock.class);
        mockMock.writeThings();
        CheckMock spyMock = spy(new CheckMock());
        spyMock.writeThings();
    }

    public static class CheckMock
    {
        public void writeThings()
        {
            System.out.println("Hello");
        }
    }
}
