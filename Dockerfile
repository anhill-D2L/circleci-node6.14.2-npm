FROM circleci/node:6.14.2-stretch-browsers

RUN sudo npm i -g npm@latest

RUN touch a.sh 
RUN printf "#!" > a.sh
RUN echo "/bin/bash" >> a.sh
RUN echo "print_five () { echo 1; echo 2; echo 3; echo 4; echo 5;}" >> a.sh
