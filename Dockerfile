FROM mcr.microsoft.com/playwright:v1.39.0-jammy

# Install all global npm tools in one layer
RUN npm install -g netlify-cli serve
RUN apt update && apt install jq -y
