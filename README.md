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
        <col class="col-language">
            <col classname="rule-repo">
    </colgroup>
    <thead>
        <tr>
            <th colspan="1">Language/Platform</th>
            <th colspan="1">Repository/Documentation</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>.NET (C#, Nuget)</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_dotnet">https://github.com/bazelbuild/rules_dotnet</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Apple (iOS, macOS, tvOS, watchOS)</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_apple">https://github.com/bazelbuild/rules_apple</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>ANTLR</td>
            <td>
                <ul>
                    <li><a href="https://github.com/marcohu/rules_antlr">https://github.com/marcohu/rules_antlr</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>C++</td>
            <td>
                <ul>
                    <li><a href="https://docs.bazel.build/versions/master/be/c-cpp.html">https://docs.bazel.build/versions/master/be/c-cpp.html</a></li>
                </ul>
                <ul>
                    <li>
                        <div> Boost libraries: </div>
                        <div> https://github.com/nelhage/rules_boost </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>CocoaPods</td>
            <td>
                <ul>
                    <li><a href="https://github.com/pinterest/PodToBUILD">https://github.com/pinterest/PodToBUILD</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>LLVM toolchain</td>
            <td>
                <ul>
                    <li><a href="https://github.com/vsco/bazel-toolchains">https://github.com/vsco/bazel-toolchains</a></li>
                    <li><a href="https://github.com/grailbio/bazel-toolchain">https://github.com/grailbio/bazel-toolchain</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>D</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_d">https://github.com/bazelbuild/rules_d</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Dart</td>
            <td>
                <ul>
                    <li><a href="https://github.com/dart-lang/bazel">https://github.com/dart-lang/bazel</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Docker</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_docker">https://github.com/bazelbuild/rules_docker</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Go</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_go">https://github.com/bazelbuild/rules_go</a></li>
                </ul>
                <ul>
                    <li>
                        <div> Gazelle: Generate Bazel BUILD files for Go related_projects </div>
                        <div> https://github.com/bazelbuild/bazel-gazelle </div>
                    </li>
                    <li>
                        <div> wtool: Tool for adding `go_repository` to WORKSPACE </div>
                        <div> https://github.com/bazelbuild/rules_go/tree/master/go/tools/wtool </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Haskell</td>
            <td>
                <ul>
                    <li><a href="https://github.com/tweag/rules_haskell">https://github.com/tweag/rules_haskell</a></li>
                </ul>
                <ul>
                    <li>
                        <div> Hazel: Generate rules for third-party Haskell dependencies </div>
                        <div> https://github.com/FormationAI/hazel </div>
                    </li>
                    <li>
                        <div> cabal2bazel: Import Cabal packages from Hackage as Bazel packages </div>
                        <div> https://github.com/google/cabal2bazel </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Hugo</td>
            <td>
                <ul>
                    <li><a href="https://github.com/stackb/rules_hugo">https://github.com/stackb/rules_hugo</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Java</td>
            <td>
                <ul>
                    <li><a href="https://docs.bazel.build/versions/master/be/java.html">https://docs.bazel.build/versions/master/be/java.html</a></li>
                </ul>
                <ul>
                    <li>
                        <div> Jadep: Generate BUILD files automatically for an existing Java project with class dependency analysis. </div>
                        <div> https://github.com/bazelbuild/tools_jvm_autodeps </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Kotlin</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_kotlin">https://github.com/bazelbuild/rules_kotlin</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>LaTeX</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ProdriveTechnologies/bazel-latex">https://github.com/ProdriveTechnologies/bazel-latex</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Maven</td>
            <td>
                <ul>
                    <li>
                        <div> bazel-deps: Generate Bazel dependencies transitively for Maven artifacts, with Scala support. </div>
                        <div> https://github.com/johnynek/bazel-deps </div>
                    </li>
                    <li>
                        <div> rules_maven: </div>
                        <div> https://github.com/pubref/rules_maven </div>
                    </li>
                    <li>
                        <div> gmaven_rules: </div>
                        <div> https://github.com/bazelbuild/gmaven_rules </div>
                    </li>
                    <li>
                        <div> migration-tooling: Migrate an existing Maven project to Bazel </div>
                        <div> https://github.com/bazelbuild/migration-tooling </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Nixpkgs</td>
            <td>
                <ul>
                    <li><a href="https://github.com/tweag/rules_nixpkgs">https://github.com/tweag/rules_nixpkgs</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Node.js</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_nodejs">https://github.com/bazelbuild/rules_nodejs</a></li>
                    <li><a href="https://github.com/dropbox/rules_node">https://github.com/dropbox/rules_node</a></li>
                    <li><a href="https://github.com/pubref/rules_node">https://github.com/pubref/rules_node</a></li>
                    <li><a href="https://github.com/zenclabs/bazel-node">https://github.com/zenclabs/bazel-node</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OCaml</td>
            <td>
                <ul>
                    <li><a href="https://github.com/jin/rules_ocaml">https://github.com/jin/rules_ocaml</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OCI Containers</td>
            <td>
                <ul>
                    <li><a href="https://github.com/guymers/bazel_rules_container">https://github.com/guymers/bazel_rules_container</a></li>
                    <li><a href="https://github.com/guymers/containers_by_bazel">https://github.com/guymers/containers_by_bazel</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OpenAPI/Swagger</td>
            <td>
                <ul>
                    <li><a href="https://github.com/meetup/rules_openapi">https://github.com/meetup/rules_openapi</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>PHP</td>
            <td>
                <ul>
                    <li><a href="https://github.com/kburnik/php_codebase">https://github.com/kburnik/php_codebase</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Protobuf</td>
            <td>
                <ul>
                    <li><a href="https://docs.bazel.build/versions/master/be/protocol-buffer.html">https://docs.bazel.build/versions/master/be/protocol-buffer.html</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Python</td>
            <td>
                <ul>
                    <li><a href="https://docs.bazel.build/versions/master/be/python.html">https://docs.bazel.build/versions/master/be/python.html</a></li>
                    <li><a href="https://github.com/bazelbuild/rules_python/">https://github.com/bazelbuild/rules_python/</a></li>
                </ul>
                <ul>
                    <li>
                        <div> rules_pex: </div>
                        <div> https://github.com/benley/bazel_rules_pex </div>
                    </li>
                    <li>
                        <div> rules_pyz: Python rules with PyPI package support </div>
                        <div> https://github.com/FormationAI/hazel </div>
                    </li>
                    <li>
                        <div> rules_wheel: Rules for building Python wheels </div>
                        <div> https://github.com/georgeliaw/rules_wheel </div>
                    </li>
                    <li>
                        <div> pazel: Generate Bazel BUILD files for Python </div>
                        <div> https://github.com/tuomasr/pazel </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>R</td>
            <td>
                <ul>
                    <li><a href="https://github.com/grailbio/rules_r">https://github.com/grailbio/rules_r</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>ReasonML, BuckleScript</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ostera/rules_reason">https://github.com/ostera/rules_reason</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Ruby</td>
            <td>
                <ul>
                    <li><a href="https://github.com/yugui/rules_ruby">https://github.com/yugui/rules_ruby</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Rust</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_rust">https://github.com/bazelbuild/rules_rust</a></li>
                </ul>
                <ul>
                    <li>
                        <div> cargo-raze: Generate Bazel BUILD files for Rust Crates </div>
                        <div> https://github.com/google/cargo-raze </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Scala</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_scala">https://github.com/bazelbuild/rules_scala</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Twirl</td>
            <td>
                <ul>
                    <li><a href="https://github.com/lucidsoftware/rules_twirl">https://github.com/lucidsoftware/rules_twirl</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>TypeScript</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_typescript">https://github.com/bazelbuild/rules_typescript</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Web (HTML, CSS, JS, assets)</td>
            <td>
                <ul>
                    <li><a href="https://github.com/quittle/rules_web">https://github.com/quittle/rules_web</a></li>
                </ul>
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
- [Lavender](https://github.com/tmandry/lavender) - Generate Visual Studio projects that uses Bazel for the actual building
- [heroku-buildpack-bazel](https://github.com/google/heroku-buildpack-bazel) - Heroku buildpack for Bazel
- [https://github.com/hchauvin/bazel-coverage-report](https://github.com/hchauvin/bazel-coverage-report) - A multi-language coverage report generator for Bazel
- [create-bazel-workspace](https://github.com/jin/create-bazel-workspace) - Generate a new multi-language Bazel workspace with minimal configuration
- [bazel-arcanist](https://github.com/igorgatis/bazel-arcanist) - Integration with Arcanist with `arc test` and `arc lint`

### Skylark

Skylark is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Skylark in Go](https://github.com/google/skylark)
- [Skydoc](https://github.com/bazelbuild/skydoc) - Skylark documentation generator
- [Skylib](https://github.com/bazelbuild/bazel-skylib) - Common useful functions for writing custom build rules with Skylark
- [Bazel Common Libraries](https://github.com/google/bazel-common) - Common functionality for Google's open-source libraries that are built with Bazel.


#### Projects written with Skylark extensions

- [android-scala-bazel](https://github.com/gregghz/android-scala-bazel) - A minimal Android app using Scala and Bazel
- [angular-bazel-example: Building an Angular application with Bazel](https://github.com/alexeagle/angular-bazel-example)
	- ABC: Angular with Bazel and Closure [https://g.co/ng/abc](https://g.co/ng/abc)

### Remote caching and execution

- [bazel-remote](https://github.com/buchgr/bazel-remote) - A remote cache for Bazel using HTTP/1.1 with `--remote_rest_cache`

### Migration

Tools to assist migration from Maven to Bazel
- [https://github.com/bazelbuild/migration-tooling](https://github.com/bazelbuild/migration-tooling) - Migrate an existing Maven project to Bazel.
- [https://github.com/johnynek/bazel-deps](https://github.com/johnynek/bazel-deps) - Generate bazel dependencies transitively for Maven artifacts, with scala support.
- [rules_maven](https://github.com/pubref/rules_maven) - Rules to define Maven dependencies

Tools for generating BUILD files from source code
- [Jadep: Java Automated Dependencies](https://github.com/bazelbuild/tools_jvm_autodeps) - Generate BUILD files automatically for an existing Java project with class dependency analysis.
- [BUILD File Generator](https://github.com/bazelbuild/BUILD_file_generator) - Similar tool for existing Java projects.
- [Gazelle](https://github.com/bazelbuild/bazel-gazelle) - BUILD file generator for Go projects. 
- [Pazel](https://github.com/tuomasr/pazel) - Generate Bazel BUILD files for Python

### Editors

- [Tulsi for Xcode](https://github.com/bazelbuild/tulsi) - A project generator for Xcode projects
- [IntelliJ plugin (compatible with Android Studio)](https://ij.bazel.build)
- [Eclipse plugin](https://github.com/bazelbuild/eclipse)
- [Vim plugin](https://github.com/bazelbuild/vim-bazel)
- Emacs Support
	- [codesuki/bazel-mode](https://github.com/codesuki/bazel-mode): 
	- [brown/bazel-mode](https://github.com/brown/bazel-mode)
- [VSCode](https://github.com/dprogm/vscode-bazel-tools)

### BUILD file tools

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

#### Codelabs

- [Building Android Apps with Bazel](https://codelabs.developers.google.com/codelabs/bazel-android-intro/index.html)

#### Community

- [Aspects: the fan-fic of build rules](https://www.kchodorow.com/blog/2017/01/10/aspects-the-fan-fic-of-build-rules/)

### Projects

A list of projects built with Bazel.

- https://github.com/bazelment/trunk - A collection of C++/Java OSS with BUILD files. e.g. grpc, guava, netty.
- https://github.com/tensorflow/tensorflow - Computation using data flow graphs for scalable machine learning.
- https://github.com/abseil/abseil-cpp - OSS collection of C++ code (compliant to C++11) designed to augment the C++ standard library.
- https://github.com/GoogleCloudPlatform/distroless - Language focused docker images, minus the operating system.
- https://github.com/google/subpar - Subpar is a utility for creating self-contained python executables. It is designed to work well with Bazel.

### Articles

- [Build mobile apps with Bazel. Part 1](https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-1/) - Francois Stephany
- [(In Japanese) Building C++ with Bazel / C++ビルド環境としてのBazel導入試行](http://blog.matsuokah.jp/entry/2015/12/15/080000)
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

- [GopherChina 2018: Bazel build //:Go](https://www.youtube.com/watch?v=oTS_xxZyhG8) - Yuan He (流利说/liulishuo.com)
- [How I love being ejected: Customizing your Angular build with Bazel](https://www.youtube.com/watch?v=ieRJwFGWEOM) - Greg Magolan (Angular team)
- [SF Scala: Bazel - a Brief Overview](https://www.youtube.com/watch?v=m9Vypu4AYc4) - Ulf Adams (Google)
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
