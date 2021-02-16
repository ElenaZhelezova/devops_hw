## Lesson17-18 HW

### 1.

![](1_1_part_and_swap.png)
Creating 2GB part and 512MB swap

![](1_3_xfs_sys.png)
Formatting the 2GB partition with an XFS file system

![](1_4_mkswap.png)
Initialize 512MB partition as swap space

![](1_5_to_backup.png)
Configuring the newly created XFS file system mount at /backup

![](1_6_configure_at_boot.png)
Configuring to be enabled at boot


### 2. LVM

![](2_1_create_2g_part.png)
Creating 2GB partition on /dev/sdb

![](2_2_3_pv_vg.png)
Initializing the partition as a physical volume
Extending the volume group of root device using your newly created PV

![](2_4_extend_lv.png)
Extending root logical volume by 1GB

![](2_6_extend_root.png)
Extending root device filesystem to be able to use 
additional free space of root LV

![](2_7_after_reboot.png)
After reboot