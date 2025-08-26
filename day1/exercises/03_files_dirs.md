# Exercise 3 — Working with directories and files

Goals: practice `mkdir`, `cp`, `mv`, `rm`, and recursive ops.

Tasks:
- Create `day1/work/step1` and `day1/results`.
- Copy all `.txt` files from `day1/data/raw/` to `day1/work/step1/`.
- Move `placeholder.txt` from `day1/data/tmp/` into `day1/work/`.
- Delete any empty files under `day1/data/tmp/`.
- Recursively copy `projects/alpha` into `day1/work/alpha_copy/`.

Hints:
- `mkdir -p`, `cp`, `cp -r`, `mv`, `rm`, `find . -type f -empty -delete`
- Use quotes around paths with spaces.
