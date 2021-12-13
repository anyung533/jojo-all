#cron 20 * * * * pull.sh
ql repo https://github.com/anyung533/jojo-all.git "jd_|jx_|gua_|code_|zy_|jd-task-|jddj_|ql_|ck_" "utils|static|tools|activity|backUp|jd_delCoupon|format_|tmp|cdle|helpjs|tmpcron|sillyGirl" 
cp -rfv /ql/repo/anyung533_jojo-all/* /ql/scripts/
cp -rfv /ql/repo/anyung533_jojo-all/* /ql/scripts/anyung533_jojo-all/
cp -rfv /ql/repo/anyung533_jojo-all/pull.sh /ql/config/
