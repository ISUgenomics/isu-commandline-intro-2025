# Exercise 3 — Working with directories and files

**Goals:** Practice `mkdir`, `cp`, `mv`, `rm`, `ln`, and recursive operations.

**Run these tasks from the repository root.**

## Tasks

- Create `day1/work/step1` and `day1/results`
- Copy all `.txt` files from `day1/data/raw/` to `day1/work/step1/`
- Move `day1/data/tmp/placeholder.txt` into `day1/work/`
- Recursively copy `day1/data/projects/alpha` into `day1/work/alpha_copy/`
- Copy `day1/data/raw/sample1.txt` to `day1/work/delete-me.txt`, and then remove the copy
- In `day1/scripts/`, create a symbolic link named `echo-script.sh` that points to `EchoScript.sh`

## Hints

- `mkdir -p`, `cp`, `cp -r`, `mv`, `rm`, `ln -s`
- Use `ln -s EchoScript.sh day1/scripts/echo-script.sh` to create a working relative symbolic link
- Enclose paths containing spaces in quotes
