ARG N8N_VERSION
FROM n8nio/runners:${N8N_VERSION}
USER root

# RUN cd /opt/runners/task-runner-python && uv pip install numpy
# RUN cd /opt/runners/task-runner-javascript && npm install axios

USER runner
