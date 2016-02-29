on textualcmd(keyx)
	if keyx is equal to "wiki" then
		return "iPhone Error wiki - http://theiphonewiki.com/wiki/ITunes_Errors"
		
	else if keyx is equal to "-9843" then
		return "Error -9843: This error happens if you are logged out, try to download something from the iTunes Store and if you click on Download and enter an account, which doesn't have this article, this error will occur."
		
	else if keyx is equal to "-9815" then
		return "Error -9815: Set exact date, restart computer."
		
	else if keyx is equal to "-9814" then
		return "Error -9814: Set exact date, restart computer."
		
	else if keyx is equal to "-9812" then
		return "Error -9812: Check system time, reset Internet connection, update root certificates."
		
	else if keyx is equal to "-9808" then
		return "Error -9808: Computer system time incorrect."
		
	else if keyx is equal to "-9800" then
		return "Error -9800: Set exact date, restart computer."
		
	else if keyx is equal to "-5000" then
		return "Error -5000: There is a problem with the permissions of the Mobile Application folder. The App you've tried to download in iTunes couldn't be saved."
		
	else if keyx is equal to "-3259" then
		return "Error -3259: Connection timeout, try again."
		
	else if keyx is equal to "-3198" then
		return "Error -3198: Error downloading, try again. Or, This device isn't eligible for the requested build."
		
	else if keyx is equal to "-50" then
		return "Error -50: Delete Storm Video, QuickTime, iTunes, then reinstall iTunes."
		
	else if keyx is equal to "-35" then
		return "Error -35: Error when downloading songs purchased on iTunes."
		
	else if keyx is equal to "-1" then
		return "Error -1: Use TinyUmbrella or redsn0w to kick it out of Recovery Mode."
		
	else if keyx is equal to "1" then
		return "Error 1: Use custom firmware created by PwnageTool/sn0wbreeze. Try changing the USB port and restart computer. Update iTunes if not newest. Downgrading an iPhone 4 to an earlier version of iOS 5, using redsn0w stitch your blobs to a No_BB ipsw of the firmware you are trying to downgrade to. On iPhone 4 downgrading from iOS 5, use the option in TinyUmbrella to allow a baseband upgrade to bypass the error and go back to basband 4.10.1."
		
	else if keyx is equal to "2" then
		return "Error 2: ASR does not exist on ramdisk or is corrupt/not signed or sn0wbreeze 1.6 Custom Firmware has a ASR patch problem. Use sn0wbreeze 1.7+ or PwnageTool. Device isn't bootable."
		
	else if keyx is equal to "6" then
		return "Error 6: Not enter the downgrading mode, change USB port and restart computer."
		
	else if keyx is equal to "9" then
		return "Error 9: Due to asr being patched, the SHA signature is automatically changed and after being resigned the kernel will refuse to use it. Therefore proper kernel patches are required. If necessary kernel patches are not applied, it will fail to load asr and error 9 would occur during restore. Rebooting your computer may resolve this issue."
		
	else if keyx is equal to "10" then
		return "Error 10: LLB is missing from the IPSW. The device cannot be booted up. The trick to skip the baseband update no longer works."
		
	else if keyx is equal to "11" then
		return "Error 11: Removed BBFW file in the firmware folder of an unzipped IPSW. Can also be used to prevent a baseband update. The device is bootable, if you set the auto-boot to true or use TinyUmbrella and use Kick Device out of Recovery. You are trying to update to a custom firmware from PwnageTool 4.1+. You always have to go into DFU mode and restore from there."
		
	else if keyx is equal to "13" then
		return "Error 13: Check the USB connection and try other direct ports or maybe the USB cable is an older one. Device isn't bootable. The installed version of iTunes may also be too old. For firmwares 4.0 and higher you need iTunes 9.2 or higher. Update iTunes."
		
	else if keyx is equal to "14" then
		return "Error 14: Custom firmware update fail (PwnageTool until 4.0.1). You have to restore the device with a custom firmware. Update to a custom firmware isn't working. Device isn't bootable. Check the USB connection and try other ports or another cable. You're trying to 'update' to a beta firmware instead restoring. Rebooting your computer may resolve this issue. Root file-system partition size was set too small in the ramdisk's options plist."
		
	else if keyx is equal to "17" then
		return "Error 17: Device failed to display the applelogo img3 which results in this error. One or more of the nand0/nor0 flash images were missing from the IPSW."
		
	else if keyx is equal to "18" then
		return "Error 18: This occurs when the media library on the device is corrupt and cannot be modified or updated. Updating to the latest version of iTunes and then restoring should resolve this issue"
		
	else if keyx is equal to "20" then
		return "Error 20: Reportedly happens during failed downgrade attempts (iOS 2.0 to 1.1.1, 5 beta to 4.3.3). Some have seen success afterwards by doing the downgrade from DFU mode instead of the normal Recovery mode."
		
	else if keyx is equal to "21" then
		return "Error 21: Use Pwned DFU for Custom Restores. Also try checking the host file for gs.apple.com and removing any lines with it."
		
	else if keyx is equal to "23" then
		return "Error 23: Cannot restore or update due to hardware problems. In software you have to set default web browser. In hardware, it's a communication problem. Check all connections, also try to change battery. Faulty baseband flash or processor. Happens frequently after water damage. Remove and clean motherboard."
		
	else if keyx is equal to "26" then
		return "Error 26: Values or variables in the options property list within the ramdisk are incorrect. False version of the NOR flash firmware. Use the correct sn0wbreeze version."
		
	else if keyx is equal to "27" then
		return "Error 27: Trying to flash iOS 5 from an iPhone 3GS on a 3G Phone. Modify the restore.plist so it would flash and also exchanged RestoreRamDisk and kernelcache."
		
	else if keyx is equal to "28" then
		return "Error 28: Hardware error. Return your device to Apple if possible. The problem is a bad dock connector on the iPhone. Must change the connector. If you have tried almost everything, reset the logic board (leave uncharged for five days or remove battery for half an hour), then pwn and restore. If this doesn't work, the memory of your device is damaged."
		
	else if keyx is equal to "29" then
		return "Error 29: See https://discussions.apple.com/thread/2329795?threadID=2329795. You might need to change the battery."
		
	else if keyx is equal to "31" then
		return "Error 31: Your device is in a DFU mode loop."
		
	else if keyx is equal to "34" then
		return "Error 34: Hard disk is run out of space when trying to download. Clear space and then continue downloading."
		
	else if keyx is equal to "37" then
		return "Error 37: Pod touch 2G LLB patched with the 0x24000 Segment Overflow was used on an iPhone 3GS custom firmware. Known on damaged bundles from unofficial PwnageTool distributions or bundles. sn0wbreeze 2.0.1 bug, which was fixed in 2.0.2. Recent sn0wbreeze can cause this issue. Deselect all custom boot logos, recreate IPSW. If received on an iPhone 3GS, select new boot-rom and deselect all custom boot logos, then recreate the IPSW."
		
	else if keyx is equal to "40" then
		return "Error 40: Hacktivation bug in sn0wbreeze 2.0.1, which was fixed in sn0wbreeze 2.0.2. NAND chip is dead (confirm with ASR output from restore log)."
		
	else if keyx is equal to "48" then
		return "Error 40: Dead/Malfunctioning baseband chip during restore/update, try again and if it doesn't work, a hardware fix will be necessary."

	else if keyx is equal to "53" then
		return "Error 53: Happens on devices with damaged Touch ID, cause is most likely water damage. DFU restoring to iOS 9.2.1 (13D20) or later will let the device boot but Touch ID will fail to work. Bring the device to Apple if possible. Can be an error with iTunes. In this case, change your DNS to 8.8.8.8 and try again."

	else if keyx is equal to "56" then
		return "Error 56: Most likely a dead/glitched Touch ID sensor. If seen on iPad's, try restoring the latest firmware in DFU mode. If error still occurs, bring your device to Apple. On iPhones, take out the SIM card and try restoring in DFU mode. If still occurring, bring your device to apple."
		
	else if keyx is equal to "1004" then
		return "Error 1004: This is caused by a failure to match the Baseband Nonce currently in memory to the nonce returned in the Baseband Firmware SHSH blob. This happens if you edited the hosts file (Saurik's Server) or you are using TinyUmbrella. Use TinyUmbrella and Kick Device Out Of Recovery to boot."
		
	else if keyx is equal to "1011" then
		return "Error 1011: This is caused by recovery mode being in userland (1.1.1 firmware). The file iTunesMobileDevice.dll is damaged or updated."
		
	else if keyx is equal to "1013" then
		return "Error 1013: iPhone 4 - This means that the baseband did not get updated. Either remove the gs.apple.com entry from your hosts file and let the baseband upgrade or if you want to preserve the baseband just jailbreak at this point to boot it up. Other devices - Restart computer; change computer; reinstall system, if the device is always in restoring mode: XP users can jump from restoring mode with ibus; MAC users can use iNdependence. (usually on the iPhone 2G with 1.0.2 firmware downgraded from 1.1.1)"
		
	else if keyx is equal to "1014" then
		return "Error 1014: This occurs when you try to downgrade your device's baseband."
		
	else if keyx is equal to "1015" then
		return "Error 1015: The problem occurs when the device's baseband has a higher version number than the baseband in the firmware you restored to. You'll need to make a custom firmware to restore with or use redsn0w to downgrade the baseband."
		
	else if keyx is equal to "1050" then
		return "Error 1050: Bad response from gs.apple.com OR need iREB for preparing the device for restoring to custom IPSW"
		
	else if keyx is equal to "1394" then
		return "Error 1394: When Spirit2Pwn flashes parts of the boot chain on iOS 4, the device may crash into DFU Mode."
		
	else if keyx is equal to "1413" then
		return "Error 1413: Restart computer; change USB port; reinstall system"
		
	else if keyx is equal to "1415" then
		return "Error 1015: Restart computer; change USB port; reinstall system"
		
	else if keyx is equal to "1417" then
		return "Error 1015: Restart computer; change USB port; reinstall system"
		
	else if keyx is equal to "1418" then
		return "Error 1015: Restart computer; change USB port; reinstall system"
		
	else if keyx is equal to "1428" then
		return "Error 1015: Restart computer; change USB port; reinstall system"
		
	else if keyx is equal to "1600" then
		return "Error 1600: Custom firmware can't be restored on a device with DFU Mode. The software of the device isn't patched."
		
	else if keyx is equal to "1601" then
		return "Error 1601: See http://support.apple.com/kb/TS3694?viewlocale=en_US&locale=en_US."
		
	else if keyx is equal to "1602" then
		return "Error 1602: Reboot the computer and device switch usb ports and try again."
		
	else if keyx is equal to "1603" then
		return "Error 1603: False kernelcache patch. Known on damaged bundles from unofficial PwnageTool distributions or bundles."
		
	else if keyx is equal to "1604" then
		return "Error 1604: Device was not pwned (signature checks were not blocked). Custom firmware can't be restored. Can also happen when there's a problem with the IPSW."
		
	else if keyx is equal to "1611" then
		return "Error 1611: iTunes tried to enter the Restore Mode, but the device turned back to the Recovery Mode."
		
	else if keyx is equal to "1618" then
		return "Error 1618: Missing system files or corrupt data in iTunes installation. Try to uninstall iTunes, restart computer, install iTunes again."
		
	else if keyx is equal to "1619" then
		return "Error 1619: iTunes is too old and couldn't read the iPhone in Recovery or DFU Mode. Please update iTunes and try it again."
		
	else if keyx is equal to "1644" then
		return "Error 1644: IPSW was moved during prepare with iTunes. Try it again and don't move the IPSW. "
		
	else if keyx is equal to "1646" then
		return "Error 1646: iTunes expected the device to be in a different state (Example: booted into iOS rather than jumping to iBEC)."
		
	else if keyx is equal to "2001" then
		return "Error 2001: 10.5.6 update, has a bug where it fails to properly recognize an iDevice in DFU Mode. It can be resolved by updating to 10.5.7 (or later), or using a USB hub."
		
	else if keyx is equal to "2002" then
		return "Error 2002: iTunes can't connect because another program is using it or it's disconnected during the Apple Server check."
		
	else if keyx is equal to "2003" then
		return "Error 2003: Connection problem; change USB cable and check USB port."
		
	else if keyx is equal to "2005" then
		return "Error 2005: Problem connecting. Try reinstalling the USB drivers if that doesn't help, probably a hardware failure."
		
	else if keyx is equal to "2006" then
		return "Error 2006: Replace the USB cable with a newer one and/or disconnect all other USB devices, then retry."
		
	else if keyx is equal to "2009" then
		return "Error 2009: If you experience this error, Disconnect third-party devices, hubs, spare cables, displays, reset the SMC, and then try to restore."
		
	else if keyx is equal to "3002" then
		return "Error 3002: Update to an older firmware isn't working, because Apple is no longer handing out SHSHs for the device/firmware combination. Only option is a stitched ipsw with shsh blobs."
		
	else if keyx is equal to "3004" then
		return "Error 3004: No internet connection during the firmware restore. iTunes can't connect to gs.apple.com. Clean your host file or Maybe Port 80 and Port 443 is blocked. Open it on your router. "
		
	else if keyx is equal to "3011" then
		return "Error 3011: Bad hosts file. The SHSH request couldn't be completed. No connection to the Apple Server, Open your host file and remove any lines with gs.apple.com."
		
	else if keyx is equal to "3123" then
		return "Error 3123: Something dealing with movie rentals."
		
	else if keyx is equal to "3191" then
		return "Error 3191: QuickTime may be corrupted. You must reinstall it before iTunes will work. Windows users, also try turning off Compatibility Mode for QuickTime."
		
	else if keyx is equal to "3194" then
		return "Error 3194: Occurs when trying to install an old firmware and Apple's server disallows the installation. You'll need to stitch a ipsw with shsh blobs and use dfu mode to restore. Also happens if restoring to the latest iOS and the hosts point to Cydia. Remove gs.apple.com lines in hosts file."
		
	else if keyx is equal to "3195" then
		return "Error 3195: There is no SHSH blob for the firmware."
		
	else if keyx is equal to "3200" then
		return "Error 3200: You are trying to update to a firmware, when infact, there is only a Restore Ramdisk."
		
	else if keyx is equal to "9008" then
		return "Error 9008: Error downloading, try again."
		
	else if keyx is equal to "11222" then
		return "Error 11222: A security software you have installed may be conflicting with iTunes."
		
	else if keyx is equal to "11556" then
		return "Error 11556: You're trying to access a section or a functionality that is not available in your country, for example iCloud in some countries."
		
	else if keyx is equal to "13019" then
		return "Error 13019: Seems to be an issue with syncing media to the device... It only seems to happen on jailbroken devices. Create new user, try syncing with new user's library. If that fails, restore. If it doesn't fail, then something on your iTunes Library is causing the error. In iOS 3.0~3.1.0 this was a known bug related to the sync process accessing iTunes-renamed Voice Memos."
		
	else if keyx is equal to "20000" then
		return "Error 20000: Is caused by a custom theme pack on your Windows. Use default Theme. This error can also be caused by the iDevice rebooting during the Extracting Firmware stage of restore."
		
	else
		return "/debug Not Listed.. wiki- http://is.gd/kBV9QJ Valid Commands: /error xxxx"
	end if
end textualcmd