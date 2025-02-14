# hot_reset_hardware

Here you can find a handy script to free up stuck PCI devices. Exchange the IDs in the wrapper script with the ones you want to reset or just run the main script with them as option.


E.g.:
```
# lspci -nnk
...
07:00.0 VGA compatible controller [0300]: NVIDIA Corporation GA104 [GeForce RTX 3060 Ti] [10de:2486] (rev a1)
	Subsystem: Gigabyte Technology Co., Ltd Device [1458:405b]
	Kernel driver in use: vfio-pci
	Kernel modules: nouveau
07:00.1 Audio device [0403]: NVIDIA Corporation GA104 High Definition Audio Controller [10de:228b] (rev a1)
	Subsystem: Gigabyte Technology Co., Ltd Device [1458:405b]
	Kernel driver in use: vfio-pci
	Kernel modules: snd_hda_intel
...
```

Run the script:
```
./hot_reset.sh "07:00.0"
```
