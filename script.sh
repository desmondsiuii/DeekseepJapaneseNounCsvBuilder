for i in {1..10}
do
    python task.py
    python result-handle-0-trim.py
    python result-accumulate.py
    python result-handle-1-deduplicate.py
    python result-handle-2-sort.py
    python result-handle-3-summary.py task-result-accumulate.txt
done
