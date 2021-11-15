read -p "Enter a Filename 1: " file1
read -p "Enter a Filename 2: " file2
if [ $# -ne 2 ]
then
        echo "$(basename $0) dir1 dir2"
        exit 1
fi
 
if [ ! -d $file1 ]
then
        echo "Directory $file1 does not exists!"
        exit 2
fi
 
 
if [ ! -d $file2 ]
then
        echo "Directory $file2 does not exists!"
        exit 2
fi
 
for f in $file2/*
do
        if [ -f $f ]
        then
                tFile="$file1/$(basename $f)"
                if [ -f $tFile ]
                then
                        echo -n "Deleting $tFile..."
                        /bin/rm $tFile
                        [ $? -eq 0 ] && echo "done" || echo "failed"
 
                fi
        fi
done