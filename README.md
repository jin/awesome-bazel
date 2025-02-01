# Awesome Bazel [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

<p align="center">
	<img height="300" src="https://raw.githubusercontent.com/bazelbuild/bazel-blog/master/images/bazel-icon.svg">
</p>
<h3 align="center">{Fast, Correct} - Choose two</h3>

> Bazel is an open-source build and test tool similar to Make, Maven, and Gradle. It uses a human-readable, high-level build language. Bazel supports projects in multiple languages and builds outputs for multiple platforms. Bazel supports large codebases across multiple repositories, and large numbers of users. *(via [docs](https://docs.bazel.build/versions/master/bazel-overview.html))*

A curated list of [Bazel](https://bazel.build) [rules](#rules), [tooling](#tooling) and [resources](#resources).

Have something to contribute or discuss? [Open a pull request](https://github.com/jin/awesome-bazel/pulls) or [create an issue](https://github.com/jin/awesome-bazel/issues).

---

## Contents

- [Rules](#rules)
- [Tooling](#tooling)
  - [Toolchains](#toolchains)
  - [Starlark](#starlark)
  - [Migration](#migration)
  - [Editor plugins](#editors)
  - [Misc](#misc-tooling)
- [Resources](#resources)
  - [Tutorials](#tutorials)
  - [Projects](#projects)
  - [Demos](#demos)
  - [Articles](#articles)
  - [Videos](#videos)
  - [Podcasts](#podcasts)
  - [Books](#books)
  - [Slides](#slides)
  - [Blogs](#blogs)
  - [Community](#community)
  - [Misc](#misc-resources)


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
      <td>Amazon web services (AWS)</td>
      <td>
        <ul>
          <li><a href="https://github.com/evertz/ev_rules_aws">evertz/ev_rules_aws</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Android</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_android">bazelbuild/rules_android</a></li>
	  <li><a href="https://github.com/bazelbuild/rules_android_ndk">bazelbuild/rules_android_ndk</a>: Starlark rules replacing the built-in NDK rules that with more modern NDKs</li>
          <li><a href="https://github.com/quittle/bazel_android_sdk_downloader">quittle/bazel_android_sdk_downloader</a>: Drop-in replacement for android_sdk_repository to automatically download the Android SDK.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>AppImage</td>
      <td>
        <ul>
          <li><a href="https://github.com/lalten/rules_appimage">lalten/rules_appimage</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Apple (iOS, macOS, tvOS, watchOS)</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_apple">bazelbuild/rules_apple</a></li>
          <li><a href="https://github.com/line/bazel_rules_apple">line/bazel_rules_apple</a>: LINE's custom rules for building apps and frameworks for Apple platforms</li>
          <li><a href="https://github.com/ios-bazel-users/ios-bazel-users">ios-bazel-users/ios-bazel-users</a>: Resources for using Bazel for iOS development</li>
          <li><a href="https://github.com/Tinder/sign-here">Tinder/sign_here</a>: Provides a simple command line interface for automating the creation of signing information for Apple builds (i.e. certificates and provisioning profiles)</li>
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
      <td>ARM Mbed OS</td>
      <td>
        <ul>
          <li><a href="https://github.com/mjbots/rules_mbed">mjbots/rules_mbed</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Bison</td>
      <td>
        <ul>
          <li><a href="https://github.com/jmillikin/rules_bison">jmillikin/rules_bison</a></li>
        </ul>
      </td>
    </tr>
        <tr>
      <td>Blender</td>
      <td>
        <ul>
          <li><a href="https://github.com/zaucy/rules_blender">zaucy/rules_blender</a>: Bazel rules for rendering .blend files with Blender</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>BOSH</td>
      <td>
        <ul>
          <li><a href="https://github.com/calebfroese/rules_bosh">calebfroese/rules_bosh</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Brotli</td>
      <td>
        <ul>
          <li><a href="https://github.com/brightspace/rules_brotli">Brightspace/rules_brotli</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>C++</td>
      <td>
        <ul>
          <li><a href="https://docs.bazel.build/versions/master/be/c-cpp.html">https://docs.bazel.build/versions/master/be/c-cpp.html</a></li>
          <li><a href="https://github.com/bazelbuild/rules_cc">bazelbuild/rules_cc</a></li>
          <li><a href="https://github.com/nelhage/rules_boost">nelhage/rules_boost</a>: Rules for Boost C++ libraries</li>
          <li><a href="https://github.com/hedronvision/bazel-make-cc-https-easy">hedronvision/bazel-make-cc-https-easy</a>: Rules that make HTTPS requests from C++ easy, using cpr and libcurl</li>
          <li><a href="https://github.com/erenon/bazel_clang_tidy">erenon/bazel_clang_tidy</a>: Run clang-tidy directly from bazel</li>
          <li><a href="https://github.com/rnburn/rules_cc_module">rnburn/rules_cc_module</a>: Rules to build C++20 modules.</li>
          <li><a href="https://github.com/vertexwahn/rules_qt6">vertexwahn/rules_qt6</a>: Bazel rules for Qt6</li>
	  <li><a href="https://github.com/kklochkov/rules_qt">kklochkov/rules_qt</a>: Rules for Qt5 and Qt6</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>C#</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_dotnet">bazelbuild/rules_dotnet</a></li>
          <li><a href="https://github.com/brightspace/rules_csharp">Brightspace/rules_csharp</a>: an alternative (unofficial) design for C# rules</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Clojure</td>
      <td>
        <ul>
          <li><a href="https://github.com/simuons/rules_clojure">simuons/rules_clojure</a></li>
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
      <td>CSS</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_postcss">bazelbuild/rules_postcss</a></li>
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
      <td>CODEOWNERS</td>
      <td>
        <ul>
          <li><a href="https://github.com/zegl/rules_codeowners">zegl/rules_codeowners</a></li>
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
          <li><a href="https://github.com/cbracken/rules_dart">cbracken/rules_dart</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Databricks</td>
      <td>
        <ul>
          <li><a href="https://github.com/acqio/rules_databricks">acqio/rules_databricks</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Docker</td>
      <td>
        <em>Note: see the OCI containers section below</em>
        <ul>
          <li>
            <a href="https://github.com/bazelbuild/rules_docker">bazelbuild/rules_docker</a>
          </li>
          <li>
            <div><a href="https://github.com/rmohr/rules_container_rpm">rmohr/rules_container_rpm</a>: Install RPMs without a container daemon with bazel</div>
          </li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>ebook (pdf, epub, mobi)</td>
      <td>
        <ul>
          <li><a href="https://github.com/filmil/bazel-ebook">filmil/bazel-ebook</a></li>
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
      <td>Elm</td>
      <td>
        <ul>
          <li><a href="https://github.com/EdSchouten/rules_elm">EdSchouten/rules_elm</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Emacs Lisp (elisp)</td>
      <td>
        <ul>
          <li><a href="https://github.com/phst/rules_elisp">phst/rules_elisp</a></li>
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
      <td>Erlang</td>
      <td>
        <ul>
          <li><a href="https://github.com/rabbitmq/rules_erlang">rabbitmq/rules_erlang</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Flex</td>
      <td>
        <ul>
          <li><a href="https://github.com/jmillikin/rules_flex">jmillikin/rules_flex</a></li>
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
          <li>
            <div><a href="https://github.com/ActiveState/rules_vendor">ActiveState/rules_vendor</a>: Bazel support for packaging Go vendored dependencies</div>
          </li>
          <li>
            <div><a href="https://github.com/jmhodges/bazel_gomock">jmhodges/bazel_gomock</a>: Support for generating code with `mockgen`</div>
          </li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Graal</td>
      <td>
        <ul>
          <li><a href="https://github.com/andyscott/rules_graal">andyscott/rules_graal</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Grafana</td>
      <td>
        <ul>
          <li><a href="https://github.com/etsy/rules_grafana">etsy/rules_grafana</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Groovy</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_groovy">bazelbuild/rules_groovy</a></li>
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
          <li>
            <div><a href="https://github.com/google/hrepl">google/hrepl</a>: Interactive development for Bazel/Haskell rules</div>
          </li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Helm (Kubernetes)</td>
      <td>
        <ul>
          <li><a href="https://github.com/tmc/rules_helm">tmc/rules_helm</a></li>
          <li><a href="https://github.com/dataform-co/dataform/tree/master/tools/helm">dataform-co/dataform/tools/helm</a>: Repository rules for downloading Helm charts, and BUILD rules for templating them</li>
          <li><a href="https://github.com/masmovil/bazel-rules">helm bazel rules</a></li>  Bazel rules to install and manipulate Helm charts with Bazel
        </ul>
      </td>
    </tr>
    <tr>
      <td>Heroku</td>
      <td>
        <ul>
          <li><a href="https://github.com/salesforce/bazoku">salesforce/bazoku</a>: Bazel rules for deploying to Heroku</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Homebrew</td>
      <td>
        <ul>
          <li><a href="https://github.com/tmc/rules_homebrew">tmc/rules_homebrew</a></li>
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
      <td>ISPC</td>
      <td>
        <ul>
          <li><a href="https://github.com/Vertexwahn/rules_ispc">vertexwahn/rules_ispc</a></li>
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
          <li><a href="https://github.com/bazelbuild/rules_java">bazelbuild/rules_java</a></li>
        </ul>
        <ul>
          <li>
            <div><a href="https://github.com/bazelbuild/tools_jvm_autodeps">bazelbuild/tools_jvm_autodeps</a> (Jadep): Generate BUILD files automatically for an existing Java project with class dependency analysis.</div>
          </li>
          <li>
            <div><a href="https://github.com/salesforce/bazel-java-builder-template">salesforce/bazel-java-builder-template</a>: A template for Java based source code generators.</div>
          </li>
          <li>
            <div><a href="https://github.com/fmeum/rules_jni">fmeum/rules_jni</a>: Java Native Interface (JNI) and Java Invocation API integration for Bazel</div>
          </li>
	  <li>
	    <div><a href="https://github.com/bazel-contrib/rules_jvm">bazel-contrib/rules_jvm</a>: Contributed Bazel rules that make working with java projects more pleasant</div>
          </li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>JFlex</td>
      <td>
        <ul>
          <li><a href="https://github.com/jflex-de/bazel_rules">jflex-de/bazel_rules</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Kotlin</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_kotlin">bazelbuild/rules_kotlin</a></li>
          <li><a href="https://github.com/buildfoundation/bazel_rules_detekt">buildfoundation/bazel_rules_detekt</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Kubernetes</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_k8s">bazelbuild/rules_k8s</a></li>
          <li><a href="https://github.com/acqio/rules_k8s_extension">acqio/rules_k8s_extension</a> Bazel rules for Kubernetes extension for creating configmaps and secrets.</li>
          <li><a href="https://github.com/adobe/rules_gitops">adobe/rules_gitops</a> A <a href="https://kustomize.io/">Kustomize</a> based GitOps workflow implementation.</li>
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
          <li><a href="https://github.com/samolisov/bazel-llvm-bridge">samolisov/bazel-llvm-bridge</a>: Bazel repository_rule for using libraries from a local LLVM in your BUILD files. Supports LLVM, Clang and MLIR. Also provides the 'tablegen' rule.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Lua</td>
      <td>
        <ul>
          <li><a href="https://github.com/svermeulen/lua_bazel_rules">svermeulen/lua_bazel_rules</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>M4</td>
      <td>
        <ul>
          <li><a href="https://github.com/jmillikin/rules_m4">jmillikin/rules_m4</a></li>
        </ul>
      </td>
    </tr>
    <tr>
        <td>Manifest of build artifacts</td>
        <td>
            <ul>
                <li><a href="https://github.com/kindlyops/rules_manifest">kindlyops/rules_manifest</a>: Take a list of artifacts such as zip files for AWS Lambda, and collect them into a single directory with each file named by the content hash, along with a JSON manifest of the files and original labels.
                </li>
            </ul>
        </td>
    </tr>
    <tr>
      <td>Maven</td>
      <td>
        <ul>
          <li>
            <div><a href="https://github.com/johnynek/bazel-deps">johnynek/bazel-deps</a>: Generate Bazel dependencies transitively for Maven artifacts, with Scala support.</div>
          </li>
          <li>
            <div><a href="https://github.com/pubref/rules_maven">pubref/rules_maven</a></div>
          </li>
          <li>
            <div><a href="https://github.com/bazelbuild/gmaven_rules">bazelbuild/gmaven_rules</a>: Repository rules for Maven artifacts hosted on Google Maven repository</div>
          </li>
          <li>
            <div><a href="https://github.com/square/bazel_maven_repository">square/bazel_maven_repository</a>: Access maven deps as "@maven//some/maven/group_id:artifact_id" (incorporating transitive dependencies)</div>
          </li>
          <li>
            <div><a href="https://github.com/bazelbuild/rules_jvm_external">bazelbuild/rules_jvm_external</a>: Rules to resolve and fetch artifacts transitively from Maven repositories</div>
          </li>
          <li>
            <div><a href="https://github.com/menny/bazel-mvn-deps">menny/bazel-mvn-deps</a>: A simple Maven dependency graph generator for Bazel</div>
          </li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Microsoft Azure</td>
      <td>
        <ul>
          <li><a href="https://github.com/acqio/rules_microsoft_azure">acqio/rules_microsoft_azure</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>NativeScript</td>
      <td>
        <ul>
          <li><a href="https://github.com/NativeScript/nativescript-dev-bazel">NativeScript/nativescript-dev-bazel</a></li>
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
      <td>Node.js / JavaScript</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_nodejs">bazelbuild/rules_nodejs</a></li>
	  <li><a href="https://github.com/ecosia/bazel_rules_nodejs_contrib">ecosia/bazel_rules_nodejs_contrib</a></li>
          <li><a href="https://github.com/dropbox/rules_node">dropbox/rules_node</a></li>
          <li><a href="https://github.com/pubref/rules_node">pubref/rules_node</a></li>
          <li><a href="https://github.com/zenclabs/bazel-javascript">zenclabs/bazel-javascript</a></li>
          <li><a href="https://github.com/vistarmedia/rules_js">vistarmedia/rules_js</a></li>
          <li><a href="https://github.com/thelgevold/rules_svelte">thelgevold/rules_svelte</a></li>
          <li><a href="https://github.com/dataform-co/dataform/tree/master/tools/gcloud">dataform-co/dataform/tools/gcloud</a>: Rules for deploying Node.js code as gcloud functions (HTTP/PubSub)</li>
          <li><a href="https://github.com/aspect-build/rules_js">aspect_rules_js</a>: Bazel rules for building JavaScript programs</li>
          <li><a href="https://github.com/aspect-build/rules_esbuild">aspect_rules_esbuild</a>: Bazel rules for the <a href="https://</esbuild.github.io">esbuild</a> JS bundler</li>
          <li><a href="https://github.com/aspect-build/rules_terser">aspect_rules_terser</a>: Bazel rules for <a href="https://terser.org">Terser</a> - a JavaScript minifier</li>
          <li><a href="https://github.com/aspect-build/rules_swc">aspect_rules_swc</a>: Bazel rules for <a href="https://swc.rs">swc</a></li>
          <li><a href="https://github.com/aspect-build/rules_ts">aspect_rules_ts</a>: Bazel rules for <a href="http://typescriptlang.org">TypeScript</a></li>
          <li><a href="https://github.com/aspect-build/rules_webpack">aspect_rules_webpack</a>: Bazel rules for <a href="https://webpack.js.org">Webpack</a></li>
          <li><a href="https://github.com/aspect-build/rules_rollup">aspect_rules_rollup</a>: Bazel rules for <a href="https://rollupjs.org">Rollup</a> - a JavaScript bundler</li>
          <li><a href="https://github.com/aspect-build/rules_jest">aspect_rules_jest</a>: Bazel rules to run tests using <a href="https://jestjs.io">Jest</a></li>
          <li><a href="https://github.com/aspect-build/rules_jasmine">aspect_rules_jasmine</a>: Bazel rules to run tests using <a href="https://jasmine.github.io">Jasmine</a></li>
          <li><a href="https://github.com/aspect-build/rules_cypress">aspect_rules_cypress</a>: Bazel rules to run tests using <a href="https://cypress.io">Cypress</a></li>
          <li><a href="https://github.com/aspect-build/rules_deno">aspect_rules_deno</a>: Bazel rules for <a href="http://deno.land">Deno</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>OCaml</td>
      <td>
        <ul>
          <li><a href="https://github.com/jin/rules_ocaml">jin/rules_ocaml</a></li>
          <li><a href="https://github.com/obazl/rules_ocaml">obazl/rules_ocaml</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>OCI Containers</td>
      <td>
        <ul>
          <li><a href="https://github.com/guymers/bazel_rules_container">guymers/bazel_rules_container</a></li>
          <li><a href="https://github.com/guymers/containers_by_bazel">guymers/containers_by_bazel</a></li>
          <li>
            <a href="https://github.com/bazel-contrib/rules_oci">bazel-contrib/rules_oci</a>: Bazel rules for building OCI containers
          </li>
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
      <td>Packaging (RPM/DEB)</td>
      <td>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_pkg">bazelbuild/rules_pkg</a></li>
          <li><a href="https://github.com/ericnorris/rules_nfpm">ericnorris/rules_nfpm</a></li>
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
      <td>Prometheus</td>
      <td>
        <ul>
          <li><a href="https://github.com/5h4d0w4rt/rules_prometheus">5h4d0w4rt/rules_prometheus</a>: Bazel rules for managing Prometheus, including running server, running "promtool", unit testing rules, etc.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Protobuf</td>
      <td>
        <ul>
          <li><a href="https://docs.bazel.build/versions/master/be/protocol-buffer.html">https://docs.bazel.build/versions/master/be/protocol-buffer.html</a>: Native protocol buffer rules</li>
        </ul>
        <ul>
          <li><a href="https://github.com/rules-proto-grpc/rules_proto_grpc">rules-proto-grpc/rules_proto_grpc</a>: Bazel rules for building Protocol Buffers & gRPC code and libraries</li>
        </ul>
        <ul>
          <li><a href="https://github.com/stackb/rules_proto">stackb/rules_proto</a>: Modern bazel build rules for protobuf / gRPC</li>
        </ul>
        <ul>
          <li><a href="https://github.com/bazelbuild/rules_proto">bazelbuild/rules_proto</a>: Starlark implementation of the Protobuf rules in Bazel</li>
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
            <div><a href="https://github.com/georgeliaw/rules_wheel">georgeliaw/rules_wheel</a>: Rules for building Python wheels </div>
          </li>
          <li>
            <div><a href="https://github.com/tuomasr/pazel">tuomasr/pazel</a>: Generate Bazel BUILD files for Python </div>
          </li>
          <li>
            <div><a href="https://github.com/zenreach/ramsay">zenreach/ramsay</a>: Generate Bazel BUILD files for Python rules_pyz </div>
          </li>
          <li>
            <div><a href="https://github.com/weisi/bazel_for_gcloud_python">weisi/bazel_for_gcloud_python</a>: Rules to build Python 3 and deploy to Google App Engine and Google Cloud Functions</div>
          </li>
          <li>
            <div><a href="https://github.com/apt-itude/rules_pip">apt-itude/rules_pip</a>: Rules for <code>pip</code> requirements files </div>
          </li>
	  <li>
            <div><a href="https://github.com/tubular/rules_pygen">tubular/rules_pygen</a>: Rules for generating Bazel Python libraries from requirements.txt </div>
	  </li>
         <li>
            <div><a href="https://github.com/TriggerMail/rules_pyz">TriggerMail/rules_pyz</a>: Python rules with PyPI package support (Unmaintained)</div>
         </li>
         <li><a href="https://github.com/aspect-build/rules_py">aspect_rules_py</a>: Bazel rules for running Python tools and building Python projects</li>
         <li><a href="https://github.com/stackb/pycross_image">stackb/pycross_image</a>: Bazel rules for building/cross-compiling container images for python apps</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Ragel</td>
      <td>
        <ul>
          <li><a href="https://github.com/jmillikin/rules_ragel">jmillikin/rules_ragel</a></li>
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
          <li><a href="https://github.com/bazelruby/rules_ruby">bazelruby/rules_ruby</a></li>
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
          <li>
            <div><a href="https://github.com/wildarch/blackjack">wildarch/blackjack</a>: Generate Bazel targets for crates.io dependencies in your Cargo.toml</div>
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
          <li><a href="https://github.com/higherkindness/rules_scala">higherkindness/rules_scala</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Shell</td>
      <td>
        <ul>
          <li><a href="https://github.com/tweag/rules_sh">tweag/rules_sh</a></li>
          <li><a href="https://github.com/filmil/bazel-bats">filmil/bazel-bats</a>
		    (bats: bash automated testing system)</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>SonarQube</td>
      <td>
        <ul>
          <li><a href="https://github.com/Zetten/bazel-sonarqube">Zetten/bazel-sonarqube</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Spring</td>
      <td>
        <ul>
          <li><a href="https://github.com/salesforce/rules_spring">salesforce/rules_spring</a></li>
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
      <td>Terraform</td>
      <td>
        <ul>
          <li><a href="https://github.com/ceason/rules_terraform">ceason/rules_terraform</a></li>
          <li><a href="https://github.com/mitchelldavis/rules_terraform">mitchelldavis/rules_terraform</a></li>
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
          <li><a href="https://www.npmjs.com/package/@bazel/typescript">@bazel/typescript on npm (from https://github.com/bazelbuild/rules_nodejs)</a></li>
          <li><a href="https://github.com/sconover/rules_multi_tsc">sconover/rules_multi_tsc</a>: Bazel rules that support breaking a typescript codebase into small, independently-compilable libraries.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Verilog</td>
      <td>
        <ul>
          <li><a href="https://github.com/Lightelligence/rules_verilog">Lightelligence/rules_verilog</a></li>
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
    <tr>
      <td>YAML</td>
      <td>
        <ul>
          <li><a href="https://github.com/ekhabarov/rules_ytt">ekhabarov/rules_ytt</a>: Bazel rules for <a href="https://carvel.dev/ytt/">YAML templating tool (ytt)</a>.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>Zig</td>
      <td>
        <ul>
          <li><a href="https://github.com/aherrmann/rules_zig">aherrmann/rules_zig</a>: Bazel rules for <a href="https://ziglang.org">Zig</a>.</li>
        </ul>
      </td>
    </tr>
  </tbody>
</table>

## Tooling

### General

- [graknlabs/bazel-distribution](https://github.com/graknlabs/bazel-distribution) - Assemble and deploy software distributions to common platforms, e.g. APT, Brew, GitHub, Maven, NPM, PIP, RPM, etc.
- [bazelbuild/bazel-watcher](https://github.com/bazelbuild/bazel-watcher) - Automatically run Bazel commands when source files change
- [nadirizr/dazel](https://github.com/nadirizr/dazel) - Run Bazel inside a Docker container via a seamless proxy
- [spotify/bazel-tools](https://github.com/spotify/bazel-tools) - Spotify's production tools for dealing with very large Bazel-managed repositories.
- [atlassian/bazel-tools](https://github.com/atlassian/bazel-tools) - Atlassian's reusable bits for Bazel
- [gerrit/bazlets](https://github.com/GerritCodeReview/bazlets) - Gerrit's re-usable building blocks for Bazel build tool
- [Bazel Code Search](https://source.bazel.build) - Browse Bazel's codebase with cross references.
- [heroku-buildpack-bazel](https://github.com/google/heroku-buildpack-bazel) - Heroku buildpack for Bazel
- [hchauvin/bazel-coverage-report](https://github.com/hchauvin/bazel-coverage-report) - A multi-language coverage report generator for Bazel
- [acqio/bazel-arcanist](https://github.com/acqio/bazel-arcanist) - Integration with Arcanist with `arc test` and `arc lint`
- [Asana/bazeltsc](https://github.com/Asana/bazeltsc) - TypeScript compiler that knows how to run as a Bazel persistent worker
- [bazelbuild/sandboxfs](https://github.com/bazelbuild/sandboxfs) - A virtual file system for sandboxing
- [JetBrains/teamcity-bazel-plugin](https://github.com/JetBrains/teamcity-bazel-plugin) - TeamCity plugin for Bazel ([blogpost](https://blog.jetbrains.com/teamcity/2018/11/bazel-plugin-for-teamcity/))
- [philwo/bazelisk](https://github.com/philwo/bazelisk) - A user-friendly launcher for Bazel
- [bzl-io/bzl](https://github.com/bzl-io/bzl) - a wrapper around the bazel build tool to extend its functionality
- [Aspect CLI](https://aspect.build/cli) - a wrapper around Bazel that allows interactivity and plugin extensions
- [bazelbuild/bazel-integration-testing](https://github.com/bazelbuild/bazel-integration-testing) - Framework for integration tests that call Bazel
- [bazel-diff](https://github.com/Tinder/bazel-diff) - Bazel Target Diffing between two revisions in Git, allowing for Test Target Selection and Selective Building
- [renovate](https://github.com/renovatebot/renovate) - Automate WORKSPACE dependencies updates
- [bazel-super-formatter](https://github.com/aspect-build/bazel-super-formatter) - Hermetic aggregation formatter to format code in most languages
- [stackb/bazel-aquery-differ](https://github.com/stackb/bazel-aquery-differ) - View differences between two different aquery invocations.
- [Bazel Steward](https://virtuslab.github.io/bazel-steward/) - Automate external dependency updates (Rules, Maven, Bazel itself)

### Toolchains

Toolchains enable authors to decouple their rule logic from platform-based selection of tools.

- [bazelbuilds/bazel-toolchains](https://github.com/bazelbuild/bazel-toolchains) -  Bazel toolchain configurations to enable Google Cloud Remote Build Execution via Docker containers
- [vsco/bazel-toolchains](https://github.com/vsco/bazel-toolchains) - A collection of Bazel C++ build infrastructure based on Chromium's LLVM toolchain
- [grailbio/bazel-toolchain](https://github.com/grailbio/bazel-toolchain) - LLVM toolchain for bazel
- [bazelembedded/bazel-embedded](https://github.com/bazelembedded/bazel-embedded) - Set of bazel toolchains and tools, for compiling and uploading to embedded targets
- [hexdae/bazel-arm-none-eabi](https://github.com/hexdae/bazel-arm-none-eabi) - embedded ARM toolchain
- [hexdae/toolchains_riscv_gnu](https://github.com/hexdae/toolchains_riscv_gnu) - RISC-V toolchain
- [f0rmiga/gcc-toolchain](https://github.com/f0rmiga/gcc-toolchain) - A fully-hermetic Bazel GCC toolchain for Linux

### Starlark

Starlark (formerly called Skylark) is Bazel's domain-specific language for writing BUILD definitions and rules.

- [Official documentation](https://docs.bazel.build/versions/master/skylark/language.html)
- [Language description](https://github.com/bazelbuild/starlark/)
- [Starlark in Go](https://github.com/google/skylark)
- [Starlark in Rust](https://github.com/google/starlark-rust)
- [Starlet](https://github.com/1set/starlet) - Go wrapper for [Starlark in Go](https://github.com/google/starlark-go) that simplifies script execution, offers data conversion, and useful Starlark libraries and extensions.
- [Stardoc](https://github.com/bazelbuild/stardoc) - Starlark documentation generator
- [Sphinx-Bazel](https://sphinx-bazel.readthedocs.io/en/latest/) - [Sphinx](http://www.sphinx-doc.org/en/master/) extension to read Bazel files to generate documentation ([GitHub](https://github.com/useblocks/sphinx-bazel))
- [Skylib](https://github.com/bazelbuild/bazel-skylib) - Common useful functions for writing custom build rules with Starlark
- [aspect_bazel_lib](https://github.com/aspect-build/bazel-lib) - More common useful functions for writing custom build rules with Starlark
- [Bazel Common Libraries](https://github.com/google/bazel-common) - **Java-specific** Common functionality for Google's open-source libraries that are built with Bazel.
- [Stardbg](https://github.com/laurentlb/stardbg) - A standalone debugger for Starlark

### Remote caching and execution

- [bazel-remote](https://github.com/buchgr/bazel-remote) - A simple remote cache for Bazel that supports HTTP and gRPC, with optional proxy backends for S3/GCS/HTTP.
- [bazelbuild/bazel-buildfarm](https://github.com/bazelbuild/bazel-buildfarm) - Self-hosted remote caching and execution service written in Java
- [Buildbarn](https://github.com/buildbarn) - Self-hosted remote caching and execution service written in Go
- [buildbuddy-io/buildbuddy](https://github.com/buildbuddy-io/buildbuddy) - Cloud or self-hosted remote caching and execution service written in Go, with Web UI for viewing and debugging build logs
- [BuildGrid](https://gitlab.com/BuildGrid/buildgrid) - Self-hosted remote caching and execution service written in Python
- [Asana/bazels3cache](https://github.com/Asana/bazels3cache) - Small web server for a Bazel cache that proxies to S3, allowing Bazel to work offline and has async uploads to make Bazel faster.
- [EngFlow](https://engflow.com) - Cloud or self-hosted [remote caching and execution](https://www.engflow.com/product/remoteExecution), with build analytics UI for diagnosing and fixing performance issues, flaky tests, and build failures.

### Project generators

Tools for generating WORKSPACE and BUILD files from source code.

- [blakefiler.py](https://gist.github.com/jart/082b1078a065b79949508bbe1b7d8ef0) - Generate a Makefile and tarball-able distribution using `bazel query`
- [Lavender](https://github.com/tmandry/lavender) - Generate Visual Studio projects that uses Bazel for the actual building
- [bazel-to-msbuild](https://github.com/sammi/bazel-to-msbuild) - Generate Visual Studio solution and projects from bazel workspace, command line tool build by Java.
- [Jadep: Java Automated Dependencies](https://github.com/bazelbuild/tools_jvm_autodeps) - Generate BUILD files automatically for an existing Java project with class dependency analysis.
- [BUILD File Generator](https://github.com/bazelbuild/BUILD_file_generator) - Similar tool for existing Java projects.
- [Gazelle](https://github.com/bazelbuild/bazel-gazelle) - BUILD file generator with extensions for many languages. See the list of available plugins in the project README: <https://github.com/bazelbuild/bazel-gazelle#supported-languages>
- [Pazel](https://github.com/tuomasr/pazel) - Generate Bazel BUILD files for Python
- [Tulsi for Xcode](https://github.com/bazelbuild/tulsi) - A project generator for Xcode projects
- [pinterest/xchammer](https://github.com/pinterest/xchammer) - XCHammer generates Xcode projects from a Bazel Workspace
- [create-bazel-workspace](https://github.com/jin/create-bazel-workspace) - Generate a new multi-language Bazel workspace with minimal configuration
- [@bazel/create](http://npmjs.com/package/@bazel/create) - Project generator for NodeJS projects
- [llvmbzlgen](https://github.com/kythe/llvmbzlgen) - Tools for generating Bazel BUILD targets from LLVM CMakeLists

### Editors

- [IntelliJ plugin (compatible with Android Studio and CLion)](https://ij.bazel.build)
- Eclipse Support
  - [Bazel Eclipse Feature (BEF)](https://github.com/salesforce/bazel-eclipse) - Fork of the abandoned [Google Bazel Eclipse plugin](https://github.com/bazelbuild/eclipse)
  - [B2Eclipse](https://github.com/salesforce/bazel-ls-eclipse) - Bazel Eclipse plugin based on [Eclipse JDT LS](https://github.com/eclipse/eclipse.jdt.ls)
- [Vim plugin](https://github.com/bazelbuild/vim-bazel)
- Emacs Support
	- [codesuki/bazel-mode](https://github.com/codesuki/bazel-mode):
	- [brown/bazel-mode](https://github.com/brown/bazel-mode)
- VSCode Support
  - [bazelbuild/vscode-bazel](https://github.com/bazelbuild/vscode-bazel)
  - [stackb/bazel-stack-vscode](https://github.com/stackb/bazel-stack-vscode).  Includes syntax highlighting / flag completion for bazelrc files.  Hover support for inline builtin-function and bazel rule documentation.  [VSCode Marketplace](https://marketplace.visualstudio.com/items?itemName=StackBuild.bazel-stack-vscode).
  - [stackb/bazel-stack-vscode-cc](https://github.com/stackb/bazel-stack-vscode-cc).  Supports generation of clang compilation databases.  [VSCode Marketplace](https://marketplace.visualstudio.com/items?itemName=StackBuild.bazel-stack-vscode-cc).
  - [VSCode Bazel Java extension](https://github.com/salesforce/bazel-ls-vscode) - Proof-of-concept (POC) of a Bazel Java development extension for VS Code
- [rules_xcodeproj](https://github.com/MobileNativeFoundation/rules_xcodeproj) - Generates Xcode projects for your workspace that builds with Bazel
- [hedronvision/bazel-compile-commands-extractor](https://github.com/hedronvision/bazel-compile-commands-extractor) enables autocomplete, smart navigation, quick fixes, and more in a wide variety of extensible editors, including VSCode, Vim, Emacs, Atom, and Sublime. It lets language servers, like clangd, ccls, and other types of tooling, draw upon Bazel’s understanding of how `cc` and `objc` code will be compiled, including how it configures cross-compilation for other platforms.
- [PyCharm](https://github.com/tomhanetz/bazel-for-human-beings)
- [sconover/rules_intellij_generate](https://github.com/sconover/rules_intellij_generate) - Plugin-less Bazel/IntelliJ integration
- [georgewfraser/java-language-server](https://github.com/georgewfraser/java-language-server) - Java Language Server (LSP) with support for Bazel-built projects

### BUILD file tools

[bazelbuild/buildtools](https://github.com/bazelbuild/buildtools) contains:

- Buildifier - Prettifier for `BUILD` and `.bzl` files
- Buildozer - Manipulate `BUILD` file contents from the command line
- unused_deps - Find unneeded dependencies in BUILD files

### Migration

- [bazelbuild/migration-tooling](https://github.com/bazelbuild/migration-tooling) - Migrate an existing Maven project to Bazel.
- [johnynek/bazel-deps](https://github.com/johnynek/bazel-deps) - Generate bazel dependencies transitively for Maven artifacts, with scala support.
- [rules_maven](https://github.com/pubref/rules_maven) - Rules to define Maven dependencies
- [bazelize-maven-plugin](https://github.com/OrhanKupusoglu/bazelize-maven-plugin) - Maven plugin for migration from Maven to Bazel
- [bazelbuild/gmaven_rules](https://github.com/bazelbuild/gmaven_rules) - Transitive WORKSPACE rules for Google's Maven repository
- [stripe/sbt-bazel](https://github.com/stripe/sbt-bazel) - Easily convert SBT projects to Bazel workspaces
- [wix-incubator/exodus](https://github.com/wix-incubator/exodus) - Easily migrate your JVM code from Maven to Bazel

### <a name="misc-tooling"></a>Misc

- [salesforce/bazel-maven-proxy](https://github.com/salesforce/bazel-maven-proxy/) - A local proxy to access Maven resources behind secure repositories or from the local repo

## Resources

### Designs

- [bazelbuild/proposals](https://github.com/bazelbuild/proposals) - Index of all design documents and proposals for Bazel.
- [Bazel's design process](https://bazel.build/designs/index.html)

### Documentation

- [Bazel rules API documentation](https://docs.aspect.build), hosted by Aspect

### Tutorials

#### Official

- [Java](https://docs.bazel.build/versions/master/tutorial/java.html)
- [C++](https://docs.bazel.build/versions/master/tutorial/cpp.html)
- [Android](https://docs.bazel.build/versions/master/tutorial/android-app.html)
- [iOS](https://docs.bazel.build/versions/master/tutorial/ios-app.html)

#### Toolchains
- [c++ toolchains](https://docs.bazel.build/versions/master/tutorial/cc-toolchain-config.html)

#### Codelabs

- [Building Android Apps with Bazel](https://codelabs.developers.google.com/codelabs/bazel-android-intro/index.html)

#### Community

- [Aspects: the fan-fic of build rules](https://www.kchodorow.com/blog/2017/01/10/aspects-the-fan-fic-of-build-rules/)
- [Real-world Bazel](https://github.com/cgbystrom/real-world-bazel) - BUILD files collected from public GitHub projects for reference and learning purposes.
- [Bazel Lesson 1](https://github.com/sayrer/bazel-lesson-1) and [Bazel Lesson 2](https://github.com/sayrer/bazel-lesson-2) - Gradually build a multi-language Bazel project.
- [Bazel Mystery](https://github.com/salesforce/bazel-mystery) - Gamified workspace to learn about Bazel.
- [Bazel and Bazel rules tutorials from Jay Conrod](https://jayconrod.com/tags/bazel), e.g.
  - [Migrating to Bazel Part 1](https://jayconrod.com/posts/97/migrating-to-bazel--part-1)
  - [Migrating to Bazel Part 2](https://jayconrod.com/posts/98/migrating-to-bazel--part-2)
  - [Binary rule](https://jayconrod.com/posts/106/writing-bazel-rules--simple-binary-rule)
  - [Library rule, depsets, providers](https://jayconrod.com/posts/107/writing-bazel-rules--library-rule--depsets--providers)
  - [Data and runfiles](https://jayconrod.com/posts/108/writing-bazel-rules--data-and-runfiles)
  - [Execution](https://jayconrod.com/posts/109/writing-bazel-rules--moving-logic-to-execution)
  - [Repository rules](https://jayconrod.com/posts/110/writing-bazel-rules--repository-rules)
  - [Platforms and toolchains](https://jayconrod.com/posts/111/writing-bazel-rules-platforms-and-toolchains)
  - [WORKSPACE files](https://jayconrod.com/posts/115/organizing-bazel-workspace-files)

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
- [squzy/squzy](https://github.com/squzy/squzy) - is a high-performance open-source monitoring system written in Golang with Bazel. Using Bazel for testing, building and dockerize.
- [KevinAo22/bazel-cpp-example](https://github.com/KevinAo22/bazel-cpp-example): Building a cross-platform C++ program with Bazel

### Demos

Bazel demo projects:

- [kastiglione/bazel-xcode-demo-swift-driver](https://github.com/kastiglione/bazel-xcode-demo-swift-driver): Demonstrates using Bazel and Xcode, to build [apple/swift-driver](https://github.com/apple/swift-driver).
- [nickdecooman/bazel-rust-docker-example](https://github.com/nickdecooman/bazel-rust-docker-example): Demonstrating Bazel setup for Rust services with Cargo and Docker support.
- [kriscfoster/multi-language-bazel-monorepo](https://github.com/kriscfoster/multi-language-bazel-monorepo): Bazel monorepo that includes example golang, python and javascript libraries, binaries and Docker image targets.
- [ekhabarov/bazel-k8s-envoy](https://github.com/ekhabarov/bazel-k8s-envoy): Build Go gRPC micoservices with Bazel and deploy them to k8s.

### Articles

- [Build mobile apps with Bazel. Part 2: iOS](https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-2/) - Francois Stephany
- [Build mobile apps with Bazel. Part 1: Android](https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-1/) - Francois Stephany
- [(In Japanese) Building C++ with Bazel / C++ビルド環境としてのBazel導入試行](http://blog.matsuokah.jp/entry/2015/12/15/080000)
- [Nix + Bazel = fully reproducible, incremental builds](https://www.tweag.io/posts/2018-03-15-bazel-nix.html)
- [Production Code Splitting With Bazel](https://medium.com/@gregmagolan/production-code-splitting-with-bazel-8a7da242bf83) - Greg Magolan (Google)
- [Build large polyglot projects with Bazel... now with Haskell support](https://www.tweag.io/posts/2018-02-28-bazel-haskell.html)
- [Managing a Go monorepo with Bazel](https://filipnikolovski.com/posts/managing-go-monorepo-with-bazel/) - Filip Nikolovski (InPlayer)
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
- [Create Go Monorepo with Go-modules and Bazel](https://medium.com/@tduble94/create-go-monorepo-with-go-modules-and-bazel-95f00cf571d3) - Iurii Panarin

### Videos

- [Bazel Opportunities, Tradeoffs, and Rollout](https://www.youtube.com/watch?v=vYTpnTgK0Z4) - Kyle Cordes (Oasis Digital)
- [code::dive 2020: Introduction to Bazel to build C++ and Python](https://www.youtube.com/watch?v=vEQQ9QOVpdU) - Xavier Bonaventura (BMW Group)
- [KubeCon Europe 2019: Reproducible Development and Deployment with Bazel and Telepresence](https://www.youtube.com/watch?v=tD0FIlxO1AQ) - Christian Roggia (Engel & Völkers)
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
- [Building Python with Bazel](https://www.youtube.com/watch?v=zaymCO1A1dM) - Benjamin Peterson (Dropbox)
- [Bazel at the Dart Developer Summit 2016](https://www.youtube.com/watch?v=zZnGUknpFMM) - Damien Martin-Guillerez (Google)

### Podcasts
- [Bazel; CppCast](https://cppcast.com/bazel/) Oct 16th, 2020 - Lukács Berki and Julio Merino
- [Bazel with Tony Aiuto; Google Cloud Podcast #153](https://www.gcppodcast.com/categories/bazel/) Oct 31st, 2018 - Tony Aiuto
- [AiA 247: Bazel with Alex Eagle; Adventures in Angular](https://player.fm/series/all-angular-podcasts-by-devchattv/aia-247-bazel-with-alex-eagle) Jul 9th, 2019 - Alex Eagle (Google)

### Books
- [Beginning Bazel: Building and Testing for Java, Go, and More](https://www.amazon.com/Beginning-Bazel-Building-Testing-Java/dp/1484251938) - P.J. McNerney;  Apress, 1st ed. edition (December 24, 2019) 978-1484251935
- [Core Bazel: Fast Builds For Busy People](https://www.amazon.com/Core-Bazel-Fast-Builds-People-ebook/dp/B08DXBR2TF/ref=cm_cr_arp_d_product_top?ie=UTF8) -  B. Mustiata; Amazon Kindle (July 28, 2020) ASIN: B08DXBR2TF
- [Getting Started with Bazel](https://learning.oreilly.com/library/view/getting-started-with/9781492077107/) - B. Muschko; O'Reilly Media (February 2020)

### Slides

- [Building Gerrit with Bazel at Gerrit User Conference 2016](http://ostrovsky.org/gerrit/bazel-build-gerrit/) - David Ostrovsky

### Blogs

- [Official Bazel Blog](https://blog.bazel.build)
- [Kristina Chodorow's blogposts on Bazel](https://kchodorow.com/category/bazel/)
- [Envoy as an API Gateway](https://ekhabarov.com/post/envoy-as-an-api-gateway/) - Build Go microservices with Bazel.

### Community

- [#bazelbuild on Slack](https://slack.bazel.build)
- [BuildTeamWorld on Slack](https://buildteamworld.herokuapp.com) - A community slack for BuildFarm, BuildGrid, Bazel and general build teams.
- [`#bazel` on Freenode](http://webchat.freenode.net/?channels=bazel)
- [Stack Overflow](http://stackoverflow.com/questions/tagged/bazel)
- [Bazel users mailing list](https://groups.google.com/forum/#!forum/bazel-discuss)
- [Bazel developers mailing list](https://groups.google.com/forum/#!forum/bazel-dev)

### <a name="misc-resources"></a>Misc

- [Why Google Stores Billions of Lines of Code in a Single Repository
](https://cacm.acm.org/magazines/2016/7/204032-why-google-stores-billions-of-lines-of-code-in-a-single-repository/fulltext) ([Video](https://www.youtube.com/watch?v=W71BTkUbdqE) at @Scale 2015)
