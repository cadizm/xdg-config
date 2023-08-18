" This file intentionally left blank
" Settings tracked using VSCode Settings Sync
" https://code.visualstudio.com/docs/editor/settings-sync

" VSCode settings.json
" {
"   "editor.cursorBlinking": "solid",
"   "vscode-neovim.highlightGroups.highlights": {
"     "IncSearch": {
"       "backgroundColor": "theme.editor.findMatchBackground",
"       "borderColor": "theme.editor.findMatchBorder"
"     },
"     "Search": {
"       "backgroundColor": "theme.editor.findMatchHighlightBackground",
"       "borderColor": "theme.editor.findMatchHighlightBorder"
"     },
"     "Visual": {
"       "backgroundColor": "theme.editor.selectionBackground"
"     }
"   },
"   "vscode-neovim.neovimExecutablePaths.darwin": "/usr/local/bin/nvim",
"   "vscode-neovim.neovimInitVimPaths.darwin": "$HOME/.config/nvim/vscode-init.vim",
"   "workbench.activityBar.visible": false,
"   "workbench.colorTheme": "Dracula",
"   "workbench.editor.untitled.hint": "hidden",
"   "settingsSync.ignoredExtensions": [
"   ],
"   "settingsSync.ignoredSettings": [
"   ]
" }

" VSCode keybindings.json
" [
"   {
"     "key": "ctrl+a",
"     "command": "cursorLineStart",
"     "when": "editorTextFocus && neovim.mode == 'insert'"
"   },
"   {
"     "key": "cmd+d",
"     "command": "deleteWordRight",
"     "when": "editorTextFocus && neovim.mode == 'insert'"
"   },
"   {
"     "key": "ctrl+d",
"     "command": "deleteRight",
"     "when": "editorTextFocus && neovim.mode == 'insert'"
"   },
"
"   {
"     "key": "cmd+backspace",
"     "command": "-deleteAllLeft",
"     "when": "textInputFocus && !editorReadonly"
"   },
"   {
"     "key": "shift+cmd+w",
"     "command": "-workbench.action.closeWindow"
"   },
"   {
"     "key": "shift+cmd+w",
"     "command": "openEditors.closeAll"
"   }
" ]
