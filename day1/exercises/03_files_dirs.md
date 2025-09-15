# Exercise 3 — Working with directories and files

Goals: practice `mkdir`, `cp`, `mv`, `rm`, `ln`, and recursive ops

Tasks:
- Create `day1/work/step1` and `day1/results`
- Copy all `.txt` files from `day1/data/raw/` to `day1/work/step1/`
- Move `placeholder.txt` from `day1/data/tmp/` into `day1/work/`
- Recursively copy `projects/alpha` into `day1/work/alpha_copy/`
- Softlink `day1/data/tmp/placeholder.txt` to `day1/scripts/`

Hints:
- `mkdir -p`, `cp`, `cp -r`, `mv`, `rm`, `ln -s`
- Use quotes around paths with spaces -- better yet, do not use spaces in names
