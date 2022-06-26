FROM marketsquare/robotframework-browser:12.3.0
USER root
RUN apt-get update && apt-get install -y vim cron
USER pwuser
RUN pip3 install influxdb
