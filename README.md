Docker Image with speedtest-cli
=================================
Very simple docker image containing the
[speedtest-cli commandline tool](https://github.com/sivel/speedtest-cli).

pull & run 
------------
```bash
docker run benhub/speedtest-cli
```

All parameters are passed directly to the speedtest-cli, so you can simply
add them to the above command. Example and more information:
```bash
docker run benhub/speedtest-cli --help
```
