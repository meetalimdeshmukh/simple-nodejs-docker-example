FROM node:7
COPY app.js /app/app.js
CMD ["node", "/app/app.js"]
