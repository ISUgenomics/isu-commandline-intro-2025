# Exercise 7 — Environment and variables

Goals: work with `HOME`, `PATH`, create/export variables.

Tasks:
- Print your `HOME` and `PATH`.
- Append the repo `day1/scripts` directory to `PATH` for this session.
- Create a variable `DATA_DIR` pointing at `day1/data` and use it to list `.csv` files.
- Export DATA_DIR and run a sub-shell that echoes it.

Hints:
- `echo "$HOME"`, `echo "$PATH"`, `export PATH="$PATH:$(pwd)/day1/scripts"`, `DATA_DIR=...`, `export DATA_DIR`, `bash -c "echo $DATA_DIR"`
