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
- Firmware V16 Hotfix is a partial, you must be on 602380.20880.0 to update to this.
  
## Howto  
1. Download this repo and unzip it on your Computer
2. Download the desired firmware from official FB CDN, copy the downloaded zip into the same folder as this Tool and rename it to **update.zip**
     
   - [v11](https://scontent.xx.fbcdn.net/v/t39.10537-6/10000000_415959559327206_1506267613645242368_n.zip?_nc_cat=103&_nc_ohc=CGQmj7vSxqUAQnAPVDWYgb5JwNVe1U7TKezSPdESRH5V-L6lfrhDdaf7A&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent.xx&oh=6b119b782e12cee566e7314b20b4516f&oe=5E85B672)
   - [v12](https://scontent.xx.fbcdn.net/v/t39.10537-6/10000000_1103475330002785_5782695361189511168_n.zip?_nc_cat=106&_nc_ohc=DRHo9XY3AYsAQlr4xOWJFC-XkBlvjib7huXdDxrADwnjjjNmfjU2aM1pw&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent.xx&oh=3c330b9673f5083598568a0163457e1a&oe=5E77FAAF)
   - [v13](https://scontent.xx.fbcdn.net/v/t39.10537-6/10000000_520897851884385_6318834646985474048_n.zip?_nc_cat=108&_nc_ohc=HQwaC335a_gAX9vuAo5&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent.xx&oh=b7b534782bd44cb1de58326486312a94&oe=5EC3BCA3)
   - [v14](https://scontent.xx.fbcdn.net/v/t39.10537-6/10000000_1404193706409125_1648606356002832384_n.zip?_nc_cat=101&_nc_sid=379304&_nc_ohc=Ymh78WQxqPYAX-4F-sa&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent.xx&oh=8cc83a6830591f558042c1a535612730&oe=5EF1A283)
   - [v15](https://scontent-iad3-1.xx.fbcdn.net/v/t39.10537-6/10000000_1352084348312177_1106037482689921024_n.zip?_nc_cat=100&_nc_sid=379304&_nc_oc=AQn4JR1GvYOioIfeMCuIkoWo-XfnLu__gaTIybSTKdZCxq1n12CrR-KWyqRVuwr9-8o&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent-iad3-1.xx&oh=94a4397164f1f3009b5a57e43f667520&oe=5EC0355C)
   - [v16](https://scontent-frt3-1.xx.fbcdn.net/v/t39.10537-6/10000000_852799225219331_767972978959843328_n.zip?_nc_cat=108&_nc_sid=379304&_nc_ohc=i9h8ZVIwi0oAX8HVGdA&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent-frt3-1.xx&oh=36bfb5abbb03eae6690d28b9472e774b&oe=5EBE5B7A)
   - [v16 Hotfix](https://scontent-ber1-1.xx.fbcdn.net/v/t39.10537-6/10000000_248986626222481_933087769679364096_n.zip?_nc_cat=110&_nc_sid=379304&_nc_oc=AQkjUPJjHaPBWbdMNhIrxG3PIVy6l0Bb8Qj4wBGm_K6qSAWxZ43YIjHF9CTQ-Cip6rvoKgMDcPaE_PhOADps-tq0&_nc_ad=z-m&_nc_cid=0&_nc_zor=4&_nc_ht=scontent-ber1-1.xx&oh=bc6a96c677c57d159b27fb72a806d7b5&oe=5ECE8285) 
3. Turn you Quest on and make sure its completely booted and you are in your Home Enviroment.    
4. Enable Developer Mode
5. Connect your Oculus Quest to your PC and execute fimwareUpdater.bat
6. Wait until each process is done
7. Have Fun!


To update your Quest from other Platforms like **Mac or Linux** you can do it manually after step 4 via following ADB commands:
 - adb devices
 - adb reboot bootloader
 - fastboot oem reboot-sideload
 - adb sideload update.zip
