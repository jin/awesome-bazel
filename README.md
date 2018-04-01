# Awesome Bazel



<p align="center">
	<img height="300" src="https://bazel.build/images/bazel-icon.svg"></img>
</p>
<h3 align="center">{Fast, Correct} - Choose two</h3>

> Bazel is an open-source build and test tool similar to Make, Maven, and Gradle. It uses a human-readable, high-level build language. Bazel supports projects in multiple languages and builds outputs for multiple platforms. Bazel supports large codebases across multiple repositories, and large numbers of users. *(via [docs](https://docs.bazel.build/versions/master/bazel-overview.html))*

A curated list of [Bazel](https://bazel.build) [rules](#rules), [tooling](#tooling) and [resources](#resources).

---

## Contents

- [Rules](#rules)
- [Tooling](#tooling)
  - [Skylark](#skylark)
  - [Migration](#migration)
  - [Editor plugins](#editors)
  - [Misc](#misc)
- [Resources](#resources)
	- [Tutorials](#tutorials)
  - [Projects](#projects)
  - [Articles](#articles)
  - [Videos](#videos)
  - [Slides](#slides)
  - [Blogs](#blogs)
  - [Community](#community)
  - [Misc](#misc)

  
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
      <td>Apple</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_apple">https://github.com/bazelbuild/rules_apple</a></p>
      </td>
    </tr>
    <tr>
      <td>ANTLR</td>
      <td>
        <p><a href="https://github.com/marcohu/rules_antlr">https://github.com/marcohu/rules_antlr</a></p>
      </td>
    </tr>
    <tr>
      <td>C++</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/c-cpp.html">https://docs.bazel.build/versions/master/be/c-cpp.html</a></p>
	<p>C++ CROSSTOOL using Chromium's LLVM toolchain: <a href="https://github.com/vsco/bazel-toolchains">https://github.com/vsco/bazel-toolchains</a></p>
	<p>Boost libraries rules: <a href="https://github.com/nelhage/rules_boost">https://github.com/nelhage/rules_boost</a></p>
      </td>
    </tr>
    <tr>
      <td>CocoaPods</td>
      <td>
        <p><a href="https://github.com/pinterest/PodToBUILD">https://github.com/pinterest/PodToBUILD</a></p>
	<ul>
          <li><a href="https://github.com/pinterest/PodToBUILD#new_pod_repository-attribute-reference">new_pod_repository</a></li>
	</ul>
      </td>
    </tr>
    <tr>
      <td>OCI Containers</td>
      <td>
        <p><a href="https://github.com/guymers/bazel_rules_container">https://github.com/guymers/bazel_rules_container</a></p>
	<ul>
	  <li><a href="https://guymers.github.io/bazel_rules_container/">Skydoc</a></li>
	</ul>
	<p><a href="https://github.com/guymers/containers_by_bazel">https://github.com/guymers/containers_by_bazel</a></p>
      </td>
    </tr>
    <tr>
      <td>D</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_d">https://github.com/bazelbuild/rules_d</a></p>
      </td>
    </tr>
    <tr>
      <td>Dart</td>
      <td>
        <p><a href="https://github.com/dart-lang/bazel">https://github.com/dart-lang/bazel</a></p>
      </td>
    </tr>
    <tr>
      <td>Docker</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_docker">https://github.com/bazelbuild/rules_docker</a></p>
      </td>
    </tr>
    <tr>
      <td>Go</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_go">https://github.com/bazelbuild/rules_go</a></p>
      </td>
    </tr>
    <tr>
      <td>Haskell</td>
      <td>
        <p><a href="https://github.com/tweag/rules_haskell">https://github.com/tweag/rules_haskell</a></p>
	<ul>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_repositories">haskell_repositories</a></li>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_library">haskell_library</a></li>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_binary">haskell_binary</a></li>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_test">haskell_test</a></li>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_doc">haskell_doc</a></li>
          <li><a href="https://github.com/tweag/rules_haskell#haskell_toolchain">haskell_toolchain</a></li>	
          <li><a href="https://github.com/tweag/rules_haskell#haskell_cc_import">haskell_cc_import</a></li>		
          <li><a href="https://github.com/tweag/rules_haskell#cc_haskell_import">cc_haskell_import</a></li>		
	</ul>
      </td>
    </tr>
    <tr>
      <td>Hugo</td>
      <td>
        <p><a href="https://github.com/stackb/rules_hugo">https://github.com/stackb/rules_hugo</a></p>
      </td>
    </tr>    
    <tr>
      <td>Java</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/java.html">https://docs.bazel.build/versions/master/be/java.html</a></p>
      </td>
    </tr>
    <tr>
      <td>Kotlin</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_kotlin">https://github.com/bazelbuild/rules_kotlin</a></p>
      </td>
    </tr>
    <tr>
      <td>Nixpkgs</td>
      <td>
        <p><a href="https://github.com/tweag/rules_nixpkgs">https://github.com/tweag/rules_nixpkgs</a></p>
      </td>
    </tr>
    <tr>
      <td>OCaml</td>
      <td>
        <p><a href="https://github.com/jin/rules_ocaml">https://github.com/jin/rules_ocaml</a></p>
      </td>
    </tr>
    <tr>
      <td>OpenAPI/Swagger</td>
      <td>
        <p><a href="https://github.com/meetup/rules_openapi">https://github.com/meetup/rules_openapi</a></p>
      </td>
    </tr>
    <tr>
      <td>PHP</td>
      <td>
        <p><a href="https://github.com/kburnik/php_codebase">https://github.com/kburnik/php_codebase</a></p>
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
      <td>Python</td>
      <td>
        <p><a href="https://docs.bazel.build/versions/master/be/python.html">https://docs.bazel.build/versions/master/be/python.html</a>
	<p><a href="https://github.com/bazelbuild/rules_python/">https://github.com/bazelbuild/rules_python/</a></p>
	<p>Python PEX rules: <a href="https://github.com/benley/bazel_rules_pex">https://github.com/benley/bazel_rules_pex</a></p>
	<p>Python rules with PyPI package support: <a href="https://github.com/TriggerMail/rules_pyz">https://github.com/TriggerMail/rules_pyz</a></p>
	<p>Python wheel rules: <a href="https://github.com/georgeliaw/rules_wheel">https://github.com/georgeliaw/rules_wheel</a></p>
      </td>
    </tr>
    <tr>
      <td>Rust</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_rust">https://github.com/bazelbuild/rules_rust</a></p>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_library">rust_library</a></li>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_binary">rust_binary</a></li>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_test">rust_test</a></li>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_bench_test">rust_bench_test</a></li>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_doc">rust_doc</a></li>
          <li><a href="https://github.com/bazelbuild/rules_rust#rust_doc_test">rust_doc_test</a></li>
        </ul>
	<p>Bazel BUILD generation for Rust Crates: <a href="https://github.com/google/cargo-raze">https://github.com/google/cargo-raze</a></p>
      </td>
    </tr>
    <tr>
      <td>Scala</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_scala">https://github.com/bazelbuild/rules_scala</a></p>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_scala#scala_library">scala_library/scala_macro_library</a></li>
          <li><a href="https://github.com/bazelbuild/rules_scala#scala_binary">scala_binary</a></li>
          <li><a href="https://github.com/bazelbuild/rules_scala#scala_test">scala_test</a></li>
          <li><a href="https://github.com/bazelbuild/rules_scala#scalapb_proto_library">scalapb_proto_library</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Twirl</td>
      <td>
        <p><a href="https://github.com/lucidsoftware/rules_twirl">https://github.com/lucidsoftware/rules_twirl</a></p>
        <ul>
          <li><a href="https://lucidsoftware.github.io/rules_twirl/">Skydoc</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>TypeScript</td>
      <td>
        <p><a href="https://github.com/bazelbuild/rules_typescript">https://github.com/bazelbuild/rules_typescript</a></p>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_typescript#compiling-typescript-ts_library">ts_library</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Web (HTML, CSS, JS, assets)</td>
      <td>
        <p><a href="https://github.com/quittle/rules_web">https://github.com/quittle/rules_web</a></p>
      </td>
    </tr>
  </tbody>
</table>

## Tooling

### General

- [bazel-watcher](https://github.com/bazelbuild/bazel-watcher) - Automatically run Bazel commands when source files change
- [dazel](https://github.com/nadirizr/dazel) - Run Bazel inside a Docker container via a seamless proxy
- [bazel-tools](https://github.com/spotify/bazel-tools) - Spotify's production tools for dealing with very large Bazel-managed repositories.
- [Bazel Code Search](https://source.bazel.build) - Browse Bazel's codebase with cross references.
- [blakefiler.py](https://gist.github.com/jart/082b1078a065b79949508bbe1b7d8ef0) - Generate a Makefile and tarball-able distribution using `bazel query`
- [bazel-msbuild](https://github.com/tmandry/bazel-msbuild/) - Generate Visual Studio projects that uses Bazel for the actual building
- [heroku-buildpack-bazel](https://github.com/google/heroku-buildpack-bazel) - Heroku buildpack for Bazel

### Skylark

Skylark is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Skylark in Go](https://github.com/google/skylark)
- [Skydoc](https://github.com/bazelbuild/skydoc) - Skylark documentation generator
- [Skylib](https://github.com/bazelbuild/bazel-skylib) - Common useful functions for writing custom build rules with Skylark
- [Bazel Common Libraries](https://github.com/google/bazel-common) - Common functionality for Google's open-source libraries that are built with Bazel.


#### Projects written with Skylark extensions

- [android-scala-bazel: A minimal Android app using Scala and Bazel](https://github.com/gregghz/android-scala-bazel)
- [angular-bazel-example: Building an Angular application with Bazel](https://github.com/alexeagle/angular-bazel-example)
	- ABC: Angular with Bazel and Closure [https://g.co/ng/abc](https://g.co/ng/abc)

### Remote caching and execution

- [bazel-remote](https://github.com/buchgr/bazel-remote) - A remote cache for Bazel using HTTP/1.1 with `--remote_rest_cache`

### Migration

- [migration-tooling](https://github.com/bazelbuild/migration-tooling/) - Migrate an existing Maven project to Bazel.
- [bazel-deps](https://github.com/johnynek/bazel-deps) - Generate bazel dependencies transitively for Maven artifacts, with scala support.
- [BUILD_file_generator](https://github.com/bazelbuild/BUILD_file_generator) - Generate BUILD files automatically for an existing Java project with class dependency analysis.
- [rules_maven](https://github.com/pubref/rules_maven) - Rules to define Maven dependencies

### Editors

- [Tulsi for Xcode](https://github.com/bazelbuild/tulsi) - A project generator for Xcode projects
- [IntelliJ plugin (compatible with Android Studio)](https://ij.bazel.build)
- [Eclipse plugin](https://github.com/bazelbuild/eclipse)
- [Vim plugin](https://github.com/bazelbuild/vim-bazel)
- [Emacs bazel-mode](https://github.com/codesuki/bazel-mode)

### BUILD

[bazelbuild/buildtools](https://github.com/bazelbuild/buildtools) contains:

- Buildifier - Prettifier for BUILD files
- Buildozer - Manipulate BUILD file contents from the command line
- unused_deps - Find unneeded dependencies in BUILD files

### Go

- [wtool](https://github.com/bazelbuild/rules_go/tree/master/go/tools/wtool) - Tool for adding `go_repository` to WORKSPACE

## Resources

### Tutorials

#### Official

- [Java](https://docs.bazel.build/versions/master/tutorial/java.html)
- [C++](https://docs.bazel.build/versions/master/tutorial/cpp.html)
- [Android](https://docs.bazel.build/versions/master/tutorial/android-app.html)
- [iOS](https://docs.bazel.build/versions/master/tutorial/ios-app.html)

#### Community

- [Aspects: the fan-fic of build rules](https://www.kchodorow.com/blog/2017/01/10/aspects-the-fan-fic-of-build-rules/)

### Projects

A list of projects built with Bazel.

- [trunk](https://github.com/bazelment/trunk) - A collection of C++/Java OSS with BUILD files. e.g. grpc, guava, netty.
- [Tensorflow](https://github.com/tensorflow/tensorflow) - Computation using data flow graphs for scalable machine learning.
- [Abseil C++](https://github.com/abseil/abseil-cpp) - OSS collection of C++ code (compliant to C++11) designed to augment the C++ standard library.
- [Distroless](https://github.com/GoogleCloudPlatform/distroless) -  Language focused docker images, minus the operating system.
- [Subpar](https://github.com/google/subpar) - Subpar is a utility for creating self-contained python executables. It is designed to work well with Bazel.

### Articles

- [Nix + Bazel = fully reproducible, incremental builds](https://www.tweag.io/posts/2018-03-15-bazel-nix.html)
- [Production Code Splitting With Bazel](https://medium.com/@gregmagolan/production-code-splitting-with-bazel-8a7da242bf83) - Greg Magolan (Google)
- [Build large polyglot projects with Bazel... now with Haskell support](https://www.tweag.io/posts/2018-02-28-bazel-haskell.html)
- [Managing a Go monorepo with Bazel](https://filipnikolovski.com/managing-go-monorepo-with-bazel/) - Filip Nikolovski (InPlayer)
- [How to Create a Persistent Worker for Bazel](https://medium.com/@mmorearty/how-to-create-a-persistent-worker-for-bazel-7738bba2cabb) - Mike Morearty (Asana)
- [We Switched from Maven to Bazel and Builds Got 10x Faster](https://redfin.engineering/we-switched-from-maven-to-bazel-and-builds-got-10x-faster-b265a7845854) - Jason Lunz (Redfin)
- [Angular Bazel Build With Dev Server](http://www.syntaxsuccess.com/viewarticle/angular-bazel-build-with-dev-server) - Torgeir "Tor" Helgevold
- [Bazel Conference 2017](https://medium.com/@justin_16029/bazel-conference-2017-85a4f397d69c) - Justin Poehnelt
- [What Angular is doing with Bazel and Closure](https://medium.com/@Jakeherringbone/what-angular-is-doing-with-bazel-and-closure-21f526f64a34)
- [Building Docker Images Without Docker](https://medium.com/bitnami-perspectives/building-docker-images-without-docker-c619061b13a9)
- [Bazel Golang Hello World](https://chrislovecnm.com/golang/bazel/bazel-hello-world/)
- [Migrating from Gradle to Bazel](https://www.pgrs.net/2015/09/01/migrating-from-gradle-to-bazel/)
- [Benchmarking the Bazel build system on real-life C++](http://nicolovaligi.com/benchmark-bazel-build-cpp.html)
- [Migrating Gypsum and CodeSwitch to Bazel](http://jayconrod.com/posts/97/migrating-to-bazel-part-1) - Jay Conrod (Google)

### Videos

- [Bazel for building Angular applications at Angular Lunch](https://www.youtube.com/watch?v=KmaE6z_ECRg) - Kyle Cordes
- [Deep Dive of Google's Angular Build Toolchain](https://www.youtube.com/watch?v=z9Q_2N9oaG8) - Alex Eagle (Google)
- [Bazel Conference 2017 Opening Remarks](https://www.youtube.com/watch?v=3eFllvz8_0k) - Helen Altshuler, John Field, Ulf Adams (Google)
- [Bazel Remote Execution and Remote Caching w/ Two Sigma and Uber](https://www.youtube.com/watch?v=_bPyEbAyC0s) - Alpha Lam (Two Sigma), George Gensure (Uber)
- [Tensorflow with Bazel — Lessons Learned](https://www.youtube.com/watch?v=Rw-KrbfyABQ) - Gunhan Gulsoy (Google)
- [Building Real-time Systems with Bazel w/ SpaceX](https://www.youtube.com/watch?v=t_3bckhV_YI) - Matt Sachtler, Patrick Conrad (SpaceX)
- [Hacks and Tips for Incremental Adoption of Bazel for iOS w/ Pinterest](https://www.youtube.com/watch?v=wewAVF-DVhs) - Rahul Malik, Brandon Kase, Jerry Marino (Pinterest)
- [Front End Development with Bazel: Angular/TypeScript and Persistent Workers w/ Asana](https://www.youtube.com/watch?v=0pgERydGyqo) - Mike Morearty (Asana), Alex Eagle (Google)
- [Scala with Bazel w/ Wix, Stripe, Databricks](https://www.youtube.com/watch?v=wCkqtM44BvU) - Ittai Zeidman (Wix), Oscar Boykin (Stripe), Ahir Reddy (DataBricks)
- [Skylark: The Bazel Extensibility Language](https://www.youtube.com/watch?v=xLgIKcbF6SA) - Laurent Le Brun (Google)
- [Using Bazel for Fast, Correct Docker Deployments w/ Databricks](https://www.youtube.com/watch?v=RS1aiQqgUTA) - Miles Yucht (Databricks), Matthew Moore (Google)
- [Platforms and Toolchains in Bazel](https://www.youtube.com/watch?v=TXwmwPB0i_Y) - John Cater (Google)
- [Building Kubernetes \[a Go binary\] with Bazel](https://www.youtube.com/watch?v=j6ZVaJlokhM) - Jeff Grafton (Google)
- [Integration testing with Bazel w/Dropbox](https://www.youtube.com/watch?v=muvU1DYrY0w) - Benjamin Peterson (Dropbox)
- [Bazel Conference 2017 playlist](https://www.youtube.com/playlist?list=PLxNYxgaZ8RseY0KmkXQSt0StE71E7yizG)
- [GothamGo 2017: A Go implementation of the Skylark Configuration Language](https://www.youtube.com/watch?v=9P_YKVhncWI) - Alan Donovan (Google)
- [Bazel: Google's Extensible, Multilingual, Scalable Build System DevTools@Scale2017](https://www.youtube.com/watch?v=-M0FoRNpF8s) - Dmitry Lomov (Google)
- [Building Go with Bazel at Golang UK Conference 2017](https://www.youtube.com/watch?v=2TKxuERTnks) - Paul Bellamy
- [Building Software At Google Scale](https://www.youtube.com/watch?v=6GCDfoAOKIY) - Ulf Adams, Helen Altshuler, David Stanke (Google)
- [Bazel: Google's own build tool, now publicly available in Beta](https://www.youtube.com/watch?v=G-4jqDgILCM) - Paul Johnston
- [Bazel at FrOSCon](https://www.youtube.com/watch?v=8p0RquTT69M) - Klaus Aehlig (Google)
- [Building Python with Bazel](https://www.youtube.com/watch?v=i2Gu7lMVeEw) - Benjamin Peterson (Dropbox)
- [Bazel at the Dart Developer Summit 2016](https://www.youtube.com/watch?v=zZnGUknpFMM) - Damien Martin-Guillerez (Google)

### Slides

- [Building Gerrit with Bazel at Gerrit User Conference 2016](http://ostrovsky.org/gerrit/bazel-build-gerrit/) - David Ostrovsky

### Blogs

- [Official Bazel Blog](https://blog.bazel.build)
- [@kchodorow's blogposts on Bazel](https://www.kchodorow.com/blog/category/bazel/)

### Community

- [`#bazel` on Freenode](http://webchat.freenode.net/?channels=bazel)
- [Stack Overflow](http://stackoverflow.com/questions/tagged/bazel)
- [Mailing list](https://groups.google.com/forum/#!forum/bazel-discuss)

### Misc

- [Why Google Stores Billions of Lines of Code in a Single Repository
](https://cacm.acm.org/magazines/2016/7/204032-why-google-stores-billions-of-lines-of-code-in-a-single-repository/fulltext) ([Video](https://www.youtube.com/watch?v=W71BTkUbdqE) at @Scale 2015)
