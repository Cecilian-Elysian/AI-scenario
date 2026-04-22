# AI Adventure 本地启动脚本

# 1. 首先安装 local-cors-proxy (如果还没安装)
# npm install -g local-cors-proxy

# 2. 启动 CORS 代理
Start-Process powershell -ArgumentList "-NoExit", "-Command", "npx local-cors-proxy --port 3000 --proxyUrl https://api.minimaxi.com"

# 3. 提示用户
Write-Host ""
Write-Host "CORS 代理已启动在 http://localhost:3000"
Write-Host "现在用浏览器直接打开 index.html 即可"
Write-Host ""
