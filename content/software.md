## Research Tools

**[GDELT Internet Archive Collection](https://github.com/ottoxin/GDELT-Internet-archive-collection)**

A Python pipeline for collecting and processing television news data from the GDELT TV Visual Explorer and the Internet Archive. The tool fetches channel inventories, downloads daily inventory files across date ranges, and gathers per-show assets including video clips, transcripts, frame data, and thumbnails. It supports parallel workers, incremental collection, and outputs structured data for large-scale computational analysis of broadcast media coverage.

**[YouTube Identifier Search](https://github.com/ottoxin/youtube-identifier-search)**

An implementation of random sampling of YouTube videos using the "Dialing for Videos" methodology (McGrady et al., 2023). The tool generates random 11-character video identifiers and batches them into search queries via the YouTube InnerTube API to identify real videos. It supports both API mode (batched, case-insensitive search) and Web mode (direct HTTP HEAD requests), with two sampling strategies: alpha-only (higher hit rate) and uniform (unbiased). RNG state is preserved for reproducibility.

**[Weekly Journal Digest](https://github.com/ottoxin/weekly-journal-digest)**

A Python CLI tool that automates literature monitoring across communication, political science, and general science journals. It collects weekly articles, reconciles metadata against Crossref (with Semantic Scholar and OpenAlex fallbacks), and builds a curated digest with articles classified as "New This Week," "Previous Week Catch-Up," or "Late Additions." The tool sends an HTML summary email with a full curated PDF digest attached via the Gmail API. Journals tracked include *Journal of Communication*, *AJPS*, *APSR*, *Nature*, *Science*, *PNAS*, and others.

**[Zotero LaTeX Sync](https://github.com/ottoxin/zotero-latex-sync)**

A lightweight toolkit that pulls bibliographies directly from Zotero's web API and writes them to local `.bib` files for LaTeX projects — no Zotero Desktop required. It supports both user and group libraries, works on remote servers and CI pipelines, and integrates with Makefiles for automated bibliography management. The recommended workflow is one Zotero collection per paper or project.

**[Audio Processing](https://github.com/ottoxin/audio-processing)**

Tools for processing and analyzing audio data in computational research workflows, supporting batch transcription and feature extraction.

## Other Projects

**[Done](https://github.com/ottoxin/Done)**

A SwiftUI task management app designed around AI-driven task decomposition. Features include automatic duration estimates, calendar integration via EventKit for scheduling, a Pomodoro focus timer, and a 28-day momentum heatmap. Supports multiple AI backends (Claude, GPT-4o mini, or local Ollama). Built with SwiftUI and SwiftData; all data stays device-local.
