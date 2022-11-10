@ECHO OFF                                                                                                          
@echo  #   # #####       #####  #      #####           # #    #  ####  #####   ##   #      #      ###### #####  
@echo   # #    #         #    # #      #    #          # ##   # #        #    #  #  #      #      #      #    # 
@echo    #     #   ##### #    # #      #    #          # # #  #  ####    #   #    # #      #      #####  #    # 
@echo    #     #         #    # #      #####           # #  # #      #   #   ###### #      #      #      #####  
@echo    #     #         #    # #      #               # #   ## #    #   #   #    # #      #      #      #   #  
@echo    #     #         #####  ###### #               # #    #  ####    #   #    # ###### ###### ###### #    # 
@echo			for Open Video Downloader
@echo											By MuhannadYT
@echo off
@echo Downloading yt-dlp...
cd %LOCALAPPDATA%\Programs\youtube-dl-gui\resources\app.asar.unpacked\binaries
curl -LJO https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe
@echo.
@echo yt-dlp has been downloaded. Open Video Downloader should work now
@echo If any issues occur report them here https://github.com/MuhannadYT/yt-dlp-installer-ovd
timeout /t 15