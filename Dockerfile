#
#
#


FROM sequenceiq/hadoop-docker:2.5.2
MAINTAINER Harisyam S

RUN curl -LO http://mirror.vorboss.net/apache/pig/pig-0.14.0/pig-0.14.0.tar.gz
RUN tar xzf pig-0.14.0.tar.gz

ENV PATH="$PATH:/usr/local/hadoop-2.5.2/bin:/usr/local/hadoop-2.5.2/sbin"

#RUN mr-jobhistory-daemon.sh start historyserver
