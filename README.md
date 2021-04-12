# dotfiles2-win

## Install

```
powershell.exe -Command "Start-Process powershell.exe '-ExecutionPolicy Bypass -NoProfile -NoExit Set-Location -Path \"$(powershell.exe -Command 'Write-Output "$PWD"')\";$(find -type d -name .git -prune -o -type f -name .editorconfig -prune -o -type f -name README.md -prune -o -type f -print | xargs -I% -P0 bash -c $'echo \"New-Item -ErrorAction SilentlyContinue -ItemType Directory \\\"\$HOME/$(dirname \'%\')\\\";New-Item -Force -ItemType SymbolicLink -Path \\\"\$HOME/%\\\" -Value \\\"\$PWD/%\\\"\"')' -Verb RunAs"
```
