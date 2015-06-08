@echo off
set SCSS="sass"
set CSS="css"
set JS="js"
set IMG="images"
set FONTS="fonts"
set ENV="development"
set OUTPUT="compact"
set REQUIRE="rgbapng"


CALL gem update --system
CALL gem install compass
CALL gem install compass-rgbapng
CALL compass create . --bare --sass-dir "%SCSS%" --css-dir "%css%" --javascripts-dir "%js%" --images-dir "%images%" --fonts-dir "%fonts%" --environment "%ENV%" --output-style "%OUTPUT%" --require "%REQUIRE%"
