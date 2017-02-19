#! /bin/sh
set -eux

java -Dwl.path=journeys -Dwl.browser=chrome -Dwebdriver.chrome.driver=web-lang/bin/mac64/chromedriver -jar ~/.m2/repository/web-lang/web-lang/1.0.0-SNAPSHOT/web-lang-1.0.0-SNAPSHOT-jar-with-dependencies.jar
