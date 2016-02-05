<<<<<<< HEAD
#New first
>>>>>>> 5aae2b2947c9d24cc5600bc2922ca843389f7531
#Runs goostats on list of files
##Dean is editing this fiiie
##Dean is editing this file again
for datafile in "$@" 
do
   echo ${datafile}
   bash goostats ${datafile} stats-${datafile}
done
