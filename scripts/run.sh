docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` custom-pandoc-latex doc.md -o doc.pdf --template=/data/doc.tex
