keytool -import -trustcacerts -storepass changeit -noprompt -alias github -file github.cer -keystore "%JAVA_HOME%\jre\lib\security\cacerts"