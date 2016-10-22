SET /P TIMEOUT= Introduce los minutos:

SET /a TIMEOUT=TIMEOUT*60

SHUTDOWN.EXE -s -t %TIMEOUT%

ECHO El sistema se apagará en %TIMEOUT% minutos