#! /bin/bash -eu

time bundle exec htmlproofer \
--allow_hash_href \
--alt_ignore /./ \
--file-ignore /.git/ \
--check-html \
--check_external_hash \
--check-opengraph \
--log-level :debug \

#--disable-external \
#--checks-to-ignore ImageCheck


