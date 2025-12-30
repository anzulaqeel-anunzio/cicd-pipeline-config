# Developed for Anunzio International by Anzul Aqeel. Contact +971545822608 or +971585515742. Linkedin Profile: linkedin.com/in/anzulaqeel

FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
# No dependencies for this simple example, but standard practice:
# RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

# Developed for Anunzio International by Anzul Aqeel. Contact +971545822608 or +971585515742. Linkedin Profile: linkedin.com/in/anzulaqeel
