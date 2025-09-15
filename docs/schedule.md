# Full Schedule — Introduction to the Command Line

## Duration: 4 hours

**Base Material:** Adapted from [Data Science 101 Workbook - Unix Getting Started](https://datascience.101workbook.org/03-command-line/02e-tutorial-unix-getting-started/#gsc.tab=0)

---

## Detailed Agenda

### 1:00 - 1:15 PM — Welcome & Setup

- Introduction to the workshop and objectives
- Overview of the command line interface (CLI)
- Terminal vs. shell vs. command line
- How to open a terminal (Mac, Linux, Windows)

### 1:15 - 1:30 PM — Introduction to Open OnDemand and VSCode

- Overview of Open OnDemand (web-based HPC portal)
- Logging in and navigating the dashboard
- Launching interactive sessions
- Connecting to VSCode from Open OnDemand
- Using VSCode for editing and running shell commands
- Man and help functions, file/folder naming conventions
- LLMs or Google for help
  
### 1:30 - 2:00 PM — Navigating the File System

- `pwd`, `ls`, `cd`
- Absolute vs relative paths
- Hands-on Exercise 1

### 2:00 - 2:30 PM — Viewing Files and Directories

- `cat`, `less`, `head`, `tail`, `wc`, `ln -s` (folders vs files), wildcard (*)
- Hands-on Exercise 2

### 2:30 - 2:40 PM — Break

### 2:40 - 3:10 PM — Working with Directories and Files

- `mkdir`, `cp`, `mv`, `rm`, recursive operations
- Hands-on Exercise 3

### 3:10 - 3:40 PM — Permissions and Ownership

- File permissions and `ls -l`
- `chmod` ugoa, rwx, +, -, =.
- String together multiple with commas -- `chmod u=rwx,g=rx,o=r myfile`
- Hands-on Exercise 4

### 3:40 - 4:10 PM — Finding Files and Searching Inside Files

- `find` -type -name
- `grep` with options: -i , -n, -c
- Hands-on Exercise 5

### 4:10 - 4:40 PM — Redirects, Pipes, and Command Chaining

- Redirect output/input
- Piping with `|`
- Command chaining with `sequential`, `and`, and `or` -> `;`, `&&`, `||`
- sort and redirecting with `output redirection operator`, `append` -> `>`, `>>`
- Hands-on Exercise 6

### 4:40 - 4:55 PM — Environment and Variables

- Environment variables: `HOME`, `PATH`
- export PATH="$PATH:/work/short_term/remkv6/05_BashIntro/isu-commandline-intro-2025" 
- Creating and exporting variables
- Hands-on Exercise 7

### 4:55 - 5:00 PM — Recap and Q&A

- Review of key commands
- Concept map `Current Working Directory`
- Questions from participants
- Suggested practice resources

---

For overview, time feasibility, and resources, see the repository `README.md`

## Schedule Summary Table

| Time           | Session                                   | Topics/Notes                                                                 |
|----------------|-------------------------------------------|-------------------------------------------------------------------------------|
| 1:00–1:15 PM   | Welcome & Setup                           | Objectives, CLI overview, terminal access                                     |
| 1:15–1:30 PM   | Open OnDemand & VSCode                    | OOD dashboard, interactive sessions, connect VSCode                           |
| 1:30–2:00 PM   | Navigating the File System                | pwd, ls, cd; absolute vs. relative paths; Exercise 1                          |
| 2:00–2:30 PM   | Viewing Files and Directories             | cat, less, head, tail, wildcards; Exercise 2                                  |
| 2:30–2:40 PM   | Break                                     | —                                                                             |
| 2:40–3:10 PM   | Working with Directories and Files        | mkdir, cp, mv, rm; recursive ops; Exercise 3                                  |
| 3:10–3:40 PM   | Permissions and Ownership                 | ls -l, chmod; Exercise 4                                                      |
| 3:40–4:10 PM   | Finding Files and Searching Inside Files  | find, grep with options; Exercise 5                                           |
| 4:10–4:40 PM   | Redirects, Pipes, and Command Chaining    | redirects, `|`, `;`, `&&`, `||`; Exercise 6                                   |
| 4:40–4:55 PM   | Environment and Variables                 | HOME, PATH, creating/exporting variables; Exercise 7                          |
| 4:55–5:00 PM   | Recap and Q&A                             | Review key commands, questions, resources                                     |
