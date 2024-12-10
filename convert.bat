pandoc -o deep-learning.epub .\book.md ^
  --resource-path="./images" ^
  --mathjax ^
  --css=base.css ^
  --webtex ^
  --highlight-style=pygments ^
  --epub-cover-image=cover.png ^
  --metadata-file=metadata.yaml ^
  -t epub3
