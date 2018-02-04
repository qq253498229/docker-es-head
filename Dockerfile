FROM node:9.5.0
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org && \
git clone git://github.com/mobz/elasticsearch-head.git && \
cd elasticsearch-head && \
cnpm install
CMD ["npm","start"]