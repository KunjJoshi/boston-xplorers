# Use Node.js LTS version
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files first (better caching)
COPY package*.json ./

# Install dependencies (production only)
RUN npm ci --only=production

# Copy application code
COPY . .

# Expose port (Railway/Cloud Run will set this via PORT env var)
EXPOSE 3000

# Use production start command (NOT dev)
CMD ["npm", "start"]