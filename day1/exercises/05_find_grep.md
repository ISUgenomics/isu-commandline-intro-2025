# Exercise 5 — Finding files and searching inside files

**Goals:** Use `find` to locate files and `grep` with common options to search file contents.

**Run these tasks from the repository root.**

## Tasks

- Find all regular files ending in `.log` under `day1/data/`
- Find all regular files modified within the last seven days under `day1/data/`
- Search all `.log` files under `day1/data/` for lines containing `ERROR`, ignoring case
- Search `day1/data/projects/alpha/logs/access.log` for requests with HTTP status code `500` and include line numbers
- Search `day1/data/projects/alpha/logs/access.log` for lines containing `user=` and include line numbers
- Find empty regular files under `day1/data/tmp/`, review the matches, and then delete them

## Hints

- `find day1/data -type f -name '*.log'`
- `find day1/data -type f -mtime -7`
- `grep -ri --include='*.log' 'ERROR' day1/data/`
- `grep -n ' 500 ' day1/data/projects/alpha/logs/access.log`
- `grep -n 'user=' day1/data/projects/alpha/logs/access.log`
- Preview with `find day1/data/tmp -type f -empty`; after confirming the results, add `-delete`.
