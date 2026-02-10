# skills

## general (opencode)

install to `~/agent/skills`, symlink

> python & rust

```shell
pnpx skills add PsiACE/skills --skill='*' -g
```

> vue

```shell
pnpx skills add antfu/skills --skill='*' -g
```

> ui & ux

```shell
pnpx skills add https://github.com/nextlevelbuilder/ui-ux-pro-max-skill --skill ui-ux-pro-max -g
```

> ios

```shell
pnpx skills add https://github.com/wshobson/agents --skill mobile-ios-design -g
pnpx skills add https://github.com/avdlee/swiftui-agent-skill --skill swiftui-expert-skill -g
```

> database

```shell
pnpx skills add https://github.com/supabase/agent-skills --skill supabase-postgres-best-practices -g
```

## claude specific

superpowers

```text
/plugin install superpowers
```

ui-ux-pro-max

```text
/plugin marketplace add nextlevelbuilder/ui-ux-pro-max-skill
/plugin install ui-ux-pro-max@ui-ux-pro-max-skill
```

ios

```text
/plugin install swift-lsp@claude-plugins-official

/plugin marketplace add AvdLee/SwiftUI-Agent-Skill
/plugin install swiftui-expert@swiftui-expert-skill
```
