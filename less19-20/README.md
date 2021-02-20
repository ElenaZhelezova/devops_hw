## Lesson19-20 HW

### 1.
![](1_1_inspect_initrd_xfs.png)
lsinitrd - utility for inspecting initrd file content
Files related to xfs filesystem:
 - xfs.ko.xz - loads kernel module
 - fsck.xfs - starts repair
 - xfs_db - starts checking and debugging
 - xfs_metadump - makes copies of partition metadata
 - xfs_repair - restores filesystem when checks are not enough


### 2.
In rescure mode all filesystems are mounted in read and write mode.
Changes would be saved.


### 3.
![](3_1_create_new_img.png)
creating new initrd image

![](3_2_add_madule.png)
addind module in image


### 4.
![](4_1_recovery_option.png)
enabling recovery

![](4_2_recovery.png)


### 5.
![](5_a_1_changing_vmratio.png)
changing vm.ratio with sysctl

![](5_b_1_using_conf_file.png)
change vm.ratio using configuration file


### 6. 
![](6_1_set_com.png)
setenforce made permission mode

![](6_2_conf_disable.png)
disabled with config


### 7. firewalld

![](7_1_firewall_status.png)
set default zone to block - block all input connections

![](7_2_block_all.png)

![](7_3_interface_ssh_only.png)
only ssh

![](7_4_permanent_add.png)
permanent adding rules


### 8. iptables

![](8_iptables.png)
adding rules