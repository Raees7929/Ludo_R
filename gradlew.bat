@echo off
:: Windows batch file for Gradle wrapper
set GRADLE_WRAPPER_VERSION=7.6
set GRADLE_WRAPPER_URL=https://services.gradle.org/distributions/gradle-%GRADLE_WRAPPER_VERSION%-bin.zip
java -Xmx64m -cp gradle/wrapper/gradle-wrapper.jar org.gradle.wrapper.GradleWrapperMain %*
