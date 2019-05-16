# deepo

My personalized deepo docker image

See the [deepo](https://github.com/ufoym/deepo) repo on github.

To launch:

```
docker run -it -p 8888:8888 -v `pwd`:/root --ipc=host derekpowell/deepo jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/root'
```