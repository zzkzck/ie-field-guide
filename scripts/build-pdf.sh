#!/usr/bin/env bash

set -e

PROJECT_NAME="The IE Field Guide"
SUBTITLE="A Practical Guide to Studying Information Engineering"
AUTHOR="ZCK"
VERSION="v0.1-dev"
DATE="2026-05-14"

OUTPUT_DIR="build/pdf"
RELEASE_DIR="release/v0.1"
OUTPUT_FILE="The-IE-Field-Guide-v0.1-dev.pdf"

mkdir -p "$OUTPUT_DIR"
mkdir -p "$RELEASE_DIR"

pandoc \
  manuscript/00-preface.md \
  manuscript/01-what-is-ie.md \
  manuscript/02-how-to-use-this-guide.md \
  manuscript/03-year-one-survival.md \
  manuscript/04-programming-foundation.md \
  manuscript/05-cs-foundation.md \
  manuscript/06-math-foundation.md \
  manuscript/07-projects.md \
  manuscript/08-research.md \
  manuscript/09-career.md \
  manuscript/10-reflections.md \
  -o "$OUTPUT_DIR/$OUTPUT_FILE" \
  --pdf-engine=xelatex \
  --toc \
  --metadata title="$PROJECT_NAME" \
  --metadata subtitle="$SUBTITLE" \
  --metadata author="$AUTHOR" \
  --metadata date="$DATE" \
  --metadata version="$VERSION" \
  -V mainfont="Times New Roman" \
  -V CJKmainfont="PingFang SC" \
  -V geometry:margin=1in

cp "$OUTPUT_DIR/$OUTPUT_FILE" "$RELEASE_DIR/$OUTPUT_FILE"

echo "PDF built: $RELEASE_DIR/$OUTPUT_FILE"