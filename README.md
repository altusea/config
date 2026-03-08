# config

自用配置和脚本

## Windows 环境设置

### 安装 Scoop

首先安装 [Scoop](https://scoop.sh/#/)。

```sh
scoop bucket add extras
scoop bucket add nerd-fonts
scoop bucket add java
```

```sh
scoop install uutils-coreutils
scoop install curl wget
```

## Git

根据 [此页面](https://blog.gitbutler.com/how-git-core-devs-configure-git/) 配置。

### jj

```shell
jj config set --user user.name "altusea"
jj config set --user user.email "zt.song@outlook.com"
```

## macOS 配置

- `mac/.gitconfig` - macOS Git 配置文件

## Maven 配置

- `maven/settings.xml` - Maven 设置文件

## PowerShell 配置

- `PowerShell/powershell.config.json` - PowerShell 配置
- `PowerShell/Microsoft.PowerShell_profile.ps1` - PowerShell 个人配置文件

## PowerShell 脚本

- `scripts_ps/ps-set-proxy.ps1` - 代理设置脚本
- `scripts_ps/check-udpate-all.ps1` - 检查更新脚本

## Starship 提示符

- `starship.toml` - Starship 命令行提示符配置

## Agent Skills

- `agent-skills.md` - AI Agent 技能安装配置，包括：
  - 通用技能 (Python & Rust)
  - Vue 相关技能
  - UI/UX 技能
  - iOS 开发技能
  - 数据库技能
  - Obsidian 相关技能
  - Claude 特定技能和插件
