genrule(
    name = "css",
    srcs = ["pandoc.css"],
    outs = ["styles.css"],
    cmd = "cp $< $@"
)

genrule(
    name = "index",
    srcs = [
        "HEADER.yaml",
        "README.md",
    ],
    outs = ["index.md"],
    cmd = "cat $(location HEADER.yaml) $(location README.md) > $@"
)

genrule(
    name = "site",
    outs = [
        "index.html",
    ],
    srcs = [
        "index.md",
        "styles.css",
    ],
    cmd = """
    pandoc \
        -o $(location index.html) \
        --to html5 \
        --css $(location styles.css) \
        --standalone $(location index.md)
    """,
)
