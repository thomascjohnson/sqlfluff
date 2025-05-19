.if errorcode > 0 then .quit 4;

.set width 500;

.LABEL SOMELABEL
SELECT 1;

.SET TITLEDASHES OFF;

.if activitycount < 1 THEN .GOTO SOMELABEL;

.EXIT 0;

.SET ERRORLEVEL 0 SEVERITY 0;

.RUN FILE = /path/to/file.sql;

.IF ERRORCODE <> 0 THEN .QUIT ERRORCODE;
