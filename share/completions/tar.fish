complete -c tar -s A -l catenate -d (_ "Append archive to archive")
complete -c tar -l concatenate -d (_ "Append archive to archive")
complete -c tar -s c -l create -d (_ "Create archive")
complete -c tar -s d -l diff -d (_ "Compare archive and filesystem")
complete -c tar -l compare -d (_ "Compare archive and filesystem")
complete -c tar -l delete -d (_ "Delete from archive")
complete -c tar -s r -l append -d (_ "Append files to archive")
complete -c tar -s t -l list -d (_ "List archive")
complete -c tar -s u -l update -d (_ "Append new files")
complete -c tar -s x -l extract -d (_ "Extract from archive")
complete -c tar -l get -d (_ "Extract from archive")
complete -c tar -l atime-preserve -d (_ "Keep access time")
complete -c tar -s b -l block-size -d (_ "Block size")
complete -c tar -s B -l read-full-blocks -d (_ "Reblock while reading")
complete -c tar -s C -l directory -r -d (_ "Change directory")
complete -c tar -l checkpoint -d (_ "Print directory names")
complete -c tar -s f -l file -r -d (_ "Archive file")
complete -c tar -l force-local -d (_ "Archive is local")
complete -c tar -s F -l info-script -d (_ "Run script at end of tape")
complete -c tar -s G -l incremental -d (_ "Use old incremental GNU format")
complete -c tar -s g -l listed-incremental -d (_ "Use new incremental GNU format")
complete -c tar -s h -l dereference -d (_ "Dereference symlinks")
complete -c tar -s i -l ignore-zeros -d (_ "Ignore zero block in archive")
complete -c tar -s j -l bzip -d (_ "Filter through bzip2")
complete -c tar -l ignore-failed-read -d (_ "Don't exit on unreadable files")
complete -c tar -s k -l keep-old-files -d (_ "Don't overwrite")
complete -c tar -s K -l starting-file -r -d (_ "Starting file in archive")
complete -c tar -s l -l one-file-system -d (_ "Stay in local filesystem")
complete -c tar -s L -l tape-length -r -d (_ "Tape length")
complete -c tar -s m -l modification-time -d (_ "Don't extract modification time")
complete -c tar -s M -l multi-volume -d (_ "Multi volume archive")
complete -c tar -s N -l after-date -r -d (_ "Only store newer files")
complete -c tar -s o -l old-archive -d (_ "Use V7 format")
complete -c tar -l portability -d (_ "Use V7 format")
complete -c tar -s O -l to-stdout -d (_ "Extract to stdout")
complete -c tar -s p -l same-permissions -d (_ "Extract all permissions")
complete -c tar -l preserve-permissions -d (_ "Extract all permissions")
complete -c tar -s P -l absolute-paths -d (_ "Don't strip leading /")
complete -c tar -l preserve -d (_ "Preserve all permissions and do not sort file arguments")
complete -c tar -s R -l record-number -d (_ "Show record number")
complete -c tar -l remove-files -d (_ "Remove files after adding to archive")
complete -c tar -s s -l same-order -d (_ "Do not sort file arguments")
complete -c tar -l preserve-order -d (_ "Do not sort file arguments")
complete -c tar -l same-owner -d (_ "Preserve file ownership")
complete -c tar -s S -l sparse -d (_ "Handle sparse files")
complete -c tar -s T -l files-from -r -d (_ "Extract file from file")
complete -c tar -l null -d (_ "-T has null-terminated names")
complete -c tar -l totals -d (_ "Print total bytes written")
complete -c tar -s v -l verbose -d (_ "Verbose mode")
complete -c tar -s V -l label -r -d (_ "Set volume name")
complete -c tar -l version -d (_ "Display version and exit")
complete -c tar -s w -l interactive -d (_ "Ask for confirmation")
complete -c tar -l confirmation -d (_ "Ask for confirmation")
complete -c tar -s W -l vevrify -d (_ "Verify archive")
complete -c tar -l exclude -r -d (_ "Exclude file")
complete -c tar -s X -l exclude-from -r -d (_ "Exclude files listed in specified file")
complete -c tar -s Z -l compress -d (_ "Filter through compress")
complete -c tar -l uncompress -d (_ "Filter through compress")
complete -c tar -s z -l gzip -d (_ "Filter through gzip")
complete -c tar -l gunzip -d (_ "Filter through gzip")
complete -c tar -l use-compress-program -r -d (_ "Filter through specified program")
