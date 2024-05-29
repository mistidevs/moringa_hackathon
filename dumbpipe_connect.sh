if [ -z "$1" ]; then
    echo "No argument provided."
    exit 1
fi

./dumbpipe connect-tcp --addr 0.0.0.0:3001 $1;
