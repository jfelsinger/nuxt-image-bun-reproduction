FROM oven/bun:latest

COPY .output ./.output

EXPOSE 3000
ENTRYPOINT ["bun", ".output/server/index.mjs"]
