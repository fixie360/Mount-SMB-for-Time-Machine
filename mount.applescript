try
	mount volume "smb://SERVER/BACKUPS"
end try
do shell script "hdiutil attach -mountpoint /Volumes/backups/ /Volumes/backups TimeMachine.sparsebundle"
