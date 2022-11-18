@echo off
docker run -v C:\Users\Shi_e\source\repos\MFCApplication1:c:\MFCApplication1 -m 2GB  --name MFCApplication1 myvcbuild msbuild c:\MFCApplication1\MFCApplication1.sln /p:Configuration=Release /p:Platform=x86  
pause