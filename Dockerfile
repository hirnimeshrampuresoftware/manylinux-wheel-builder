FROM quay.io/pypa/manylinux2014_aarch64
COPY entrypoint.py /entrypoint.py
RUN /opt/python/cp37-cp37m/bin/pip install twine
ENTRYPOINT ["/opt/python/cp37-cp37m/bin/python", "/entrypoint.py"]
