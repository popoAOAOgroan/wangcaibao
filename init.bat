SET CWD=%~dp0

ECHO 'init...'
RD /s /q ./node_modules
ECHO 'install gulp...'
CALL cnpm install gulp --save-dev

ECHO 'install gulp-cssnano...'
CALL cnpm install gulp-cssnano --save-dev

ECHO 'install gulp-uglify...'
CALL cnpm install gulp-uglify --save-dev

ECHO 'install gulp-concat...'
CALL cnpm install gulp-concat --save-dev

ECHO 'install gulp-less...'
CALL cnpm install gulp-less --save-dev

ECHO 'install gulp-imagemin...'
CALL cnpm install gulp-imagemin --save-dev

ECHO 'install gulp-rev...'
CALL cnpm install gulp-rev --save-dev

ECHO 'install gulp-rimraf...'
CALL cnpm install gulp-rimraf --save-dev

ECHO 'install bower...'
CALL cnpm install bower --save-dev

ECHO 'install bower-sync...'
CALL cnpm install bower-sync --save-dev

ECHO 'install gulp-jshint...'
CALL cnpm install gulp-jshint --save-dev

ECHO 'install gulp-minify-html...'
CALL cnpm install gulp-minify-html --save-dev

ECHO 'install gulp-rev-collector...'
CALL cnpm install gulp-rev-collector

ECHO 'install gulp-util...'
CALL cnpm install gulp-util

ECHO 'install gulp-connect...'
CALL cnpm install gulp-connect
