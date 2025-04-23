#!/bin/sh
##############################################################################
## Gradle wrapper script to run Gradle tasks without local installation.
##############################################################################
GRADLE_WRAPPER_VERSION=7.6
GRADLE_WRAPPER_URL=https://services.gradle.org/distributions/gradle-${GRADLE_WRAPPER_VERSION}-bin.zip
exec java -Xmx64m -cp gradle/wrapper/gradle-wrapper.jar org.gradle.wrapper.GradleWrapperMain "$@"
