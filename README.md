# oseropy

## Debian GNU/Linux 10


### build
docker build -f ./Dockerfile -t oseropy .

### run with rename,mount,remove,port,itd
docker run --name oseropy -v /Users/kosugiyuto0712/Documents/GitHub/oseropy:/mnt --rm -p 5000:5000 -itd oseropy bash

### exec(controll from outside)
docker exec -it oseropy bash -c "python /mnt/src/test.py"