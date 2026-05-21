# Project Decisions

This file records major editorial, technical, licensing, and distribution decisions for **The IE Field Guide**.

Decisions recorded here are project-level decisions. They should guide future writing, repository structure, releases, and collaboration.

---

## 2026-05-14: Project Name

The official English name of this project is:

> The IE Field Guide

The internal Chinese nickname is:

> IE 天书

Decision:

- The official public project title is **The IE Field Guide**.
- The project may be referred to informally as **field guide**.
- The Chinese nickname **IE 天书** may be used internally, but the current public-facing project is English-first.

---

## 2026-05-14: Author Identity

The project is publicly authored under the identity:

> ZCK

The author's full legal name should not appear in public PDFs, public repository descriptions, release notes, or official project metadata.

Decision:

- Public author identity: `ZCK`
- Full legal name: not disclosed
- Public releases should use `ZCK` as the author name
- Git metadata should be reviewed before any public release

Reason:

1. The project is intended to be public-facing while preserving personal privacy.
2. A stable pseudonymous author identity is sufficient for attribution, citation, and continuity.
3. Public releases should avoid exposing unnecessary personal information.

---

## 2026-05-14: English as the Primary Writing Language

The project is English-first.

A Chinese version may be considered in the future, but it is not part of the current writing plan.

Decision:

- Main manuscript content should be written in English.
- Repository metadata, release notes, and public-facing documentation should primarily use English.
- Chinese may be used internally for planning, brainstorming, or private discussion.
- A Chinese edition may be considered later as a separate translation or adaptation project.

Reason:

1. English is the main language of technical communication in computing and engineering.
2. Writing in English helps develop academic and professional writing ability.
3. English-first writing makes the project easier to share with a wider technical audience.
4. Maintaining one primary language reduces maintenance burden in the early stage.

---

## 2026-05-14: AI-Assisted Writing

This project uses AI-assisted writing.

AI tools may be used for:

- brainstorming
- outlining
- language polishing
- rewriting rough notes
- improving clarity
- checking consistency
- structuring chapters
- generating alternative phrasings
- formatting support

However, the editorial direction, final judgment, structure, and responsibility remain with the human author.

Decision:

- The project should clearly disclose that AI assistance is used.
- AI-assisted text must be reviewed before publication.
- AI should not be used to fabricate personal experience, facts, or citations.
- The author remains responsible for the final published content.
- AI assistance should support clearer writing and long-term revision, not replace personal reflection.

Preferred disclosure phrase:

> AI-assisted, human-directed.

Reason:

1. The project openly uses AI as a writing and editing assistant.
2. Transparency is important for trust, especially in educational and reflective writing.
3. Human editorial control remains necessary for accuracy, judgment, and authenticity.

---

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
<<<<<<< HEAD
- Generated PDF files should be placed under `release/`.
=======
- Generated PDF files should be placed under `release/`.

---

## 2026-05-14: PDF as Required Distribution Format

The project must provide a PDF version for any formal release.

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
- A release without a PDF should not be considered a formal release.

Rule:

> No PDF, no release.

---

## 2026-05-21: Commit Convention

This project uses a lightweight custom commit convention.

Decision:

Commit messages should use one of the following prefixes:

- `init:` for initial setup
- `draft:` for adding new draft content
- `revise:` for improving existing content
- `fix:` for typo, grammar, formatting, or small correction
- `structure:` for reorganizing files, directories, or chapters
- `decision:` for recording project-level decisions
- `release:` for adding release artifacts
- `note:` for adding raw notes

Examples:

- `init: start The IE Field Guide project`
- `draft: add year one survival outline`
- `revise: refine programming foundation chapter`
- `fix: remove stray markdown fence`
- `structure: move draft chapter to manuscript`
- `decision: define project licensing`
- `release: add v0.1-dev PDF`
- `note: add raw ideas on course planning`

Reason:

1. The project is a writing project, not primarily a software project.
2. Standard software commit conventions do not fully describe writing workflows.
3. A small custom convention keeps the history readable and meaningful.
4. Commit messages should show whether a change is a draft, revision, fix, structural change, decision, release, or raw note.

---

## 2026-05-21: Licensing Policy

This project uses separate licenses for written content and supporting code.

Decision:

- Written content, including chapters, essays, notes, explanations, figures, diagrams, and generated PDF outputs, is licensed under the Creative Commons Attribution-NonCommercial 4.0 International License.
- Source code, scripts, build configurations, automation files, templates, and other software components are licensed under the MIT License.
- The public author identity used for licensing and attribution is `ZCK`.

Short form:

- Content: `CC BY-NC 4.0`
- Code: `MIT`

Reason:

1. The project is primarily a writing and knowledge project, so written content should use a content-oriented license.
2. The project should allow sharing, redistribution, and non-commercial adaptation.
3. The project should prevent commercial reuse of the written content without permission.
4. Supporting code and build tooling should remain simple to reuse under a standard software license.
5. Separating content and code licenses reduces ambiguity for readers, contributors, and future reuse.

Repository files:

- `LICENSE` provides the overall license summary.
- `LICENSE-CONTENT` describes the content license.
- `LICENSE-CODE` contains the MIT License for code and software components.

---

## 2026-05-21: Course Materials Policy

This repository should not host original course materials unless explicit permission has been granted by the copyright owner or the materials are clearly licensed for public redistribution.

Original course materials include, but are not limited to:

- lecture slides
- tutorial materials
- lab manuals
- assignment sheets
- problem sets
- solutions
- marking schemes
- past papers
- lecture recordings
- Blackboard, Moodle, Canvas, or other course-platform downloads
- instructor-provided sample code without an explicit open-source license

Decision:

- Do not upload original course materials to this public repository.
- Use `notes/courses/` only for personal learning notes, reflections, summaries, checklists, and self-written explanations.
- Course-related notes should be written in the author's own words.
- Avoid copying substantial portions of copyrighted materials.
- Cite public sources where appropriate.
- If course material is to be included, written permission or a clear public redistribution license must be obtained first.
- Public course syllabi, official public course descriptions, and publicly available documentation may be referenced with appropriate attribution.

Reason:

1. This project is a public-facing guidebook, not a mirror of university course materials.
2. Course materials are usually protected by copyright even if they do not contain an explicit copyright notice.
3. Publicly uploading course materials may create copyright, academic integrity, and university policy risks.
4. Keeping course notes self-written makes the project more sustainable, original, and legally safer.
5. The purpose of `notes/courses/` is to support reflection and synthesis, not redistribution of official materials.

Rule:

> No original course materials in this repository unless explicitly permitted.