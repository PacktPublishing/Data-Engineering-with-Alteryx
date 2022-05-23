c:
cd %1
mongo --port %2 --host %3 %4 -u %5 -p %6 --eval "db.getCollectionNames()" > %7
