# Project Decisions

This file records major editorial, technical, and distribution decisions for **The IE Field Guide**.

## 2026-05-14: Project Name

The official English name of this project is:

> The IE Field Guide

The internal Chinese nickname is:

> IE 天书

The project is English-first. A Chinese version may be considered in the future, but it is not part of the current writing plan.

## 2026-05-14: Author Identity

The project is publicly authored under the identity:

> ZCK

The author's full legal name should not appear in public PDFs, public repository descriptions, release notes, or official project metadata.

Decision:

- Public author identity: `ZCK`
- Full legal name: not disclosed
- Public releases should use `ZCK` as the author name
- Git metadata should be reviewed before any public release

## 2026-05-14: AI-Assisted Writing

This project uses AI-assisted writing.

AI tools may be used for:

- Brainstorming
- Outlining
- Language polishing
- Rewriting rough notes
- Improving clarity
- Checking consistency
- Structuring chapters
- Generating alternative phrasings

However, the editorial direction, final judgment, structure, and responsibility remain with the human author.

Decision:

- The project should clearly disclose that AI assistance is used.
- AI-assisted text must be reviewed before publication.
- AI should not be used to fabricate personal experience, facts, or citations.
- The author remains responsible for the final published content.

Preferred disclosure phrase:

> AI-assisted, human-directed.

## 2026-05-14: PDF as Required Distribution Format

The project must provide a PDF version.

Reason:

1. PDF is easy to circulate in student communities.
2. PDF is easy to save, forward, and read offline.
3. PDF fits the OCamp and student-guide tradition in Hong Kong.
4. PDF gives the project a concrete release artifact.
5. PDF is more accessible to non-technical readers than a Git repository.

Decision:

- Markdown remains the source format.
- Git remains the version-control system.
- PDF becomes the required release format.
- Website remains optional.

Rule:

> No PDF, no release.

## 2026-05-14: Markdown-First Writing

The project uses Markdown as the primary writing format.

Reason:

1. Markdown works well with Git.
2. Markdown is portable.
3. Markdown can be converted into PDF, HTML, EPUB, or other formats later.
4. Markdown keeps the writing process lightweight.
5. Markdown allows the project to focus on content before final design.

Decision:

- Main chapters should be written under `manuscript/`.
- Draft materials should be placed under `drafts/`.
- Raw notes should be placed under `notes/`.
- Generated PDF files should be placed under `release/`.