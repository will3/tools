if [ -z "$1" ]; then echo "Usage: ./movtogif.sh [in] [out]"; exit 1; fi
if [ -z "$2" ]; then echo "Usage: ./movtogif.sh [in] [out]"; exit 1; fi

ffmpeg -i "$1" -pix_fmt rgb24 "$2"