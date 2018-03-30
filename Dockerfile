FROM alpine
EXPOSE 2050
CMD ["nc", "-lp", "2050"]
