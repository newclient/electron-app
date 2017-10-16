@ECHO off

@echo ===========prepare electron evn============
@echo 1.1、use taobao's npm mirror
call npm config set registry https://registry.npm.taobao.org

@echo -----------------------------------------------


@echo 1.2、check setting is ok 
call npm config get registry
@echo -----------------------------------------------
REM temp use
REM --registry=https://registry.npm.taobao.org


REM set http_proxy=http://192.168.16.189:8080
REM set https_proxy=http://192.168.16.189:8080


@echo 2.1、global install electron

call npm install -g electron

@echo -----------------------------------------------

@echo 2.2、install electron-packager
call npm install -g electron-packager

@echo -----------------------------------------------

@echo all done. please check all is ok and press any key exit.
pause