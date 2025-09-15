# Exercise 6 — Redirects, pipes, and command chaining

Goals: combine commands using redirection `>`, pipes `|`, and chaining `;`, `&&`, `||`

Tasks:
- Combine all `.txt` files in `day1/data/raw/`, convert to uppercase, and save to `day1/results/all_upper.txt`
- Extract only `GET` lines from `access.log`, count them, and write the number to `day1/results/get_count.txt`
- Sort unique `name` values from `reports/summary.csv` (skipping the header) and printing to file `day1/results/names.txt`
- Chain commands to make a directory and only on success echo "OK"
- Demonstrate a command that falls back to echo "failed" when trying to read a nonexistent file `missing`

Hints:
- `cat | tr`, `grep`, `wc -l`, `cut -d, -f1`, `tail -n +2`, `sort -u`, `mkdir -p dir && echo OK`, `cat missing || echo failed`
