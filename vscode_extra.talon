#custom vscode commands go here
app: vscode
-
disk: user.vscode("editor.action.formatDocument")
run python: user.vscode("python.execInTerminal-icon")


cell join below: user.vscode("notebook.cell.joinBelow")
cell join above: user.vscode("notebook.cell.joinAbove")
cell split: user.vscode("notebook.cell.split")
cell clear out: user.vscode("notebook.cell.clearOutputs")
cell format: user.vscode("notebook.formatCell")
cell output copy: user.vscode("notebook.cellOutput.copy.")
notebook run: user.vscode("notebook.execute")
notebook refresh: user.vscode("jupyter.restartkernel")
notebook refresh run: user.vscode("jupyter.restartkernelandrunallcells")
