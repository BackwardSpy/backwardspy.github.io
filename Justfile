watch:
  cargo watch --exec run --ignore dist
serve:
  miniserve --verbose --index index.html --pretty-urls --port 6502 dist
