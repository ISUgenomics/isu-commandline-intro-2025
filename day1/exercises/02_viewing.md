# Exercise 2 — Viewing files

Goals: practice `cat`, `less`, `head`, `tail`, wildcards, and basic formatting

Tasks:
- Show the first 3 lines of `raw/sample1.txt`
- Show the last 2 lines of `raw/sample2.txt`
- Page through `projects/alpha/logs/access.log` and search for `500` inside the pager
- Concatenate all `.txt` files in `raw/` into one stream
- Count lines, words, and bytes of `raw/sample1.txt`

Hints:
- `head -n 3`, `tail -n 2`, `less +/500 file`, `cat raw/*.txt`, `wc -l`, `wc -w`, `wc -c`
