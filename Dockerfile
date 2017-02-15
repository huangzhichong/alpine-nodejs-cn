From node:6.9.5-alpine
RUN npm config set registry https://registry.npm.taobao.org
CMD [ "node" ]
