# Mount-SMB-for-Time-Machine

1. Create a sparse image:
    $ hdiutil create -size 600g -type SPARSEBUNDLE -fs "HFS+J" TimeMachine.sparsebundle
2. Copy TimeMachine.sparsebundle to network location and mount it from there.
3. Set your Time Machine location:
    $ sudo tmutil setdestination /Volumes/TimeMachine
4. Save mount.applescript as an application to your startup folder using Script Editor.

acknowledgements:
http://code.stephenmorley.org/articles/time-machine-on-a-network-drive/
https://dillieodigital.wordpress.com/2013/08/02/quick-tip-how-to-mount-a-timemachine-network-drive-at-login/
https://www.makeuseof.com/tag/turn-nas-windows-share-time-machine-backup/
