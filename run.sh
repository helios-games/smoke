#! /bin/sh
set -eux

ARCH=$([ $(uname) = "Darwin" ] && echo "mac64" || echo "linux64")

#java -Dwl.path=journeys -jar ~/.m2/repository/web-lang/web-lang/1.0.0-SNAPSHOT/web-lang-1.0.0-SNAPSHOT-jar-with-dependencies.jar
java -Dwl.root='https://games.alexecollins.com' -Dwl.path=journeys -Dwl.browser=chrome -Dwebdriver.chrome.driver=web-lang/bin/$ARCH/chromedriver -jar ~/.m2/repository/web-lang/web-lang/1.0.0-SNAPSHOT/web-lang-1.0.0-SNAPSHOT-jar-with-dependencies.jar
