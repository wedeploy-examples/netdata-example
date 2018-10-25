FROM titpetric/netdata:1.10

COPY conf/netdata.conf /etc/netdata/

EXPOSE 19999