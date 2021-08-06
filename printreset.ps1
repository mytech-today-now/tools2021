# Reset Print Spooler for Windows Comptuers

net stop spooler

DEL /F /S /Q %systemroot%\System32\spool\PRINTERS\*

net start spooler
