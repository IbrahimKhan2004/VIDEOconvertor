echo "starting VideoConvertor ~@DroneBots";
python3 -m main & gunicorn app:app
