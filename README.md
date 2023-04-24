# puppeteer

# 打包
```
docker build -t dounine/ipadump-puppeteer:latest .
```

## 使用
nodejs package.json
```
"puppeteer": "^10.2.0",
"puppeteer-core": "^10.2.0",
"puppeteer-extra": "^3.2.3",
"puppeteer-extra-plugin-flash": "^2.3.2",
"puppeteer-extra-plugin-stealth": "^2.9.0",
```
puppeteer
```
const browser = await puppeteer.launch({
    executablePath: '/usr/bin/chromium-browser',
    headless: true,
    devtools: false,
    defaultViewport: {
        width: 400,
        height: 1500
    },
    args: [
        '--no-sandbox', '--disable-gpu', '--disable-dev-shm-usage']
})
```
