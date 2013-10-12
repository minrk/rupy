for pid in $(cat PID); do
  kill -TERM $pid
done