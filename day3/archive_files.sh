getDesk=~/Desktop
backupFolder=$getDesk/backup
if [ -d $backupFolder ]
then
    rm -r $backupFolder
    echo "Folder 'backup' removed successfully from Desktop!"
fi
mkdir $backupFolder
echo "Folder 'backup' created successfully at Desktop!"
read -p "Enter any folder name which is present on desktop : " folder
count=0
before_7days=`date --date="7 days ago" +"%d%b%Y"`
year=`date +"%Y"`
for file in `ls -pl $getDesk/$folder/ | grep -v / | awk '{if ( $7$6$year -le $before_7days ) { print $9 }}'`
do
    cp -r $file $backupFolder
    count=$((count+1))
done
echo "$count files archived and copied to '$backupFolder' folder successfully!"
