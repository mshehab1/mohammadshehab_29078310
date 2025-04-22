# Use the default VS Code Linux Universal base image
FROM mcr.microsoft.com/devcontainers/universal:2

# Install Node.js (for Vue.js)
RUN su vscode -c "nvm install --lts"
RUN su vscode -c "source ~/.nvm/nvm.sh && nvm use --lts && npm install -g @vue/cli"

# Install Python packages (for Flask)
RUN pip install flask

# Optional: Set working directory
WORKDIR /workspace/app

# Default command
CMD [ "bash" ]
