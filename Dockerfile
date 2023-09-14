FROM killreal99/debian_embedded2

RUN apt update 

COPY script.sh script.sh

RUN chmod +x ./script.sh

ENTRYPOINT ./script.sh
