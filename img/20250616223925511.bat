@REM start "Everything"      "D:\Program Files\Everything\Everything.exe"
wsl --shutdown
taskkill /IM Everything.exe /F
taskkill /IM OneDrive.exe /F
taskkill /IM YourPhoneAppProxy.exe /F
taskkill /IM PhoneExperienceHost.exe /F
taskkill /IM BattMonUI.exe /F
taskkill /IM BattMonSVC.exe /F
taskkill /IM "Clash For Windows.exe" /F
taskkill /IM clash-win64.exe /F
taskkill /IM ollama.exe /F
taskkill /IM "ollama app.exe" /F
taskkill /IM "ollama_llama_server.exe" /F
taskkill /IM "OpenAI Translator.exe" /F
taskkill /IM "RaiDrive.exe" /F
taskkill /IM "RaiDrive.Service.x64.exe" /F
taskkill /IM "sunshine.exe" /F
taskkill /IM "sunshinesvc.exe" /F
taskkill /IM "spacedeskService.exe" /F
taskkill /IM "spacedeskServiceTray.exe" /F
taskkill /IM "parsecd.exe" /F
taskkill /IM "pservice.exe" /F
taskkill /IM "zerotier-one_x64.exe" /F
taskkill /IM "zerotier_desktop_ui.exe" /F
taskkill /IM "AutoDarkModeSvc.exe" /F

taskkill /IM logi_lamparray_service.exe /F
taskkill /IM lghub_updater.exe /F
taskkill /IM logioptionsplus_updater.exe /F
taskkill /IM logioptionsplus_agent.exe /F
taskkill /IM lghub_agent.exe /F
taskkill /IM logioptionsplus_appbroker.exe /F
taskkill /IM logioptionsplus_logivoice.exe /F

taskkill /IM OfficeClickToRun.exe /F
taskkill /IM NeatDM.exe /F
taskkill /IM WeChatAppEx.exe /F
taskkill /IM PicGo.exe /F
taskkill /IM webwallpaper32.exe /F
taskkill /IM wallpaper32.exe /F
taskkill /IM wallpaperservice32_c.exe /F
taskkill /IM msedge.exe /F
taskkill /IM vmnetdhcp.exe /F
taskkill /IM vmware-authd.exe /F
taskkill /IM vmware-usbarbitrator64.exe /F
taskkill /IM vmnat.exe /F
taskkill /IM wslservice.exe /F
taskkill /IM MirrorService.exe /F
taskkill /IM PowerToys.exe /F
taskkill /IM PowerToys.AlwaysOnTop.exe /F
taskkill /IM PowerToys.ColorPickerUI.exe /F
taskkill /IM PowerToys.CropAndLock.exe /F
taskkill /IM PowerToys.PowerLauncher.exe /F
taskkill /IM PowerToys.PowerOCR.exe /F
taskkill /IM WsaClient.exe /F
taskkill /IM WsaService.exe /F
taskkill /IM vmmemWSA /F
taskkill /IM vmwp.exe /F
taskkill /IM dllhost.exe /F
taskkill /IM WSACrashUploader.exe /F
taskkill /IM CrossDeviceService.exe /F
taskkill /IM QuickLook.exe /F


pause
exit 

