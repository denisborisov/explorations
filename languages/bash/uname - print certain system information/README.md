# uname

## Prints information about the machine and operating system it is run on.

I ran a VM in Azure with these parameters:
* Operating system: Linux (ubuntu 20.04)
* Size: Standard B1s (1 vcpu, 1 GiB memory)
* Computer name: gb-ubuntu

The script produced such output:
```
kernel name...........: Linux
network node hostname.: gb-ubuntu
network kernel release: 5.11.0-1028-azure
kernel version........: #31~20.04.2-Ubuntu SMP Tue Jan 18 08:46:15 UTC 2022
machine hardware name.: x86_64
the processor type....: x86_64
the hardware platform.: x86_64
the operating system..: GNU/Linux
```

On the other machine I worked with, the script resulted next:
```
kernel name...........: Linux
network node hostname.: ip-172-31-62-189
network kernel release: 4.4.0-1099-aws
kernel version........: #110-Ubuntu SMP Fri Nov 15 00:08:08 UTC 2019
machine hardware name.: x86_64
the processor type....: x86_64
the hardware platform.: x86_64
the operating system..: GNU/Linux
```