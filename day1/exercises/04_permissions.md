# Exercise 4 — Permissions and ownership

**Goals:** Read file permissions and ownership information with `ls -l`, and modify permissions with `chmod`.

**Run these tasks from the repository root.**

## Tasks

- List the permissions and ownership details for everything in `day1/work/step1/`
- Remove your write permission from `day1/work/step1/sample1.txt`
- Add execute permission for yourself to `day1/scripts/EchoScript.sh`
- Remove execute permission for yourself from `day1/work/alpha_copy/logs/access.log`

## Hints

- `ls -l`, `chmod u-w file`, `chmod u+x script.sh`, `chmod u-x file`
- To restore your write permission, use `chmod u+w file`
