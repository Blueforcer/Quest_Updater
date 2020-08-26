# Quest_Updater
This is a automatic firmware installer for Oculus Quest (Windows only, scroll down for other platforms)
  
**This is not officially supported by Oculus and should only be done by advanced users. This could potentially cause issues.**

**Note:**
- Firmware V11 is a full firmware, and can be flashed from any previous version.
- Firmware V12 is a partial firmware, you must be on V11 to update to V12.
- Firmware V13 is a partial firmware, you must be on V12 to update to V13.
- Firmware V14 is a partial firmware, you must be on V13 to update to V14.
- Firmware V15 is a full firmware. 
- Firmware V16 is a full firmware. 
- Firmware V16 Hotfix is a partial, you must be on v16 to update to this.
- Firmware V17 is a partial, you must be on Firmware V16 Hotfix  
- Firmware v18 is a partial, you must be on 655140.23520.0 before updating.
- Firmware V19 is a partial firmware, you must be on V18 to update to V19.
- Firmware V20 is a partial firmware, you must be on V19 to update to V20.

## Howto  
1. Download this repo and unzip it on your Computer
2. Download the latest firmware from official FB CDN, copy the downloaded zip into the same folder as this Tool and rename it to **update.zip**
   - [v20](https://scontent-ams4-1.xx.fbcdn.net/v/t39.10537-6/10000000_733778840807572_3134597064107830720_n.zip?_nc_cat=100&_nc_sid=053bd2&_nc_ohc=W6or98LCGVcAX9fLfeB&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent-ams4-1.xx&oh=a6de85aa40bf4b83b392099f2b7fb87a&oe=5F64DC0E)
3. Turn you Quest on and make sure its completely booted and you are in your Home Enviroment.    
4. Enable Developer Mode
5. Connect your Oculus Quest to your PC and execute fimwareUpdater.bat
6. Wait until each process is done
7. Have Fun!

## Troubleshooting
If something fails during the installation, dont panic. Just hold your Powerkey for around 20s until your Quest reboots


## MacOS & Linux
To update your Quest from other Platforms like **Mac or Linux** you can do it manually after step 4 via following ADB commands:
 - adb devices
 - adb reboot bootloader
 - fastboot oem reboot-sideload
 - adb sideload update.zip
