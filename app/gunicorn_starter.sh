case "$1" in
  flask)
    exec gunicorn --bind 0.0.0.0:9000 -w 2 --access-logfile - --error-logfile - app:app
    ;;
esac