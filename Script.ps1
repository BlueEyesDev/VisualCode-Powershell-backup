$Projet = (Get-Item .).Name
$Time = Get-Date -Format "MM-dd-yyyy HH-mm"
Compress-Archive -Path . -DestinationPath "..\$Projet-$Time.zip"
