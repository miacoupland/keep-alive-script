While ($true) {
	#Load library
	[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
	
	#Keep pressing Scrolllock key
	[Windows.Forms.Sendkeys]::SendWait("{SCROLLLOCK}")
	
	#Wait for 5 minutes
	Sleep -Seconds 300
}