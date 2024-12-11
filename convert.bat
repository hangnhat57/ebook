pandoc -o genai.epub .\genai.md ^
  --resource-path="./images" ^
  --mathjax ^
  --css=epub.css ^
  --webtex ^
  --highlight-style=pygments ^
  --epub-cover-image=cover.jpg ^
  --metadata-file=metadata.yaml ^
  -t epub3
