FROM balenalib/raspberrypi3-golang


WORKDIR /krakend

RUN install_packages git &&\
    git clone https://github.com/devopsfaith/krakend-ce.git &&\    
    cd krakend-ce &&\    
    make build

ENV PATH /krakend/krakend-ce:$PATH

CMD ["bash", "start.sh"]
