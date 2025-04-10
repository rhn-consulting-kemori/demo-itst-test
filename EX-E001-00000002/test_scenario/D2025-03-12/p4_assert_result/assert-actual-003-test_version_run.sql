SELECT
    test_version_run_seq,test_result_seq,test_id,sw_category,sw_id,sw_name,sw_version
FROM
    test_version_run 
ORDER BY
    test_version_run_seq;
