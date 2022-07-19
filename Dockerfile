FROM node:14

## Step 1:
# Create a working directory
WORKDIR /
## Step 2:
# Copy source code to working directory
COPY . src /
COPY . package.json /app/
## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN npm install
 
## Step 4:
# Expose port 80
EXPOSE 80

## Step 5:
# Run app.py at container launch
CMD ["npm", "run","start"]

