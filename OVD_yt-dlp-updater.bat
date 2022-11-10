@ECHO OFF                                                                                                          
@echo  #   # #####       #####  #      #####           #    # #####  #####    ##   ##### ###### #####  
@echo   # #    #         #    # #      #    #          #    # #    # #    #  #  #    #   #      #    # 
@echo    #     #   ##### #    # #      #    #          #    # #    # #    # #    #   #   #####  #    # 
@echo    #     #         #    # #      #####           #    # #####  #    # ######   #   #      #####  
@echo    #     #         #    # #      #               #    # #      #    # #    #   #   #      #   #  
@echo    #     #         #####  ###### #                ####  #      #####  #    #   #   ###### #    # 
@echo	 		for Open Video Downloader
@echo											By MuhannadYT
@echo off
@echo updating yt-dlp...
cd %LOCALAPPDATA%\Programs\youtube-dl-gui\resources\app.asar.unpacked\binaries
del yt-dlp.exe
ping 127.0.0.1 -n 2 -w 100000 > NUL
curl -LJO https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe
@echo.
@echo yt-dlp has been updated. Open Video Downloader should work now
@echo If any issues occur report them here https://github.com/MuhannadYT/yt-dlp-installer-ovd
timeout /t 10