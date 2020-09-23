REM cd C:\formationmaven\tps\tp3\pluginscm_test2\monappli\
REM call mvn scm:checkout
REM cd target/checkout
call mvn  package
REM cd ../..
copy C:\Users\orsys\.jenkins\workspace\job3_plus_bat\monappli-web\target\monappli-web.war  C:\formationmaven\tps\tp3\tomcat\apache-tomcat-8.5.58\webapps
