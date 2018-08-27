FROM dmaugis/pytorch

COPY install-examples.sh /tmp/
RUN  /tmp/install-examples.sh  
RUN  rm /tmp/install-examples.sh
WORKDIR /examples


