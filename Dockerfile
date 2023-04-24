FROM alpine
# 安装chrome puppeteer
USER root
RUN apk add --no-cache zbar-dev zbar \
    chromium \
    nss \
    freetype \
    freetype-dev \
    harfbuzz \
    ca-certificates \
    ttf-freefont \
    nodejs npm dumb-init
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo 'Asia/Shanghai' > /etc/timezone
RUN apk add --no-cache imagemagick-dev imagemagick
