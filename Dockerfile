FROM node:9.5.0
RUN git clone git://github.com/mobz/elasticsearch-head.git && \
cd elasticsearch-head && \
npm install --registry=https://registry.npm.taobao.org
CMD ["npm","start"]