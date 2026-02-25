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
claude plugin marketplace add obra/superpowers-marketplace
claude plugin install superpowers@superpowers-marketplace
```

ui-ux-pro-max

```text
claude plugin marketplace add nextlevelbuilder/ui-ux-pro-max-skill
claude plugin install ui-ux-pro-max@ui-ux-pro-max-skill
```

ios

```text
claude plugin install swift-lsp@claude-plugins-official

claude plugin marketplace add AvdLee/SwiftUI-Agent-Skill
claude plugin install swiftui-expert@swiftui-expert-skill
```

investment

```test
# Add the marketplace
claude plugin marketplace add anthropics/financial-services-plugins

# Install the core plugin first (required)
claude plugin install financial-analysis@financial-services-plugins

# Then add function-specific plugins as needed
claude plugin install investment-banking@financial-services-plugins
claude plugin install equity-research@financial-services-plugins
claude plugin install private-equity@financial-services-plugins
claude plugin install wealth-management@financial-services-plugins
```
