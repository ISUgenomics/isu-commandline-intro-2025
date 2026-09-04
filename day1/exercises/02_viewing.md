# Exercise 2 — Viewing Files

**Goals:** Practice `cat`, `less`, `head`, `tail`, wildcard expansion with `*`, and `wc`.

Run these tasks from the repository root.

## Tasks

- Show the first three lines of `day1/data/raw/sample1.txt`.
- Show the last two lines of `day1/data/raw/sample2.txt`.
- Page through `day1/data/projects/alpha/logs/access.log` and search for `500` within the pager.
- Concatenate all `.txt` files in `day1/data/raw/` into one output stream.
- Count the lines, words, and bytes in `day1/data/raw/sample1.txt`.

## Hints

- `head -n 3`, `tail -n 2`, `cat day1/data/raw/*.txt`
- In `less`, type `/500` and press Enter to search, `n` to find the next match, and `q` to quit.
- Use `wc` with the `-l`, `-w`, and `-c` options.
