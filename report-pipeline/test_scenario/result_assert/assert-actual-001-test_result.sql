SELECT 
    test_result_seq, test_id, test_name, test_description, run_count, ok_count, ng_count 
FROM 
    test_result
ORDER BY
    test_result_seq;