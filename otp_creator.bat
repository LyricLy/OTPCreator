@echo off
echo ------------ OTP Creator ------------
echo.
set /p id="Enter 3DS serial number: "
echo.
echo -------------------------------------
echo.
set /p site="Enter update server URL: "
echo.
echo -------------------------------------
timeout /t 2 /nobreak>NUL
echo Checking for serial number %ID% on %SITE%...
timeout /t 5 /nobreak>NUL
echo Downloading unique code for serial number %ID% from %SITE%...
timeout /t 37 /nobreak>NUL
echo Creating otp.bin from unique code...
timeout /t 52 /nobreak>NUL
powershell -Command "Invoke-WebRequest https://github.com/LyricLy/OTPCreator/blob/master/otp.bin?raw=true -OutFile %ID%_otp.bin"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ----------- OTP Creator -------------
echo.
echo OTP file created.
echo Press any key to close.
echo.

pause>NUL