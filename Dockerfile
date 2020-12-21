FROM python:3.7
RUN pip3 install \
    voila \
    ipywidgets numpy matplotlib \
    altair pandas scipy scikit-learn

# create a user, since we don't want to run as root
RUN useradd -m jovyan
ENV HOME=/home/jovyan
WORKDIR $HOME
USER jovyan

COPY --chown=jovyan:jovyan entrypoint.sh /home/jovyan
COPY --chown=jovyan:jovyan 01-voila-example.ipynb /home/jovyan

EXPOSE 8888

ENTRYPOINT ["/home/jovyan/entrypoint.sh"]


