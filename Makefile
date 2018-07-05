.DEFAULT_GOAL := index.html

bazel-genfiles/index.html: 
	bazel build :site

index.html: bazel-genfiles/index.html
	cp $< $@

deploy: index.html
	git add .
	git commit -am "Update gh-pages"
	git push
