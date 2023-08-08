oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\catppuccin.omp.json" | Invoke-Expression


function Komorebi-Start {
	komorebic start -c $Env:USERPROFILE\komorebi.json --whkd
	komorebic.exe workspace-padding 0 0 0
	komorebic.exe container-padding 0 0 5

	

}

Set-Alias -Name komorebic-start -Value Komorebi-Start