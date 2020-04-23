echo What is memory limit?

read memory_limit

echo What is physical memory?

read physical_memory

if [ $physical_memory -gt $memory_limit ]; then

 echo  “system has more physical memory than memory_limit ”

 else

 echo “system has less physical memory than memory_limit ”

 fi
