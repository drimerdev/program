@echo off
cls
color a
date/t
time/t

@echo ==================================
@echo =        Welcome!!!              =
@echo =          to                    =
@echo =      DrawTerminal              =
@echo =                                =
@echo ==================================

set/p op= @
if %op% equ wsl goto wsl
if %op% equ python goto python

:wsl
   start wsl
   
   goto menu
   
:python
    start python
    
    goto menu
