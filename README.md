# nc-docker

Containerized version of famous nc command (nc)

## Pull and Run

`docker run yks0000/nc`

Default nc check to www.google.com on 443


Override as below:

`docker run yks0000/nc -vz -w 1 www.facebook.com 443`
