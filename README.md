# AI Adventure

## Description
An interactive AI-driven text adventure game where you can input any action and the AI generates the story in real-time.

## Local Run (Recommended)

### 1. Start CORS Proxy
Open PowerShell and run:
```powershell
npx local-cors-proxy --port 3000 --proxyUrl https://api.minimaxi.com
```

### 2. Open index.html
Double-click `index.html` to open in browser.

### Note
- Keep the proxy window open
- If port 3000 is in use, change the port in `start.bat` and update `localhost:3000` in index.html

## Online Access
Visit: https://cecilian-elysian.github.io/AI-scenario/

## Usage

1. Enter your MiniMax API Key in the settings panel
2. Set the System Prompt (scene/character setting) or load a preset
3. Create a new story and start typing your actions
4. The AI will generate the story in real-time with streaming responses

## Features

| Feature | Description |
|---------|-------------|
| 🌙 Theme Toggle | Light / Dark / System theme support |
| ⌨️ Streaming | Real-time AI response with typewriter effect |
| 💾 Presets | Save and load System Prompt presets |
| 📚 Story History | Manage multiple stories with full CRUD |
| 🔍 Search | Search stories by name or content |
| 🌿 Branch | Create story branches from any point |
| ✏️ Rename | Rename stories easily |
| 📤 Export | Export stories to text files |
| 🗑️ Batch Operations | Multi-select and batch delete |

## Version

- **v0.0.3** (2026-04-22)

## License

MIT