@echo off

set DEPOT_TOOLS_WIN_TOOLCHAIN=0
set GYP_MSVS_VERSION=2015
set GYP_GENERATORS=msvs-ninja,ninja

python automate-git.py --download-dir=G:\chromecast-test\chromium-src\source --depot-tools-dir=G:\chromecast-test\chromium-src\depot_tools --branch=2785 --checkout=aab55437e24cc3fef864d6ce3260b4aca5a07e36 --no-build