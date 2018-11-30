```
#!bin/bash

echo "需要打包的文件 > "
read file

# SVN版本号
svnversion=`svnversion $file`

# 时间 yyymmdd
date=`date +%Y%m%d`

# tar 打包文件
`tar -czf ${file}_${svnversion}_${date}.tar $file`
```
