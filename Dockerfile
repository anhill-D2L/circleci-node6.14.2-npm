FROM circleci/node:6.14.2-stretch-browsers

RUN sudo npm i -g npm@latest
RUN print_five () { echo 1; echo 2; echo 3; echo 4; echo 5;}
RUN print_five