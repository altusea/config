Write-Output "Checking for npm package updates..."

# 执行 ncu -g 并捕获输出
$output = ncu -g 2>&1

# 检查是否有更新
# ncu -g 在无更新时通常最后一行输出 "All global packages are up-to-date :)"
# 取 output 最后一行
$output = $output[-1]

if ($output -match "^All global packages are up-to-date") {
    Write-Output $output
}
else {
    # 执行 $output
    Invoke-Expression $output
}


Write-Output "`r`nChecking for scoop package updates..."

scoop update -a

Write-Output "`r`nChecking for rust toolchain updates..."

rustup update
