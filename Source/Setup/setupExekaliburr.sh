usage() {
    echo "[ExeKaliBurr] Usage: kalibur [-u|h] [ PROTOCOL ADDRESS ]"
}

while getopts ":uh" opt; do
    case $opt in
    u | h)
        usage
        exit 1
        ;;
    *)
        echo "[ExeKaliBurr] Invalid argument: $OPTARG"
        exit 1
        ;;
    esac
done

if [ $# -eq 2 ]; then
    sudo docker run -it --rm --mount type=bind,source="$PWD",target=/Exekalibur --name ExeKaliBurr exekaliburr/exekaliburr $1 $2
else
    echo "[ExeKaliBurr] Missing parameters."
    usage
    exit 1
fi

exit 0
