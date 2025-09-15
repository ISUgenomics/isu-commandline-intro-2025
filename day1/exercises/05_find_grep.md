# Exercise 5 — Finding files and searching inside files

Goals: use `find` and `grep` (with options).

Tasks:
- Find all `.log` files under `day1/data/`.
- Find files modified in the last 7 days under `day1/data/`.
- Search for lines containing `ERROR` (case-insensitive) in all logs.
- Search for requests returning status `500` in `access.log` and print line numbers.
- Find lines containing the word `user` followed by `=`.
- Delete any empty files under `day1/data/tmp/`.

Hints:
- `find day1/data -type f -name '*.log'`
- `-mtime -7`, `grep -i`, `grep -n`, `grep -E 'user=\w+'`, `find . -type f -empty -delete`
