#Doppl Info

##Testing

The tests run 100%, except for RestAdapterTest.bodyTypedInputExceptionThrowsNetworkError. Anything with Mockito.spy had to be coded around as the current j2objc implementation of Mockito
does not support spy (hasn't been completed. Has nothing to do with the tech).

Initial effort to remove potential memory cycles has been completed. Should monitor in app builds to make sure that's not an issue.

Appengine and OkHttp clients have been removed until OkHttp support can be added to doppl. This is also why we're currently pegged to v1.9.0.

Otherwise stable and functional.

Retrofit
========

Type-safe REST client for Android and Java by Square, Inc.

For more information please see [the website][1].


Download
--------

Download [the latest JAR][2] or grab via Maven:
```xml
<dependency>
  <groupId>com.squareup.retrofit</groupId>
  <artifactId>retrofit</artifactId>
  <version>1.9.0</version>
</dependency>
```
or Gradle:
```groovy
compile 'com.squareup.retrofit:retrofit:1.9.0'
```
Retrofit requires at minimum Java 6 or Android 2.3.


License
=======

    Copyright 2013 Square, Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


 [1]: http://square.github.io/retrofit/
 [2]: http://repository.sonatype.org/service/local/artifact/maven/redirect?r=central-proxy&g=com.squareup.retrofit&a=retrofit&v=LATEST
