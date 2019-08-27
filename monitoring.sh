## Open files
date >> /home/devops/open_files.txt
sudo lsof | wc -l >> /home/devops/open_files.txt

## Running procs

date >> /home/devops/running_procs.txt
sudo lsof | wc -l >> /home/devops/running_procs.txt

## System messages

date >> /home/devops/messages.txt
dmesg | tail >> /home/devops/messages.txt

## Virtual memory stats
date >> /home/devops/vmstat.txt
vmstat >> /home/devops/vmstat.txt
## Block devices
date >> /home/devops/iostat.txt
iostat -xz >> /home/devops/iostat.txt

## Threading
date >> /home/devops/cpu_stat.txt
mpstat -P ALL >> /home/devops/cpu_stat.txt
