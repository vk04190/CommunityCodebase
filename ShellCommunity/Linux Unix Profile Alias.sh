############# Alias #############
alias lst='ls -ltrh'
alias xdu='du -h'
alias xdf='df -h'
alias spc='ps aux | wc -l'
alias sps='ps aux'
alias ctb='crontab -l'



# Move files in burst to Parent Directory
alias mv10='for file in `ls * | head -10`; do 
mv $file ../ 
done'


# File Counts
alias xdelf='python /Source/bin/tools/CODE_FOR_QUICK_DELETE_FILES.py $1' 
alias xtfc='ls *.txt | wc -l'                               # Text Files count
alias xgfc='ls *.gz | wc -l'                               # Text Files count
alias xfc='ls *| wc -l'                                     # All Files count
alias xdtfc='for i in `ls | cut -d"_" -f6 | sort | uniq`; do echo $i : `ls *$i* | wc -l`;done'          # View uniq datecode of split log files
alias xntfc='ls *.txt | cut -d"_" -f4 | sort| uniq'          # View uniq datecode of split log files
alias xdrfc='for i in `ls | cut -d"." -f2 | sort | uniq`; do echo $i : `ls *$i* | wc -l`;done'               # View uniq datecode of ER log files    
alias xrecordfc='echo "`pwd` : `ls| wc -l`"; a='0';for i in `ls`; do c=`cat $i|wc -l`;a=`expr $a + $c`; done;echo "Total Records Count: " $a ' #it will print all the files inside the current dir total number of records inside files

# Folder Bookmarks
alias gb='cd /Source/bin/'