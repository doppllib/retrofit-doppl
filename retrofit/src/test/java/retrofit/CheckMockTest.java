package retrofit;

import org.junit.Test;

import co.touchlab.doppel.testing.DoppelTest;
import co.touchlab.doppel.testing.MockGen;


import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.spy;

/**
 * Created by kgalligan on 7/24/16.
 */
@DoppelTest
@MockGen(classes = {"retrofit.CheckMockTest.CheckMock"})
public class CheckMockTest
{
    @Test public void mockingTypes() {
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
