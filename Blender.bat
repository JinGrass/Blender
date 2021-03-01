@echo off
title Blender Animator (Alpha)
@chcp 852
color 04
cls

:menu
echo ###############################
echo ### Witaj w Blender Animator ###
echo ################################
echo ## 1 - Graj                   ##
echo ## 2 - Wczytaj gre            ##
echo ## 3 - Instrukcja             ## 
echo ## 4 - Informacje o grze      ##
echo ## 5 - Wyjdz z gry            ##
echo ################################
set /p wybieram:={1;2;3;4;5}:
if %wybieram:%==1 goto gra 
if %wybieram:%==2 goto sloty
if %wybieram:%==3 goto instrukcja
if %wybieram:%==4 goto info
if %wybieram:%==5 goto exit


:exitP
echo.
echo Napewno chcesz wyjsc?
echo.
echo        Tak/Nie
echo.
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto exit
if %wybieram:%==Nie goto menuG



:exit
exit

:info
cls
echo ##########################################################################
echo ## Twórca: JerzykoPL (Kacper)                                           ##
echo ## Wersja: 0.03      (Faza testowa)                                     ##
echo ##########################################################################
echo ## Ubdate:                                                              ##
echo ##########################################################################
echo ## 10.02.21: Dodanie sklepu                                             ##
echo ## 11.02.21: Dodanie pracy                                              ##
echo ## 12.02.21: Dodanie zapisow/Dopracowanie pracy                         ##
echo ## 12.02.21: Ulepszenie sklepu (Dodanie pracownikow)                    ##
echo ## 27.02.21: Naprawienie pracownikow/Dodanie slotow                     ##              
echo ## 28.02.21: Przerwanie projektu do 20.03.21                            ##
echo ##########################################################################
pause>nul
cls
goto menu

:instrukcja
cls
echo #########################################
echo ## Jestes Animatorem ktory sie rozwija ##
echo #########################################
ping localhost-w 1 >nul
echo ## Mozliwosci:                         ##
echo ## - Ulepszaj sprzet                   ##
echo ## - Zdobywaj poziom i zarabiaj wiecej ##
echo ## - Duzo questow do wykonania         ##
echo ## - Inwestuj w akcje                  ##
echo ## - Podpisuj kontrakty                ##
echo ## - Zaloz wlasna firme                ##
echo #########################################
ping localhost-n 5 >nul
echo ## Uwagi:                              ##
echo ## - Musisz uwazac na hakerow aby nie  ##
echo ## ukradli ci projektow                ##
echo ## - Nie moze ci zabraknac pieniedzy   ##
echo ## poniewaz utrudni ci to kontyuacje   ##
echo ## gry (Ale nie przejmuj sie)          ##
echo ## - Nie szukaj blendow                ##
echo #########################################
ping localhost-w 4
echo ## Najwazniejsze:                      ##
echo ## - Musisz kupic komputer, inaczej    ##
echo ## nie bedziesz mogl pracowac          ##
echo ## - Nie pomijaj pracy bo moze ci      ##
echo ## sie zepsuc save                     ##
echo #########################################
pause>nul
cls
goto menu

:gra
cls
set kasa=2000

set komputersl=1800
set komputerpo=4000
set komputerdo=6000
set komputerep=8000
set komputerle=10000

set komputersl1=100
set komputersl2=350
set komputersl3=700
set komputersl4=2050
set komputersl5=3150

set komputerpo1=250
set komputerpo2=500
set komputerpo3=850
set komputerpo4=2200
set komputerpo5=3300

set komputerdo1=350
set komputerdo1=600
set komputerdo1=950
set komputerdo1=2350
set komputerdo1=3400

set komputerep1=500
set komputerep1=750
set komputerep1=1100
set komputerep1=2450
set komputerep1=3550

set komputerle1=600
set komputerle1=850
set komputerle1=1200
set komputerle1=2550
set komputerle1=3650


set praca1=0
set praca2=0
set praca3=0
set praca4=0
set praca5=0

set dominik=500
set piotr=1000
set szymon=2500
set bartek=3500
set kacper=5500

set dominik1=25
set piotr1=50
set szymon1=125
set bartek1=175
set kacper1=275

cls
echo ####################### 
echo ## Jak masz na imie? ##
echo #######################
set /p "imie=Wpisz:"
cls
echo ###########################################################
echo ## Witaj %imie%! Jestes nowym animatorem studia... 
echo ###########################################################
ping localhost-n 05 >nul
cls
echo #########################
echo ## Podaj nazwe studia. ##
echo #########################
set /p "studio=Wpisz: "
cls
echo ####################################################################
echo ## Witaj %imie%! Jestes nowym animatorem studia "%studio%" 
echo ## Na start otrzymujesz 2000$                                  
echo #############################################################
ping localhost-n 5 >nul                                         
echo ## Napewno potrzebujesz komputera do robienia animacji.    ##
echo ## Skoczmy do sklepu                                       ##
echo #############################################################
ping localhost-n 6 >nul
goto sklepk

:sklepp
cls
echo ############################################################
echo ## Stan Konta: %kasa%$          
echo ############################################################
echo ## 1 - Dominik doswiadczenie 0.1 lat:  %dominik%                ##
echo ## 2 - Piotr   doswiadczenie  3  lat:  %piotr%                ##
echo ## 3 - Szymon  doswiadczenie  5  lat:  %szymon%               ##
echo ## 4 - Bartek  doswiadczenie  9  lat:  %bartek%               ##
echo ## 5 - Kacper  doswiadczenie 14  lat:  %kacper%               ##
echo ############################################################
echo ## 6 - Informacje                                         ##
echo ## 7 - Wroc                                               ##
echo ############################################################
set /p wybieram:=## {1;2;3;4;5;6} ##:
if %wybieram:%==1 goto 1.1
if %wybieram:%==2 goto 2.2
if %wybieram:%==3 goto 3.3
if %wybieram:%==4 goto 4.4
if %wybieram:%==5 goto 5.5
if %wybieram:%==6 goto InfoS
if %wybieram:%==7 goto sklepmenu

:sklepk
cls
echo ############################################################
echo ## Stan Konta %kasa%$                                       
echo ############################################################
echo ## 1 - Kup Slaby:      %komputersl%$                              ##
echo ## 2 - Kup Pospolity:  %komputerpo%$                              ##
echo ## 3 - Kup Dobry:      %komputerdo%$                              ##
echo ## 4 - Kup Epicki:     %komputerep%$                              ##
echo ## 5 - Kup Legendarny: %komputerle%$                             ##
echo ############################################################
echo ## 6 - Wroc                                               ##
echo ############################################################
set /p wybieram:=## {1;2;3;4;5;6} ##:
if %wybieram:%==1 goto 1
if %wybieram:%==2 goto 2
if %wybieram:%==3 goto 3
if %wybieram:%==4 goto 4
if %wybieram:%==5 goto 5
if %wybieram:%==6 goto sklepmenu
cls

:sklepmenu
cls
echo ############################################################
echo ## Stan Konta %kasa%$                                       
echo ############################################################
echo ## 1 - Komputery                                          ##
echo ## 2 - Pracownicy                                         ##
echo ############################################################
echo ## 3 - Wyjdz do menu                                      ##
echo ############################################################
set /p wybieram:=## {1;2;3;4;5;6} ##:
if %wybieram:%==1 goto sklepk
if %wybieram:%==2 goto sklepp
if %wybieram:%==3 goto menuG
cls

:InfoS 
cls
echo ############################################################
echo ## Pracownicy zwiekszaja zarobek przy pracy:              ##
echo ############################################################
echo ## Dominik: +25$                                          ##
echo ## Piotr:   +50$                                          ##
echo ## Szymon:  +125$                                         ##
echo ## Bartek:  +175$                                         ##
echo ## Kacper:  +275$                                         ##
echo ############################################################
echo ## 1 - Wroc                                               ##
echo ############################################################
set /p wybieram:=## {1} ##:
if %wybieram:%==1 goto sklepp


:1.1
cls
set /a kasa=kasa-dominik
set /a praca1=praca1+dominik1
set /a praca2=praca2+dominik1
set /a praca3=praca3+dominik1
set /a praca4=praca4+dominik1
set /a praca5=praca5+dominik1
echo ####################################################
echo ## Kupiles pracownika "Dominik" 
echo ## Twoj stan konta po zakupie wynosi: %kasa%$
echo ####################################################
ping localhost-n 6 >nul
goto sklepmenu

:2.2
cls
set /a kasa=kasa-piotr
set /a praca1=praca1+piotr1
set /a praca2=praca2+piotr1
set /a praca3=praca3+piotr1
set /a praca4=praca4+piotr1
set /a praca5=praca5+piotr1
echo ####################################################
echo ## Kupiles pracownika "Piotr" 
echo ## Twoj stan konta po zakupie wynosi: %kasa%$
echo ####################################################
ping localhost-n 6 >nul
goto sklepmenu



:1
cls
set /a kasa=kasa-komputersl
echo ####################################################
echo ## Kupiles slaby komputer                       
echo ## Twoj stan konta po zakupie wynosi %kasa%$    
echo ####################################################
ping localhost-n 6 >nul
goto menuG

:2
cls
set /a kasa=kasa-komputerpo
echo ####################################################
echo ## Kupiles pospolity komputer                   
echo ## Twoj stan konta po zakupie wynosi %kasa%$
echo ####################################################
ping localhost-n 6 >nul
goto sklepmenu

:3
cls
set /a kasa=kasa-KomputerDO
echo ####################################################
echo ## Kupiles dobry komputer
echo ## Twoj stan konta po zakupie wynosi %kasa%$
echo ####################################################
ping localhost-n 6 >nul
goto sklepmenu

:4
cls
set /a kasa=kasa-komputerep
echo ###################################################
echo ## Kupiles epicki komputer
echo ## Twoj stan konta po zakupie wynosi %kasa%$
echo ###################################################
ping localhost-n 6 >nul
goto sklepmenu

:5
cls
set /a kasa=kasa-komputerle
echo ###################################################
echo ## Kupiles legendarny komputer
echo ## Twoj stan konta po zakupie wynosi %kasa%$
echo ###################################################
ping localhost-n 6 >nul
goto sklepmenu

:menuG
cls
echo ################################
echo ## 1 - Praca                  ##
echo ## 2 - Studio                 ##
echo ## 3 - Sklep                  ##   
echo ## 4 - Zapisz gre             ##
echo ## 5 - Wyjdz z gry            ##          
echo ################################
set /p wybieram:=## {1;2;3} ##:
if %wybieram:%==1 goto praca
if %wybieram:%==2 goto studio
if %wybieram:%==3 goto sklepmenu
if %wybieram:%==4 goto zapis
if %wybieram:%==5 goto exitP

:studio
cls
echo #################################################################################
echo.                                     
echo                             %studio%
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
echo ################################################################################
pause 
goto menuG

:praca
cls
echo #############################################
echo ## Zlecenia:                               ##
echo #############################################
echo ## 1 - Miniaturka na filmik      %praca1%$             
echo ## 2 - Animacja 10 minutowa      %praca2%$      
echo ## 3 - Prezentacja 50 minutowa   %praca3%$      
echo ## 4 - Animacja do filmu         %praca4%$    
echo ## 5 - Modele do gry             %praca5%$           
echo #############################################
echo ## 6 - Wyjdz do menu                       ##
echo #############################################
set /p wybieram:=## {1;2;3;4;5;6} ##:
if %wybieram:%==1 goto praca1
if %wybieram:%==2 goto praca2
if %wybieram:%==3 goto praca3
if %wybieram:%==4 goto praca4
if %wybieram:%==5 goto praca5
if %wybieram:%==6 goto menuG
pause
goto menuG

:praca1
cls
echo #######################################
echo ## Wybrane: Miniaturka na filmik     ##
echo ## Zarobek: %praca1%$                    
echo ##-----------------------------------##
echo ## Czas wykonywania: 10s             ##
echo ##-----------------------------------##
echo ## Akceptujesz: Tak/Nie              ##
echo #######################################
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto praca1.2
if %wybieram:%==Nie goto praca

:praca2
cls
echo #######################################
echo ## Wybrane: Animacja 10 minutowa     ##
echo ## Zarobek: %praca2%$                     
echo ##-----------------------------------##
echo ## Czas wykonywania: 35s             ##
echo ##-----------------------------------##
echo ## Akceptujesz: Tak/Nie              ##
echo ####################################### 
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto praca2.2
if %wybieram:%==Nie goto praca

:praca3
cls
echo #######################################
echo ## Wybrane: Prezentacja 50 minutowa  ##
echo ## Zarobek: %praca3%$                     
echo ##-----------------------------------##
echo ## Czas wykonywania: 1m 10s          ##
echo ##-----------------------------------##
echo ## Akceptujesz: Tak/Nie              ##
echo #######################################
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto praca3.2
if %wybieram:%==Nie goto praca

:praca4
cls
echo #######################################
echo ## Wybrane: Animacja do filmu        ##
echo ## Zarobek: %praca4%$                    
echo ##-----------------------------------##
echo ## Czas wykonywania: 3m              ##
echo ##-----------------------------------##          
echo ## Akceptujesz: Tak/Nie              ##
echo #######################################
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto praca4.2
if %wybieram:%==Nie goto praca


:praca5
cls
echo #######################################
echo ## Wybrane: Modele do gry            ## 
echo ## Zarobek %praca%$                     
echo ##-----------------------------------##
echo ## Czas wykonywania: 4m 30s          ##
echo ##-----------------------------------##
echo ## Akceptujesz: Tak/Nie              ##
echo #######################################
set /p wybieram:= Wpisz:
if %wybieram:%==Tak goto praca5.2
if %wybieram:%==Nie goto praca
pause >nul
goto praca

:praca1.2
cls
echo.
echo !!!! NIE WCISKAJ CTR + C (WYLONCZENIE GRY)!!!!
echo.
timeout /t 10 /nobreak
echo.
echo.
set /a kasa=kasa+praca1
echo ##############################################
echo ## Ukonczyles "Miniaturka na filmik"    
echo ## Do twojego konta zostalo dodane %praca1%$. 
echo ## Twoj stan konta wynosi %kasa%
echo ##############################################
pause>nul
goto praca


:praca2.2
cls
echo.
echo   !!!! NIE WCISKAJ CTR + C (WYLONCZENIE GRY)!!!!
echo.
timeout /t 35 /nobreak 
echo.
echo.
set /a kasa=kasa+praca2
echo ##############################################
echo ## Ukonczyles "Animacja 10 minutowa"    
echo ## Do twojego konta zostalo dodane %praca2%$. 
echo ## Twoj stan konta wynosi %kasa%
echo ##############################################
pause>nul
goto praca


:praca3.2
cls
echo.
echo   !!!! NIE WCISKAJ CTR + C (WYLONCZENIE GRY)!!!!
echo.
timeout /t 70 /nobreak
echo.
echo.
set /a kasa=kasa+praca3
echo ##############################################
echo ## Ukonczyles "Prezentacja 50 minutowa"    
echo ## Do twojego konta zostalo dodane %praca3%$. 
echo ## Twoj stan konta wynosi %kasa%
echo ##############################################
pause >nul
goto praca


:praca4.2
cls
echo.
echo  !!!! NIE WCISKAJ CTR + C (WYLONCZENIE GRY)!!!!
echo.
timeout /t 180 /nobreak
echo.
echo.
set /a kasa=kasa+praca4
echo ##############################################
echo ## Ukonczyles "Animacja do filmu"    
echo ## Do twojego konta zostalo dodane %praca4%$. 
echo ## Twoj stan konta wynosi %kasa%
echo ##############################################
pause >nul
goto praca


:praca5.2
cls
echo.
echo   !!!! NIE WCISKAJ CTR + C (WYLONCZENIE GRY)!!!!
echo.
timeout /t 270 /nobreak
echo.
echo.
set /a kasa=kasa+praca5
echo ##############################################
echo ## Ukonczyles "Modele do gry"    
echo ## Do twojego konta zostalo dodane %praca5%$. 
echo ## Twoj stan konta wynosi %kasa%
echo ##############################################
pause >nul
goto praca

:sloty
echo ##############
echo ## SLOT 1   ##
echo ##############
echo ## SLOT 2   ##
echo ##############
echo ## SLOT 3   ##
echo ##############
set /p wybieram: Wpisz:
if %wybieram:%==1 goto Zapis1.1
if %wybieram:%==2 goto Zapis2.2
if %wybieram:%==3 goto Zapis3.3

:sloty2
echo ##############
echo ## SLOT 1   ##
echo ##############
echo ## SLOT 2   ##
echo ##############
echo ## SLOT 3   ##
echo ##############
set /p wybieram: Wpisz:
if %wybieram:%==1 goto Zapis1
if %wybieram:%==2 goto Zapis2
if %wybieram:%==3 goto Zapis3


:zapis1
cls
echo ######################
echo ## Zapisywanie gry! ##
echo ######################
(
  echo %kasa%
  echo %imie%
  echo %studio%
  echo %praca1%
  echo %praca2%
  echo %praca3% 
  echo %praca4% 
  echo %praca5%
  echo %komputersl%
  echo %komputerpo%
  echo %komputerdo%
  echo %komputerep%
  echo %komputerep%
  echo %dominik%
  echo %piotr%
  echo %szymon%
  echo %bartek%
  echo %kacper%
  echo %dominik1%
  echo %piotr1%
  echo %szymon1%
  echo %bartek1%
  echo %kacper1%
) > Save1.sav
ping localhost-n 4 >nul
goto menuG

:zapis1.1
cls
echo ######################
echo ## Wczytywanie gry! ##
echo ######################
< Save.sav (
  set /p kasa=
  set /p imie=
  set /p studio=
  set /p praca1=
  set /p praca2=
  set /p praca3=
  set /p praca4=
  set /p praca5=
  set /p komputersl=
  set /p komputerpo=
  set /p komputerdo=
  set /p komputerep=
  set /p komputerle=
  set /p dominik=
  set /p piotr=
  set /p szymon=
  set /p bartek=
  set /p kacper=
  set /p dominik1=
  set /p piotr1=
  set /p szymon1=
  set /p bartek1=
  set /p kacper1=
)
ping localhost-n 3 >nul
goto menuG









