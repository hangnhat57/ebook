pandoc  -o output3.epub .\book.md --resource-path="./images"  --mathjax --css=style.css --webtex --highlight-style=pygments --epub-cover-image=cover.png --metadata-file=metadata.yaml