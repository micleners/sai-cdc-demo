FROM svajiraya/glue-dev-1.0

RUN python3 -m pip install pytest pandas

WORKDIR /work
ADD . .

CMD ./bin/gluepytest /work/glue_scripts/
