FROM jupyter/datascience-notebook:e5c5a7d3e52d

ENV JUPYTER_LAB_ENABLE yes

VOLUME [ "/jupyter" ]

EXPOSE 8888
EXPOSE 10000