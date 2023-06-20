rtmpdump -r $1/$2 --live -o - | python3 stream.py
