FROM n8nio/n8n:2.48.7

USER root

RUN npm install -g exceljs

USER node
