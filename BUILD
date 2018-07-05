genrule(
    name = "css",
    srcs = ["pandoc.css"],
    outs = ["styles.css"],
    cmd = "cp $< $@"
)

genrule(
    name = "site",
    outs = [
        "index.html",
    ],
    srcs = [
        "README.md",
        "styles.css",
    ],
    cmd = """
    pandoc \
        -o $(location index.html) \
        --to html5 \
        --css $(location styles.css) \
        --standalone $(location README.md)
    """,
)
