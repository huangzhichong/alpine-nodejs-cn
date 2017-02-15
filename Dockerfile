From node:7.5.0-alpine
RUN npm config set registry https://registry.npm.taobao.org
CMD [ "node" ]
