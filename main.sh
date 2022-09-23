#!/bin/bash
case $1 in
  start)
    echo "Starting server..."
    ;;
  stop)
    echo "Stopping server..."
    ;;
  restart)
    echo "Restarting server..."
    ;;
  *)
    echo "Usage: $0 start|stop|restart"
    exit 1
    ;;
esac

#