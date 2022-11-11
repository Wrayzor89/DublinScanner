:: COMPILERS COURSE - SCRIPT ---------------------------------------------
:: SCRIPT A22 - CST8152 - Fall 2022

CLS
SET COMPILER=DublinScanner.exe

SET FILE1=INPUT0_Empty
SET FILE2=INPUT1_Functions
SET FILE3=INPUT2_Variables
SET FILE4=INPUT3_Keywords


SET ASSIGNMENT=A22
SET EXTENSION=dub
SET OUTPUT=out
SET ERROR=err

SET PARAM=S

:: ---------------------------------------------------------------------
:: Begin of Tests (A22 - F22) ------------------------------------------
:: ---------------------------------------------------------------------

@echo off
ECHO " _________________________________ "
ECHO "|                                 |"
ECHO "| ....... 'BOA' LANGUAGE ........ |"
ECHO "|     __    __    __    __        |"
ECHO "|    /  \  /  \  /  \  /  \       |"
ECHO "| __/  __\/  __\/  __\/  __\__    |"
ECHO "| _/  /__/  /__/  /__/  /_____|   |"
ECHO "|  \_/ \   / \   / \   / \  \___  |"
ECHO "|       \_/   \_/   \_/   \___o_> |"
ECHO "|                                 |"
ECHO "| .. ALGONQUIN COLLEGE - 2022F .. |"
ECHO "|_________________________________|"
ECHO "                                   "
ECHO "[SCANNER SCRIPT ..................]"
ECHO "                                   "

ren *.exe %COMPILER%

::
:: BASIC TESTS  ----------------------------------------------------------
::
:: Basic Tests (A22 - W22) - - - - - - - - - - - - - - - - - - - - - -

%COMPILER% %PARAM% %FILE1%.%EXTENSION%	> %FILE1%-%ASSIGNMENT%.%OUTPUT%	2> %FILE1%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE2%.%EXTENSION%	> %FILE2%-%ASSIGNMENT%.%OUTPUT%	2> %FILE2%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE3%.%EXTENSION%	> %FILE3%-%ASSIGNMENT%.%OUTPUT%	2> %FILE3%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE4%.%EXTENSION%	> %FILE4%-%ASSIGNMENT%.%OUTPUT%	2> %FILE4%-%ASSIGNMENT%.%ERROR%


:: SHOW OUTPUTS - - - - - - - - - - - - - - - - - - - - - - - - - - -
DIR *.OUT
DIR *.ERR

:: ---------------------------------------------------------------------
:: End of Tests (A22 - F22) --------------------------------------------
:: ---------------------------------------------------------------------
