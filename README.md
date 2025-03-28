# demo-itst-test
## SQL ファイル実行
* psql -U postgres -d postgres -h localhost -f "insert_table.sql"
* psql -U postgres -d postgres -h localhost -f "assert-actual-001-test_result.sql" -A --csv
