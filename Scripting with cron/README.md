## Scipting with cron 
After creating the script we need to schedule the run in every 15 minutes.
Open crontab and type */15 * * * * /path/to/backup_script.sh .

## Commands 
 - crontab -e : To open an empty crontab.
 - chmod +x backup_script.sh : To give the executable permission.
 - ./backup_script.sh : To run the script.

## Output
Output is in the same folder with filename scripting with cron output.

