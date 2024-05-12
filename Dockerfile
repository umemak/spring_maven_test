FROM amazoncorretto

RUN yum update -y && yum install unzip wget -y
RUN wget https://github.com/skylot/jadx/releases/download/v1.5.0/jadx-1.5.0.zip
RUN unzip jadx-1.5.0.zip
