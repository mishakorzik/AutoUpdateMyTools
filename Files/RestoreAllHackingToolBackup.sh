echo "Restoring AllHackingTools backup..."
cd /sdcard/ && cp -r AllHackingTools /data/data/com.termux/files/home/
cd && bash AllHackingTools/.settings/RestoreAllHackingToolsBackup.sh
echo "successfully restored backup in: sdcard..."
cd
cd
