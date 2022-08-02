FROM node:14

## Step 1:
# Create a working directory
WORKDIR /
## Step 2:
# Copy source code to working directory
COPY . src /
COPY . package.json /
## Step 3:
# Install packages
RUN npm install
 
## Step 4:
# Expose port 80
EXPOSE 80

## Step 5:
# Run the app at container launch
CMD ["npm", "run","start"]

