FROM python:3.8-slim


HORKDIR /app


RUN pip install-no-cache-dir Jupyterlab


ENY PORT-8060


EXPOSE 6280


# Shell form to expand SPORT


CHD jupyter lab ip=0.0.0.0-port-3{PORT} --no-browser --allow-root
