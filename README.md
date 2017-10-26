# Awesome Bazel



<p align="center">
	<img height="300" src="https://bazel.build/images/bazel-icon.svg"></img>
</p>
<h3 align="center">{Fast, Correct} - Choose two</h3>


> A curated list of [Bazel](https://bazel.build) [rules](#rules), [tooling](#tooling) and [resources](#resources).

---

## Contents

- [Rules](#rules)
- [Tooling](#tooling)
  - [Skylark](#skylark)
  - [Migration](#migration)
  - [Tulsi](#tulsi)
- [Resources](#resources)
	- [Tutorials](#tutorials)
  - [Projects](#projects)
  - [Articles](#articles)
  - [Videos](#videos)
  - [Slides](#slides)
  - [Blogs](#blogs)
  - [Community](#community)
  
## Rules

<table class="table table-condensed table-bordered table-params">
  <colgroup>
    <col class="col-language" />
    <col class="rule-repo" />
  </colgroup>
  <thead>
    <tr>
      <th colspan="1">Language/Platform</th>
      <th colspan="1">Repository/Documentation</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Java</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/java.html">https://docs.bazel.build/versions/master/be/java.html</a></p>
      </td>
    </tr>
    <tr>
      <td>C++</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/c-cpp.html">https://docs.bazel.build/versions/master/be/c-cpp.html</a></p>
      </td>
    </tr>
    <tr>
      <td>Python</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/python.html">https://docs.bazel.build/versions/master/be/python.html</a></p>
      </td>
    </tr>
    <tr>
      <td>Scala</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_scala">https://github.com/bazelbuild/rules_scala</a></p>
      </td>
    </tr>
    <tr>
      <td>Go</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_go">https://github.com/bazelbuild/rules_go</a></p>
      </td>
    </tr>
    <tr>
      <td>Rust</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_rust">https://github.com/bazelbuild/rules_rust</a></p>
      </td>
    </tr>
    <tr>
      <td>Kotlin</td>
      <td>
        <p><a href="https://github.com/pubref/rules_kotlin">https://github.com/pubref/rules_kotlin</a></p>
      </td>
    </tr>
    <tr>
      <td>Dart</td>
      <td>
        <p><a href="https://github.com/dart-lang/bazel">https://github.com/dart-lang/bazel</a></p>
      </td>
    </tr>
    <tr>
      <td>Protobuf</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/protocol-buffer.html">https://docs.bazel.build/versions/master/be/protocol-buffer.html</a></p>
	<p>Guide: <a href="https://blog.bazel.build/2017/02/27/protocol-buffers.html">Protocol Buffers in Bazel</a></p>
      </td>
    </tr>
    <tr>
      <td>Maven</td>
      <td>
        <p><a href="https://github.com/pubref/rules_maven">https://github.com/pubref/rules_maven</a></p>
	<p>Also see <a href="#migration">Migration</a> for other Maven migration tooling.</p>
      </td>
    </tr>
    <tr>
      <td>Docker</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_docker">https://github.com/bazelbuild/rules_docker</a></p>
      </td>
    </tr>
    <tr>
      <td>D</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_d">https://github.com/bazelbuild/rules_d</a></p>
      </td>
    </tr>
  </tbody>
</table>

## Tooling

### Skylark

Skylark is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Skylark in Go](https://github.com/google/skylark)

### Migration

- [migration-tooling](https://github.com/bazelbuild/migration-tooling/) - Migrate an existing Maven project to Bazel.
- [bazel-deps](https://github.com/johnynek/bazel-deps) - Generate bazel dependencies transitively for Maven artifacts, with scala support.
- [BUILD_file_generator](https://github.com/bazelbuild/BUILD_file_generator) - Generate BUILD files automatically for an existing Java project with class dependency analysis.

### Tulsi

An Xcode Project Generator For Bazel.

- [Official repository](https://github.com/bazelbuild/tulsi)

## Resources

### Tutorials

- [Java](https://docs.bazel.build/versions/master/tutorial/java.html)
- [C++](https://docs.bazel.build/versions/master/tutorial/cpp.html)
- [Android](https://docs.bazel.build/versions/master/tutorial/android-app.html)
- [iOS](https://docs.bazel.build/versions/master/tutorial/ios-app.html)

### Projects

A list of projects built with Bazel.

- [Tensorflow](https://github.com/tensorflow/tensorflow)
- [Abseil C++](https://github.com/abseil/abseil-cpp)

### Articles

- [What Angular is doing with Bazel and Closure](https://medium.com/@Jakeherringbone/what-angular-is-doing-with-bazel-and-closure-21f526f64a34)
- [Building Docker Images Without Docker](https://medium.com/bitnami-perspectives/building-docker-images-without-docker-c619061b13a9)
- [Bazel Golang Hello World](https://chrislovecnm.com/golang/bazel/bazel-hello-world/)
- [Migrating from Gradle to Bazel](https://www.pgrs.net/2015/09/01/migrating-from-gradle-to-bazel/)
- [Benchmarking the Bazel build system on real-life C++](http://nicolovaligi.com/benchmark-bazel-build-cpp.html)
- [Migrating Gypsum and CodeSwitch to Bazel](http://jayconrod.com/posts/97/migrating-to-bazel-part-1)

### Videos

- [Bazel: Google's Extensible, Multilingual, Scalable Build System DevTools@Scale2017](https://www.youtube.com/watch?v=-M0FoRNpF8s) - By Dmitry Lomov
- [Building Go with Bazel at Golang UK Conference 2017](https://www.youtube.com/watch?v=2TKxuERTnks) - by Paul Bellamy
- [Building Software At Google Scale](https://www.youtube.com/watch?v=6GCDfoAOKIY) - by Ulf Adams, Helen Altshuler, David Stanke
- [Bazel: Google's own build tool, now publicly available in Beta](https://www.youtube.com/watch?v=G-4jqDgILCM) - by Paul Johnston
- [Bazel at FrOSCon](https://www.youtube.com/watch?v=8p0RquTT69M) - by Klaus Aehlig
- [Building Python with Bazel](https://www.youtube.com/watch?v=i2Gu7lMVeEw) - by Benjamin Peterson
- [Bazel at the Dart Developer Summit 2016](https://www.youtube.com/watch?v=zZnGUknpFMM) - by Damien Martin-Guillerez)

### Slides

- [Building Gerrit with Bazel at Gerrit User Conference 2016](http://ostrovsky.org/gerrit/bazel-build-gerrit/)

### Blogs

- [Official Bazel Blog](https://blog.bazel.build)
- [@kchodorow's blogposts on Bazel](https://www.kchodorow.com/blog/category/bazel/)

### Community

- [`#bazel` on Freenode](http://webchat.freenode.net/?channels=bazel)
- [Stack Overflow](http://stackoverflow.com/questions/tagged/bazel)
- [Mailing list](https://groups.google.com/forum/#!forum/bazel-discuss)

### Miscelleanous

- [Why Google Stores Billions of Lines of Code in a Single Repository
](https://cacm.acm.org/magazines/2016/7/204032-why-google-stores-billions-of-lines-of-code-in-a-single-repository/fulltext) ([Video](https://www.youtube.com/watch?v=W71BTkUbdqE) at @Scale 2015)
