SELECT 
    test_pipeline_summary_seq,test_result_seq,test_id,test_group,test_pipeline,simulation_date,start_time,end_time,run_count,ok_count,ng_count 
FROM 
    test_pipeline_summary
ORDER BY 
    test_pipeline_summary_seq
