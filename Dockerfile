# Use a base image with Pandoc and LaTeX installed
FROM pandoc/latex

# Install additional required LaTeX packages
RUN tlmgr install titling hyperref enumitem

# Set the working directory
WORKDIR /data
