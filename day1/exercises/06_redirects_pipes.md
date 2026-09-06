# Exercise 6 — Redirects, pipes, and command chaining

**Goals:** Combine commands using output redirection (`>`), pipes (`|`), and command chaining (`;`, `&&`, and `||`).

**Run these tasks from the repository root.**

## Tasks

- Combine all `.txt` files in `day1/data/raw/`, convert the output to uppercase, and save it to `day1/results/all_upper.txt`
- Extract lines containing the `GET` request method from `day1/data/projects/alpha/logs/access.log`, count them, and write the result to `day1/results/get_count.txt`
- Skip the header in `day1/data/reports/summary.csv`, extract the `name` values, sort the unique values, and write them to `day1/results/names.txt`
- Use `;` to print the current directory and then list its contents
- Chain commands to create `day1/work/step2` and print `OK` only if the directory creation succeeds
- Try to display a nonexistent file named `missing`; if the command fails, print `failed`

## Hints

- `cat day1/data/raw/*.txt | tr '[:lower:]' '[:upper:]' > day1/results/all_upper.txt`
- `grep ' GET ' file | wc -l > output-file`
- `tail -n +2 file | cut -d, -f1 | sort -u > output-file`
- `pwd; ls`
- `mkdir -p directory && echo OK`
- `cat missing || echo failed`
