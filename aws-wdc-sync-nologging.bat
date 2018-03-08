@echo off

echo %DATE% %TIME% Starting AWS S3 WDC sync 

aws s3 sync --only-show-errors --delete s3://eif4smes-test-wdc "D:\Program Files\Tableau\Tableau Server\data\tabsvc\httpd\htdocs\webdataconnectors" 
 
echo %DATE% %TIME% AWS S3 WDC sync complete 
