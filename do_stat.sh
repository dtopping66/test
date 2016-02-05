#New first line yet again
#Runs goostats on list of files
##Dean is editing this fiiie
##Dean is editing this file again
for datafile in "$@" 
do
   echo ${datafile}
   bash goostats ${datafile} stats-${datafile}
done
##Dean changed last line
