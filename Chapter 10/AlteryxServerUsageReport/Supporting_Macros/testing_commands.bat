mongo --port 27017 --host localhost AlteryxGallery -u alteryxGallery -p KhHQaw5bKgRRzbcztaktAHjDA22upvbTqVPuYRVVJwtuyd97eQ --eval "db.getCollectionNames()"

.\CollectionCheck.bat "C:\Program Files\Alteryx\bin" 27017 localhost AlteryxGallery alteryxGallery KhHQaw5bKgRRzbcztaktAHjDA22upvbTqVPuYRVVJwtuyd97eQ "H:\My Drive\Book\Alteryx for Data Engineers\Workflows\Chapter 09\AlteryxServerUsageReport\Supporting_Macros\service_collections.txt"

cd "C:\Program Files\Alteryx\bin"
mongo --port 27017 --host localhost AlteryxGallery -u alteryxGallery -p KhHQaw5bKgRRzbcztaktAHjDA22upvbTqVPuYRVVJwtuyd97eQ --eval "db.getCollectionNames()"


robocopy "C:\Users\paulj\Downloads" "\\wsl$\Ubuntu\home\fatpunk\mongo_backup" "2022-24-01.7z" /e /w:5 /r:2 /MT
"C:\Users\paulj\Downloads\2022-24-01.7z"

mongorestore /mongo_backup/2022-24-01 --drop --dryRun

error: line:D62728 area:50%
warning: line:FF7F0E area:50%
success: line: area:50%
null: line: area:50%
