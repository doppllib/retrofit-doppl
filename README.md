# Doppl Fork

This is a fork of the Square Retrofit library to provide tests and modifications to support 
iOS development with J2objc using the [Doppl build framework](http://doppl.co/). This specific 
fork is focused on 1.x development. 2.x work will probably live in it's own fork.

## Versions

[1.9.0](https://github.com/doppllib/retrofit-doppl/tree/v1.9.0)

## Usage

```groovy
dependencies {
    compile 'com.squareup.retrofit:retrofit:1.9.0'
    doppl 'co.doppl.com.squareup.retrofit:retrofit:1.9.0.5'
}
```

## Status

Stable. No known memory issues. Tests passing.

## Notes

Retrofit 1 works using **retrofit.client.UrlConnectionClient**. The other client options weren't really
useful in this context. The **retrofit.android.MainThreadExecutor** is modified to post requests back 
to the main thread (as opposed to [core threading](https://github.com/doppllib/core-doppl)).

Retrofit 2 is dependent on OKHttp, which is itself dependent on sorting out SSL Streams. This is 
probably the biggest post release priority. See [wisth list](http://doppl.co/docs/librarystatus.html).

## Library Development

See [docs](http://doppl.co/docs/createlibrary.html) for an overview of our setup and repo org for forked library development.

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
