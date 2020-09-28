FROM python:latest
WORKDIR /usr/src/kcl-timetable
RUN pip3 install crayons requests keyring icalendar keyrings.alt
COPY kcl.py kclical.py ./
ENTRYPOINT ["python3", "kclical.py"]
