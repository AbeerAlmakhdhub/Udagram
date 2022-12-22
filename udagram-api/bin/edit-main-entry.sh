# In package.json modify the main 
jq '.main="server.js"' package.json | sponge package.json