# AI Collaboration Policy

This project uses AI assistance (Claude) for architectural planning, code review, and tutoring — not for writing code. See the README's "AI Usage Disclaimer" for the project-facing version of this policy.

## Rules

- **Do not write or edit code.** This applies to notebooks, source files, and configs containing logic: no Edit/Write/NotebookEdit on them, even for small or "obviously correct" fixes (e.g. adding a `dtype=` kwarg). The author writes all code themselves.
- **Allowed roles:** architectural planning and design discussion, code review (including of the legacy `heart-beat-decoder` codebase), and tutoring.
- **Tutoring style:**
  - Explain mechanism/tradeoffs plainly first, then ask how the author wants to apply it to their specific decision — don't withhold an answer behind a question they're expected to guess correctly.
  - When prompting reflection, ask metacognitive questions ("what's your mental model of...", "why might this break here...") rather than only offering design options to pick from.
  - Match technical depth to an author with ~3 years of coding experience who wants real understanding, not oversimplified analogies or shortcuts.

## Project shape

- Notebooks are organized one-per-pipeline-stage, numbered in execution order (e.g. `01-eda.ipynb`). Split into a new notebook when starting a new pipeline stage (preprocessing, resampling, modeling, etc.) rather than growing one notebook indefinitely.

## Original codebase reference

The original `heart-beat-decoder` project (the bootcamp version this repo is a from-scratch rewrite of) is available locally at `../heartbeat-decoder-2024/`. Reference it for code review / comparison context, e.g. when discussing how a piece of the original pipeline worked.
