#! /bin/sh

pandoc --from markdown_github --to html --smart --standalone --self-contained -o syllabus.html README.md -c pandoc.css
