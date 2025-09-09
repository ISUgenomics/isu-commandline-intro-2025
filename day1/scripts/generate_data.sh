#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

root_dir=$(cd "$(dirname "$0")/.." && pwd)
data_dir="$root_dir/data"

mkdir -p "$data_dir/raw" \
         "$data_dir/projects/alpha/logs" \
         "$data_dir/projects/beta/logs" \
         "$data_dir/reports" \
         "$data_dir/tmp/nested/deeper"

# Raw text samples
cat > "$data_dir/raw/sample1.txt" <<'TXT'
Hello world
This is a sample file.
It contains multiple    spaces and	tabs.
End.
TXT

cat > "$data_dir/raw/sample2.txt" <<'TXT'
Another example file
with lines,
words, and bytes 123.
TXT

# Logs for grep/find exercises
cat > "$data_dir/projects/alpha/logs/access.log" <<'LOG'
2025-01-01T10:00:00Z GET /index 200 user=alice
2025-01-01T10:01:00Z POST /submit 201 user=bob
2025-01-01T10:02:00Z GET /health 200 user=carol
2025-01-01T10:03:00Z GET /metrics 500 user=alice error="db timeout"
2025-01-01T10:04:00Z GET /search?q=linux 200 user=dave
LOG

cat > "$data_dir/projects/beta/logs/error.log" <<'LOG'
2025-01-02T09:59:00Z WARN retrying connection
2025-01-02T10:00:05Z ERROR failed to open file path=/data/input.txt
2025-01-02T10:00:10Z INFO started worker id=42
LOG

# CSV for viewing & redirects
cat > "$data_dir/reports/summary.csv" <<'CSV'
name,count
alpha,10
beta,20
gamma,15
CSV

# Some empty files and deeper nesting
: > "$data_dir/tmp/placeholder.txt"
: > "$data_dir/tmp/nested/deeper/.keep"

echo "Data generated under $data_dir"
