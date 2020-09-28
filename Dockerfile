FROM python:latest
WORKDIR /usr/src/kcl-timetable
COPY kcl.py kclical.py ./
RUN pip3 install crayons requests keyring icalendar keyrings.alt
ENTRYPOINT ["python3", "kclical.py"]
