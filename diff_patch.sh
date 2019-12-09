#!/bin/bash
diff -u ./original.sh ./update.sh > patchfile.patch

patch ./original.sh ./patchfile.patch
