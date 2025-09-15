# Workshop Schedule: Introduction to the Command Line

## Duration: 4 hours

**Base Material:** Adapted from [Data Science 101 Workbook - Unix Getting Started](https://datascience.101workbook.org/03-command-line/02e-tutorial-unix-getting-started/#gsc.tab=0)

---

## Schedule (At a glance)

- Start 1:00 PM: Welcome & setup; CLI concepts and getting to the terminal
- Core topics + hands-on: navigation, viewing files, working with files/dirs, permissions, search, redirects/pipes/chaining
- Break: 2:30–2:40 PM
- Wrap-up 4:55–5:00 PM: Recap and Q&A

[See the full, detailed schedule →](docs/schedule.md)

---

## **Assessment of Time Feasibility**

* This material fits into a four hour session while skipping SSH and text editors
* Each section allows starts with explanations followed by demonstrations
* Remaining time will be given to for hands-on exercises

---

## **Concept map — Current Working Directory**

```mermaid
graph TD
  CWD["Current Working Directory"]
  RelPaths["Relative paths"]
  AbsPaths["Absolute paths (/...)"]
  Prompt["Shell prompt"]
  PWD["pwd"]
  CD["cd <path>"]
  Shortcuts["Shortcuts: ., .., ~"]
  WrongDir["Wrong directory"]
  Spaces["Paths with spaces"]
  Quotes["quotes"]

  CWD -->|determines base for| RelPaths
  CWD -. ignored by .-> AbsPaths
  Prompt -->|displays| CWD
  PWD -->|prints| CWD
  CD -->|changes| CWD
  Shortcuts -->|refer to| CWD
  WrongDir -->|breaks| RelPaths
  Spaces -->|need| Quotes
```

![CWD Concept Map](../assets/cwd-concept-map.svg)
[Download as SVG](../assets/cwd-concept-map.svg)

**Resources for Participants:**

* [Cheat Sheet PDF](https://cheatography.com/davechild/cheat-sheets/linux-command-line/pdf/)
* [ExplainShell](https://explainshell.com/) — Type commands and see breakdown