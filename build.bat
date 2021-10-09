@echo off

mkdir Release
del Release\com.randomnoun.blinken.streamDeckPlugin
c:\util\bin\DistributionTool.exe -b -i com.randomnoun.blinken.sdPlugin -o Release