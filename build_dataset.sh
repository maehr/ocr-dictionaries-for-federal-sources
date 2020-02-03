#!/bin/bash

# Download Apache Tika
wget -O tika-app-1.23.jar http://mirror.easyname.ch/apache/tika/tika-app-1.23.jar

# Download german dataset
wget -O AS-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/9CqLuW1DSpA6IYU
# Unzip dataset
unzip AS-1948-1998.zip
# Extract txt from xml
java -jar tika-app-1.23.jar -T -i AS-2017-02-21 -o tmp
rm -Rf AS-2017-02-21
mv tmp AS-1948-1998

# Repeat all steps for french dataset
wget -O RO-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/CyQCy4KjfaCVqNe
unzip RO-1948-1998.zip -d RO-1948-1998
java -jar tika-app-1.23.jar -T -i RO-1948-1998 -o tmp
rm -Rf RO-1948-1998
mv tmp RO-1948-1998

# Repeat all steps for italian dataset
wget -O RU-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/zZNblAXVxGELpaj
unzip RU-1948-1998.zip -d RU-1948-1998
java -jar tika-app-1.23.jar -T -i RU-1948-1998 -o tmp
rm -Rf RU-1948-1998
mv tmp RU-1948-1998

# Remove Apache Tika and datasets
rm *.zip *.jar
