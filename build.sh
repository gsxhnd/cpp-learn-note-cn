# /bin/sh

cat about.md Chapter-*.md > cpp.md

pandoc -s --toc-depth=2 --epub-cover-image=Cover.png -o cpp.epub metadata.txt cpp.md