FROM ghcr.io/dante-ev/texlive:edge
COPY . /
RUN chmod +x /release.sh
ENTRYPOINT ["/release.sh"]