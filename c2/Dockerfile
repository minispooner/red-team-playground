FROM kalilinux/kali-rolling

RUN apt-get update -y && apt-get upgrade -y
# RUN apt update && apt -y install kali-linux-headless

#### not finding a trial or free version and don't wanna use a hacked/counterfeit version
# Install Cobalt Strike Team Server
# RUN apt-get install openjdk-11-jdk -y
# RUN update-java-alternatives -s java-1.11.0-openjdk-amd64
# WORKDIR /opt
# RUN mkdir /opt/cobaltstrike

# Install Metasploit
RUN apt-get install metasploit-framework -y
COPY init_* /opt/

ENTRYPOINT /opt/init_c2_services.sh