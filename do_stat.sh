#Runs goostats on list of files
##Dean is editing this file
for datafile in "$@" 
do
   echo ${datafile}
   bash goostats ${datafile} stats-${datafile}
done
