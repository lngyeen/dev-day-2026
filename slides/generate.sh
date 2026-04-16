#!/bin/bash
cd "$(dirname "$0")"
npx @marp-team/marp-cli presentation.md --allow-local-files -o presentation.html
npx @marp-team/marp-cli presentation.md --allow-local-files -o presentation.pdf
npx @marp-team/marp-cli presentation.md --allow-local-files -o presentation.pptx
open presentation.html
