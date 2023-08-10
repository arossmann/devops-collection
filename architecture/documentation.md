# Documentation of Architecture

A good architecture is not only following the guiding principles, easy to understand, but also well documented. For that a multitude of options exists. As Architects, we have to choose the right tooling in our current context (client environment, technical possibilities, maturity of colleagues, target audience, ...).

## Documentation Repository Structure

When working completely on a *-as-code basis, the documentation should be maintained as Markdown files, too. (btw: this Architecture Repository is based on Markdown with rendered HTML pages, too)

Addon: Many clients are using Confluence for documentation and it supports Markdown as input. There're solutions [available](https://github.com/duo-labs/markdown-to-confluence) to work with markdown, convert it to the Confluence internal format and push via API to Confluence.

Example for a Repo structure:

```bash
/System Proposal
 |-- Business Process
 |-- Requirements
 |-- User Interface Model
 |-- Business Data Model (Information View)
 |-- Functional View (Functional Model)
/System Design
 |-- Functional (Information System View)
 |-- Execution View (Technology View)
 |-- Interfaces
 |-- Modules (Services)
/Operations
 |-- SLA
 |-- operations documentation
```

## Architecture Decisions

A well established way to document architecture decisions in a lean method is doing it via Architecture Decision Records (ADR). They provide a template structure of the important point to be dicussed and documented, so that everyone reading these records later are able to follow the decision and understand why option B was chosen and not option A.

* At [adr.github.io](https://adr.github.io/) you can find a good overview about this topic, as well as links, templates, etc.

It's important to keep all the ADR information at one place, therefore tracking them in a git repository is a handy option. Keeping them as part of an overall documentation in a wiki soltuion like Confluence is possible, too. For this, Confluence can import markdown files.

See [./adr/000_adr_tempolate.md](this) as an example.

## Architecture Diagram

- use standard diagrams like in [https://c4model.com](C4) or [https://www.opengroup.org/archimate-forum/archimate-overview](Archimate).