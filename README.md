# Awesome Bazel [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

<p align="center">
	<img height="300" src="https://bazel.build/images/bazel-icon.svg"></img>
</p>
<h3 align="center">{Fast, Correct} - Choose two</h3>

> Bazel is an open-source build and test tool similar to Make, Maven, and Gradle. It uses a human-readable, high-level build language. Bazel supports projects in multiple languages and builds outputs for multiple platforms. Bazel supports large codebases across multiple repositories, and large numbers of users. *(via [docs](https://docs.bazel.build/versions/master/bazel-overview.html))*

A curated list of [Bazel](https://bazel.build) [rules](#rules), [tooling](#tooling) and [resources](#resources).

Have something to contribute or discuss? [Open a pull request](https://github.com/jin/awesome-bazel/pulls) or [create an issue](https://github.com/jin/awesome-bazel/issues).

---

## Contents

- [Rules](#rules)
- [Tooling](#tooling)
  - [Starlark](#starlark)
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
                    <li><a href="https://github.com/bazelbuild/rules_dotnet">bazelbuild/rules_dotnet</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Android</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_android">bazelbuild/rules_android</a></li>
		    <li><a href="https://github.com/quittle/bazel_android_sdk_downloader">quittle/bazel_android_sdk_downloader</a></li>: Drop-in replacement for android_sdk_repository to automatically download the Android SDK.
                </ul>
            </td>
        </tr>
        <tr>
            <td>Apple (iOS, macOS, tvOS, watchOS)</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_apple">bazelbuild/rules_apple</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>ANTLR</td>
            <td>
                <ul>
                    <li><a href="https://github.com/marcohu/rules_antlr">marcohu/rules_antlr</a></li>
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
                        <div><a href="https://github.com/nelhage/rules_boost">nelhage/rules_boost</a>: Rules for Boost C++ libraries</div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Closure</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_closure">bazelbuild/rules_closure</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>CMake</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_foreign_cc">bazelbuild/rules_foreign_cc</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>CocoaPods</td>
            <td>
                <ul>
                    <li><a href="https://github.com/pinterest/PodToBUILD">pinterest/PodToBUILD</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>D</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_d">bazelbuild/rules_d</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Dart</td>
            <td>
                <ul>
                    <li><a href="https://github.com/dart-lang/bazel">dart-lang/bazel</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Docker</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_docker">bazelbuild/rules_docker</a></li>
                </ul>
            </td>
        </tr>
	<tr>
            <td>ECS</td>
            <td>
                <ul>
                    <li><a href="https://github.com/dan-compton/ecsonnet">dan-compton/ecsonnet</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Emscripten</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ribrdb/rules_emscripten">ribrdb/rules_emscripten</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Go</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_go">bazelbuild/rules_go</a></li>
                </ul>
                <ul>
                    <li>
                        <div><a href="https://github.com/bazelbuild/bazel-gazelle">Gazelle</a>: Generate Bazel BUILD files for Go related_projects </div>
                    </li>
                    <li>
                        <div><a href="https://github.com/bazelbuild/bazel-gazelle#update-repos">update-repos</a>: Tool in Gazelle for adding Go dependencies as `go_repository` to WORKSPACE</div>
                    </li>
                </ul>
            </td>
        </tr>
	<tr>
            <td>GWT</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_gwt">bazelbuild/rules_gwt</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Haskell</td>
            <td>
                <ul>
                    <li><a href="https://github.com/tweag/rules_haskell">tweag/rules_haskell</a></li>
                </ul>
                <ul>
                    <li>
                        <div><a href="https://github.com/FormationAI/hazel">FormationAI/hazel</a>: Generate rules for third-party Haskell dependencies</div>
                    </li>
                    <li>
                        <div><a href="https://github.com/google/cabal2bazel">google/cabal2bazel</a>: Import Cabal packages from Hackage as Bazel packages</div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Hugo</td>
            <td>
                <ul>
                    <li><a href="https://github.com/stackb/rules_hugo">stackb/rules_hugo</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Idris</td>
            <td>
                <ul>
                    <li><a href="https://github.com/BryghtWords/rules_idris">BryghtWords/rules_idris</a></li>
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
                        <div><a href="https://github.com/bazelbuild/tools_jvm_autodeps">bazelbuild/tools_jvm_autodeps</a> (Jadep): Generate BUILD files automatically for an existing Java project with class dependency analysis.</div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Kotlin</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_kotlin">bazelbuild/rules_kotlin</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Kubernetes</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_k8s">bazelbuild/rules_k8s</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>LaTeX</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ProdriveTechnologies/bazel-latex">ProdriveTechnologies/bazel-latex</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>LLVM toolchain</td>
            <td>
                <ul>
                    <li><a href="https://github.com/vsco/bazel-toolchains">vsco/bazel-toolchains</a></li>
                    <li><a href="https://github.com/grailbio/bazel-toolchain">grailbio/bazel-toolchain</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Maven</td>
            <td>
                <ul>
                    <li>
                      <div><a href="https://github.com/johnynek/bazel-deps">johnynek/bazeldeps</a>: Generate Bazel dependencies transitively for Maven artifacts, with Scala support.</div>
                    </li>
                    <li>
                        <div><a href="https://github.com/pubref/rules_maven">pubref/rules_maven</a></div>
                    </li>
                    <li>
                        <div><a href="https://github.com/bazelbuild/gmaven_rules">bazelbuild/gmaven_rules</a>: Repository rules for Maven artifacts hosted on Google Maven repository</div>
                    </li>
                    <li>
                        <div><a href="https://github.com/bazelbuild/migration-tooling">bazelbuild/migration-tooling</a>: Migrate an existing Maven project to Bazel </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Nixpkgs</td>
            <td>
                <ul>
                    <li><a href="https://github.com/tweag/rules_nixpkgs">tweag/rules_nixpkgs</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Node.js</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_nodejs">bazelbuild/rules_nodejs</a></li>
                    <li><a href="https://github.com/dropbox/rules_node">dropbox/rules_node</a></li>
                    <li><a href="https://github.com/pubref/rules_node">pubref/rules_node</a></li>
                    <li><a href="https://github.com/zenclabs/bazel-javascript">zenclabs/bazel-javascript</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OCaml</td>
            <td>
                <ul>
                    <li><a href="https://github.com/jin/rules_ocaml">jin/rules_ocaml</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OCI Containers</td>
            <td>
                <ul>
                    <li><a href="https://github.com/guymers/bazel_rules_container">guymers/bazel_rules_container</a></li>
                    <li><a href="https://github.com/guymers/containers_by_bazel">guymers/containers_by_bazel</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OpenAPI/Swagger</td>
            <td>
                <ul>
                    <li><a href="https://github.com/meetup/rules_openapi">meetup/rules_openapi</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Pandoc</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ProdriveTechnologies/bazel-pandoc">ProdriveTechnologies/bazel-pandoc</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>PHP</td>
            <td>
                <ul>
                    <li><a href="https://github.com/kburnik/php_codebase">kburnik/php_codebase</a></li>
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
            <td>Purescript</td>
            <td>
                <ul>
                    <li><a href="https://github.com/felixmulder/rules_purescript">felixmulder/rules_purescript</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Python</td>
            <td>
                <ul>
                    <li><a href="https://docs.bazel.build/versions/master/be/python.html">https://docs.bazel.build/versions/master/be/python.html</a></li>
                    <li><a href="https://github.com/bazelbuild/rules_python/">bazelbuild/rules_python</a></li>
                </ul>
                <ul>
                    <li>
                        <div><a href="https://github.com/benley/bazel_rules_pex">benley/rules_pex</a></div>
                    </li>
                    <li>
                        <div><a href="https://github.com/TriggerMail/rules_pyz">TriggerMail/rules_pyz</a>: Python rules with PyPI package support</div>
                    </li>
                    <li>
                        <div><a href="https://github.com/georgeliaw/rules_wheel">georgeliaw/rules_wheel</a>: Rules for building Python wheels </div>
                    </li>
                    <li>
                        <div><a href="https://github.com/tuomasr/pazel">tuomasr/pazel</a>: Generate Bazel BUILD files for Python </div>
                    </li>
		    <li>
                        <div><a href="https://github.com/weisi/bazel_for_gcloud_python">weisi/bazel_for_gcloud_python</a>: Rules to build Python 3 and deploy to Google App Engine and Google Cloud Functions</div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>R</td>
            <td>
                <ul>
                    <li><a href="https://github.com/grailbio/rules_r">grailbio/rules_r</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>ReasonML, BuckleScript</td>
            <td>
                <ul>
                    <li><a href="https://github.com/ostera/rules_reason">ostera/rules_reason</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Ruby</td>
            <td>
                <ul>
                    <li><a href="https://github.com/yugui/rules_ruby">yugui/rules_ruby</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Rust</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_rust">bazelbuild/rules_rust</a></li>
                </ul>
                <ul>
                    <li>
                        <div><a href="https://github.com/google/cargo-raze">google/cargo-raze</a>: Generate Bazel BUILD files for Rust Crates</div>
                    </li>
                </ul>
            </td>
        </tr>
	<tr>
            <td>Sass</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_sass">bazelbuild/rules_sass</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Scala</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_scala">bazelbuild/rules_scala</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Swift</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_swift">bazelbuild/rules_swift</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Twirl</td>
            <td>
                <ul>
                    <li><a href="https://github.com/lucidsoftware/rules_twirl">lucidsoftware/rules_twirl</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>TypeScript</td>
            <td>
                <ul>
                    <li><a href="https://github.com/bazelbuild/rules_typescript">bazelbuild/rules_typescript</a></li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>Web (HTML, CSS, JS, assets)</td>
            <td>
                <ul>
                    <li><a href="https://github.com/quittle/rules_web">quittle/rules_web</a></li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

## Tooling

### General

- [bazelbuild/bazel-watcher](https://github.com/bazelbuild/bazel-watcher) - Automatically run Bazel commands when source files change
- [nadirizr/dazel](https://github.com/nadirizr/dazel) - Run Bazel inside a Docker container via a seamless proxy
- [spotify/bazel-tools](https://github.com/spotify/bazel-tools) - Spotify's production tools for dealing with very large Bazel-managed repositories.
- [atlassian/bazel-tools](https://github.com/atlassian/bazel-tools) - Atlassian's reusable bits for Bazel
- [gerrit/bazlets](https://github.com/GerritCodeReview/bazlets) - Gerrit's re-usable building blocks for Bazel build tool
- [Bazel Code Search](https://source.bazel.build) - Browse Bazel's codebase with cross references.
- [heroku-buildpack-bazel](https://github.com/google/heroku-buildpack-bazel) - Heroku buildpack for Bazel
- [hchauvin/bazel-coverage-report](https://github.com/hchauvin/bazel-coverage-report) - A multi-language coverage report generator for Bazel
- [bazel-arcanist](https://github.com/igorgatis/bazel-arcanist) - Integration with Arcanist with `arc test` and `arc lint`
- [Asana/bazeltsc](https://github.com/Asana/bazeltsc) - TypeScript compiler that knows how to run as a Bazel persistent worker
- [bazelbuild/sandboxfs](https://github.com/bazelbuild/sandboxfs) - A virtual file system for sandboxing

### Starlark

Starlark (formerly called Skylark) is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Language description](https://github.com/bazelbuild/starlark/)
- [Starlark in Go](https://github.com/google/skylark)
- [Starlark in Rust](https://github.com/google/starlark-rust)
- [Skydoc](https://github.com/bazelbuild/skydoc) - Starlark documentation generator
- [Skylib](https://github.com/bazelbuild/bazel-skylib) - Common useful functions for writing custom build rules with Starlark
- [Bazel Common Libraries](https://github.com/google/bazel-common) - Common functionality for Google's open-source libraries that are built with Bazel.

### Remote caching and execution

- [bazel-remote](https://github.com/buchgr/bazel-remote) - A remote cache for Bazel using HTTP/1.1 with `--remote_rest_cache`
- [bazelbuild/bazel-buildfarm](https://github.com/bazelbuild/bazel-buildfarm) - Self-hosted remote caching and execution service
- [EdSchouten/bazel-buildbarn](https://github.com/EdSchouten/bazel-buildbarn) - Alternative buildfarm implementation written in Go
- [Asana/bazels3cache](https://github.com/Asana/bazels3cache) - Small web server for a Bazel cache that proxies to S3, allowing Bazel to work offline and has async uploads to make Bazel faster.

### Project generators

Tools for generating WORKSPACE and BUILD files from source code.

- [blakefiler.py](https://gist.github.com/jart/082b1078a065b79949508bbe1b7d8ef0) - Generate a Makefile and tarball-able distribution using `bazel query`
- [Lavender](https://github.com/tmandry/lavender) - Generate Visual Studio projects that uses Bazel for the actual building
- [Jadep: Java Automated Dependencies](https://github.com/bazelbuild/tools_jvm_autodeps) - Generate BUILD files automatically for an existing Java project with class dependency analysis.
- [BUILD File Generator](https://github.com/bazelbuild/BUILD_file_generator) - Similar tool for existing Java projects.
- [Gazelle](https://github.com/bazelbuild/bazel-gazelle) - BUILD file generator for Go projects. 
- [Pazel](https://github.com/tuomasr/pazel) - Generate Bazel BUILD files for Python
- [Tulsi for Xcode](https://github.com/bazelbuild/tulsi) - A project generator for Xcode projects
- [pinterest/xchammer](https://github.com/pinterest/xchammer) - XCHammer generates Xcode projects from a Bazel Workspace
- [create-bazel-workspace](https://github.com/jin/create-bazel-workspace) - Generate a new multi-language Bazel workspace with minimal configuration

### Editors

- [IntelliJ plugin (compatible with Android Studio and CLion)](https://ij.bazel.build)
- [Eclipse plugin](https://github.com/bazelbuild/eclipse)
- [Vim plugin](https://github.com/bazelbuild/vim-bazel)
- Emacs Support
	- [codesuki/bazel-mode](https://github.com/codesuki/bazel-mode): 
	- [brown/bazel-mode](https://github.com/brown/bazel-mode)
- [VSCode](https://github.com/dprogm/vscode-bazel-tools)
- [PyCharm](https://github.com/tomhanetz/bazel-for-human-beings)

### BUILD file tools

[bazelbuild/buildtools](https://github.com/bazelbuild/buildtools) contains:

- Buildifier - Prettifier for BUILD files
- Buildozer - Manipulate BUILD file contents from the command line
- unused_deps - Find unneeded dependencies in BUILD files

### Migration

- [bazelbuild/migration-tooling](https://github.com/bazelbuild/migration-tooling) - Migrate an existing Maven project to Bazel.
- [johnynek/bazel-deps](https://github.com/johnynek/bazel-deps) - Generate bazel dependencies transitively for Maven artifacts, with scala support.
- [rules_maven](https://github.com/pubref/rules_maven) - Rules to define Maven dependencies
- [bazelize-maven-plugin](https://github.com/OrhanKupusoglu/bazelize-maven-plugin) - Maven plugin for migration from Maven to Bazel
- [bazelbuild/gmaven_rules](https://github.com/bazelbuild/gmaven_rules) - Transitive WORKSPACE rules for Google's Maven repository
- [stripe/sbt-bazel](https://github.com/stripe/sbt-bazel) - Easily convert SBT projects to Bazel workspaces

## Resources

### Designs

- [bazelbuild/proposals](https://github.com/bazelbuild/proposals) - Index of all design documents and proposals for Bazel.
- [Bazel's design process](https://bazel.build/designs/index.html)

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
- [Real-world Bazel](https://github.com/cgbystrom/real-world-bazel) - BUILD files collected from public GitHub projects for reference and learning purposes.

### Projects

A list of projects built with Bazel:

- [bazelment/trunk](https://github.com/bazelment/trunk): A collection of C++/Java OSS with BUILD files. e.g. grpc, guava, netty.
- [tensorflow/tensorflow](https://github.com/tensorflow/tensorflow): Computation using data flow graphs for scalable machine learning.
- [abseil/abseil-cpp](https://github.com/abseil/abseil-cpp) - OSS collection of C++ code (compliant to C++11) designed to augment the C++ standard library.
- [GoogleCloudPlatform/distroless](https://github.com/GoogleCloudPlatform/distroless) - Language focused docker images, minus the operating system.
- [google/subpar](https://github.com/google/subpar) - Subpar is a utility for creating self-contained python executables. It is designed to work well with Bazel.
- [alexeagle/angular-bazel-example](https://github.com/alexeagle/angular-bazel-example): Building an Angular application with Bazel
	- ABC: Angular Buildtools Convergence [https://g.co/ng/abc](https://g.co/ng/abc)
- [google/startup-os](https://github.com/google/startup-os) - Working examples of Google's Open Source tools and Cloud.
- [lucperkins/colossus](https://github.com/lucperkins/colossus) - An example microservice architecture for Kubernetes using Bazel, Go, Java, Docker, Kubernetes, Minikube, Gazelle, gRPC, Prometheus, Grafana, and more.


### Articles

- [Build mobile apps with Bazel. Part 2: iOS](https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-2/) - Francois Stephany
- [Build mobile apps with Bazel. Part 1: Android](https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-1/) - Francois Stephany
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
- [Bazel Golang Hello World](https://chrislovecnm.com/golang/bazel/bazel-hello-world)
- [Migrating from Gradle to Bazel](https://www.pgrs.net/2015/09/01/migrating-from-gradle-to-bazel)
- [Benchmarking the Bazel build system on real-life C++](http://nicolovaligi.com/benchmark-bazel-build-cpp.html)
- [Migrating Gypsum and CodeSwitch to Bazel](http://jayconrod.com/posts/97/migrating-to-bazel-part-1) - Jay Conrod (Google)

### Videos

- [ScalaSphere 2018: Using Bazel to build Scala](https://www.youtube.com/watch?v=iSLDQPsWvGs) - Andy Scott (Stripe)
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
- [Kristina Chodorow's blogposts on Bazel](https://www.kchodorow.com/blog/category/bazel)

### Community

- [#bazelbuild on Slack](https://bazel-slackin.herokuapp.com)
- [BuildTeamWorld on Slack](https://buildteamworld.herokuapp.com) - A community slack for BuildFarm, BuildGrid, Bazel and general build teams.
- [`#bazel` on Freenode](http://webchat.freenode.net/?channels=bazel)
- [Stack Overflow](http://stackoverflow.com/questions/tagged/bazel)
- [Bazel users mailing list](https://groups.google.com/forum/#!forum/bazel-discuss)
- [Bazel developers mailing list](https://groups.google.com/forum/#!forum/bazel-dev)

### Misc

- [Why Google Stores Billions of Lines of Code in a Single Repository
](https://cacm.acm.org/magazines/2016/7/204032-why-google-stores-billions-of-lines-of-code-in-a-single-repository/fulltext) ([Video](https://www.youtube.com/watch?v=W71BTkUbdqE) at @Scale 2015)
