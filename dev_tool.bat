@ECHO OFF
TITLE SADB's Installation Tool
COLOR 0E
REM ===========================================================================
SET host=localhost
SET port=3306
SET user=root
REM ===========================================================================
:TOP
CLS
ECHO.
ECHO		 =======================================================
ECHO		 ==    {{{{{{  Sandshroud Database Development  }}}}}}==
ECHO		 ==             Suported game versions: 3.3.5a        ==
ECHO		 =======================================================
ECHO.
ECHO		Enter MySql server details below...
ECHO.
REM ===========================================================================
SET /p host= MySQL Server Address (e.g. localhost): 
if %host%. == . set host=localhost
SET /p port= MySQL Server Port (e.g. 3306): 
if %port%. == . set port=3306
SET /p user= MySQL Username (e.g. root): 
if %user%. == . set user=root
SET /p pass= MySQL Password: 
if %pass%. == . set pass=
SET /p world= World Database: 
if %world%. == . set world=
REM ===========================================================================
REM =
REM =		DO NOT MODIFY THESE SETTINGS!
REM ===========================================================================
SET dumppath=.\dump_world\
SET mysqlpath=.\mysql\
SET devsql=.\development
REM ===========================================================================
:Begin
CLS
SET v=""
ECHO.
ECHO		 =======================================================
ECHO		 ==    {{{{{{  Sandshroud Database Development  }}}}}}==
ECHO		 ==             Suported game versions: 3.3.5a        ==
ECHO		 =======================================================
ECHO.
ECHO		Please type the letter for the option:
ECHO.
ECHO		========================================================
ECHO		I - Import World Database, Whole db will be overwritten!
ECHO		B - Backup World Database.
ECHO		========================================================
ECHO		D - Dump your table.
ECHO		S - Change your settings.
ECHO		========================================================
ECHO		X - Exit this tool.
ECHO		========================================================
SET /p v=		Enter Letter:: 
IF %v%==* GOTO error
IF %v%==i GOTO import
IF %v%==I GOTO import
IF %v%==b GOTO dumpworld
IF %v%==B GOTO dumpworld
IF %v%==d GOTO dumpever
IF %v%==D GOTO dumpever
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:import
CLS
ECHO.
ECHO First Lets Create database (or overwrite old) !!
ECHO.
FOR %%C IN (%devsql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world% < "%%~fC"
	ECHO Successfully imported %%~nxC
	ECHO.
)
ECHO Done.
ECHO.
ECHO.
ECHO You don't have to import any changesets or updates now!
ECHO.
ECHO.
PAUSE
GOTO exit

:dumpworld
CLS
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO %world% Database Export started...

FOR %%a IN ("%devsql%\*.sql") DO SET /A Count+=1
setlocal enabledelayedexpansion
FOR %%C IN (%devsql%\*.sql) DO (
	SET /A Count2+=1
	ECHO Dumping [!Count2!/%Count%] %%~nC
	%mysqlpath%\mysqldump --host=%host% --user=%user% --password=%pass% --port=%port% %world% %%~nC > %dumppath%\%%~nxC
)
endlocal 

ECHO  Finished ... %world% exported to %dumppath% folder...
PAUSE
GOTO begin

:dumpever
CLS
ECHO.
ECHO          Type there name of table, which you want to dump
ECHO.
SET z=""
SET /p z=           Name: 
IF %z%=="" GOTO error
ECHO              Processing....
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%

%mysqlpath%\mysqldump --host=%host% --user=%user% --password=%pass% --add-drop-table %world% "%z%" > "%dumppath%\%z%.sql"

ECHO              Dump table %z% from database %world% is successful !
ECHO.
SET y=""
SET /p y=          Dump another table (Y/N)?: 
IF %y%==y GOTO dumpever
IF %y%==Y GOTO dumpever
IF %y%==n GOTO begin
IF %y%==N GOTO begin
GOTO dumpever

:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:exit