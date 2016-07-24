// Copyright 2014 Square, Inc.
package retrofit;

import org.junit.Test;
import org.junit.runner.RunWith;

import co.touchlab.doppel.testing.DoppelTest;



import static org.assertj.core.api.Assertions.assertThat;

@DoppelTest

public class EndpointsTest {
  @Test public void endpointOnly() {
    Endpoint endpoint = Endpoints.newFixedEndpoint("http://example.com");
    assertThat(endpoint.getUrl()).isEqualTo("http://example.com");
  }

  @Test public void endpointAndName() {
    Endpoint endpoint = Endpoints.newFixedEndpoint("http://example.com", "production");
    assertThat(endpoint.getUrl()).isEqualTo("http://example.com");
    assertThat(endpoint.getName()).isEqualTo("production");
  }
}
