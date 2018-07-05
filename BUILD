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
        "pandoc.css",
        "index.md",
    ],
    cmd = """
    pandoc \
        -o $(location index.html) \
        --to html5 \
        --standalone $(location index.md)
    """,
)
