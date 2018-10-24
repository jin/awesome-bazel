genrule(
    name = "index",
    srcs = [
        "HEADER.yaml",
        "README.md",
    ],
    outs = ["index.md"],
    cmd = "cat $(location HEADER.yaml) $(location README.md) > $@",
)

genrule(
    name = "site",
    srcs = [
        "pandoc.css",
        "index.md",
    ],
    outs = [
        "index.html",
    ],
    cmd = """
    pandoc \
        -o $(location index.html) \
        --to html5 \
        --standalone $(location index.md) \
        --from markdown_strict
    """,
)
