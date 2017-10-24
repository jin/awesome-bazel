# Awesome Bazel

<p align="center"><img height="300" src="https://bazel.build/images/bazel-icon.svg"></img></p>

> A curated list of [Bazel](https://bazel.build) [rules](#rules), [tooling](#tooling) and [resources](#resources).

---

## Contents

- [Rules](#rules)
- [Tooling](#tooling)
  - [Skylark](#skylark)
  - [Tulsi](#tulsi)
- [Resources](#resources)
	- [Tutorials](#tutorials)
  - [Projects](#projects)
  - [Articles](#articles)
  - [Videos](#videos)
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
  </tbody>
</table>

## Tooling

### Skylark

Skylark is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Skylark in Go](https://github.com/google/skylark)

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

### Videos

- [Building Software At Google Scale](https://www.youtube.com/watch?v=6GCDfoAOKIY) - by Ulf Adams, Helen Altsuhler, David Stanke
- [Bazel: Google's own build tool, now publicly available in Beta](https://www.youtube.com/watch?v=G-4jqDgILCM) - by Paul Johnston
- [Bazel at FrOSCon](https://www.youtube.com/watch?v=8p0RquTT69M) - by Klaus Aehlig

### Blogs

- [Official Bazel Blog](https://blog.bazel.build)
- [@kchodorow's blogposts on Bazel](https://www.kchodorow.com/blog/category/bazel/)

### Community

- [`#bazel` on Freenode](http://webchat.freenode.net/?channels=bazel)
- [Stack Overflow](http://stackoverflow.com/questions/tagged/bazel)
- [Mailing list](https://groups.google.com/forum/#!forum/bazel-discuss)

### Miscelleanous

- [Why Google Stores Billions of Lines of Code in a Single Repository
](https://cacm.acm.org/magazines/2016/7/204032-why-google-stores-billions-of-lines-of-code-in-a-single-repository/fulltext)
