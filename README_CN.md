# AI Adventure

## 简介
一个 AI 驱动的互动文字冒险游戏，你可以输入任何行动，AI 会实时生成故事情节。

## 本地运行（推荐）

### 1. 启动 CORS 代理
打开 PowerShell，运行：
```powershell
npx local-cors-proxy --port 3000 --proxyUrl https://api.minimaxi.com
```

### 2. 打开 index.html
直接双击 `index.html` 用浏览器打开即可。

### 提示
- 代理窗口不要关闭
- 如果端口被占用，修改 `start.bat` 中的端口号（需同步修改 index.html 中的 `localhost:3000`）

## 在线访问
访问：https://cecilian-elysian.github.io/AI-scenario/

## 使用
1. 输入你的 MiniMax API Key
2. 设置 System Prompt（场景/角色设定）
3. 开始输入你的行动，AI 将生成故事

## 功能
| 功能 | 说明 |
|------|------|
| 主题切换 | 浅色 / 深色 / 跟随系统 |
| 流式输出 | 实时 AI 回复，打字机效果 |
| 预设管理 | 保存和加载 System Prompt 预设 |
| 故事历史 | 管理多个故事 |
| 搜索 | 按名称或内容搜索故事 |
| 分支 | 从任意点创建故事分支 |
| 重命名 | 重命名故事 |
| 导出 | 将故事导出为文本文件 |
| 批量操作 | 多选批量删除 |

## 版本
- v0.0.3 (2026-04-22)