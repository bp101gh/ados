for i in zh/*.md; do head -1 $i | awk -F# '{print "    - \"", $2, "\":", "'${i#zh/}'"}'; done
