{application,riak_kv,
             [{description,"Riak Key/Value Store"},
              {vsn,"2.1.3-ts-0-g72431a3"},
              {applications,[kernel,stdlib,sasl,crypto,riak_api,riak_core,
                             sidejob,erlang_js,mochiweb,webmachine,os_mon,
                             riak_pipe,riak_dt,riak_pb]},
              {registered,[]},
              {mod,{riak_kv_app,[]}},
              {env,[{stats_urlpath,"stats"},
                    {add_paths,[]},
                    {listkeys_backpressure,false},
                    {legacy_stats,true},
                    {anti_entropy,{off,[]}},
                    {dvv_enabled,true},
                    {allow_strfun,false},
                    {warn_object_size,5242880},
                    {max_object_size,52428800},
                    {warn_siblings,25},
                    {max_siblings,100},
                    {http_url_encoding,on},
                    {mapred_2i_pipe,true},
                    {timeseries_query_timeout_ms,10000},
                    {timeseries_query_max_quanta_span,5},
                    {timeseries_max_concurrent_queries,3},
                    {timeseries_max_batch_size,1048576}]},
              {modules,[json_pp,raw_link_walker,riak,riak_client,riak_core_pb,
                        riak_index,riak_kv_2i_aae,riak_kv_app,riak_kv_backend,
                        riak_kv_backup,riak_kv_bitcask_backend,riak_kv_bucket,
                        riak_kv_buckets_fsm,riak_kv_buckets_fsm_sup,
                        riak_kv_cinfo,riak_kv_compile_tab,riak_kv_console,
                        riak_kv_counter,riak_kv_coverage_filter,riak_kv_crdt,
                        riak_kv_crdt_json,riak_kv_delete,riak_kv_delete_sup,
                        riak_kv_eleveldb_backend,riak_kv_encoding_migrate,
                        riak_kv_ensemble_backend,riak_kv_ensemble_console,
                        riak_kv_ensembles,riak_kv_entropy_info,
                        riak_kv_entropy_manager,riak_kv_env,
                        riak_kv_exchange_fsm,riak_kv_exometer_sidejob,
                        riak_kv_fold_buffer,riak_kv_fsm_timing,
                        riak_kv_gcounter,riak_kv_get_core,riak_kv_get_fsm,
                        riak_kv_get_fsm_sup,riak_kv_get_put_monitor,
                        riak_kv_hooks,riak_kv_http_cache,riak_kv_index_fsm,
                        riak_kv_index_fsm_sup,riak_kv_index_hashtree,
                        riak_kv_js_manager,riak_kv_js_sup,riak_kv_js_vm,
                        riak_kv_keys_fsm,riak_kv_keys_fsm_sup,
                        riak_kv_legacy_vnode,riak_kv_mapred_filters,
                        riak_kv_mapred_json,riak_kv_mapred_term,
                        riak_kv_mapreduce,riak_kv_memory_backend,
                        riak_kv_metadata_store_listener,riak_kv_mrc_map,
                        riak_kv_mrc_pipe,riak_kv_mrc_sink,
                        riak_kv_mrc_sink_sup,riak_kv_multi_backend,
                        riak_kv_multi_prefix_backend,riak_kv_pb_bucket,
                        riak_kv_pb_bucket_key_apl,riak_kv_pb_counter,
                        riak_kv_pb_coverage,riak_kv_pb_crdt,
                        riak_kv_pb_csbucket,riak_kv_pb_index,
                        riak_kv_pb_mapred,riak_kv_pb_object,riak_kv_pb_ts,
                        riak_kv_pipe_get,riak_kv_pipe_index,
                        riak_kv_pipe_listkeys,riak_kv_pncounter,
                        riak_kv_put_core,riak_kv_put_fsm,riak_kv_put_fsm_sup,
                        riak_kv_qry,riak_kv_qry_compiler,
                        riak_kv_qry_coverage_plan,riak_kv_qry_queue,
                        riak_kv_qry_sup,riak_kv_qry_worker,riak_kv_quanta,
                        riak_kv_reformat,riak_kv_stat,riak_kv_stat_bc,
                        riak_kv_stat_worker,riak_kv_status,riak_kv_sup,
                        riak_kv_test_util,riak_kv_ts_api,riak_kv_ts_newtype,
                        riak_kv_ts_sup,riak_kv_ts_svc,riak_kv_ts_util,
                        riak_kv_ttb_ts,riak_kv_util,riak_kv_vnode,
                        riak_kv_vnode_status_mgr,riak_kv_w1c_sup,
                        riak_kv_w1c_worker,riak_kv_w_reduce,riak_kv_web,
                        riak_kv_wm_bucket_type,riak_kv_wm_buckets,
                        riak_kv_wm_counter,riak_kv_wm_crdt,riak_kv_wm_index,
                        riak_kv_wm_keylist,riak_kv_wm_link_walker,
                        riak_kv_wm_mapred,riak_kv_wm_object,riak_kv_wm_ping,
                        riak_kv_wm_preflist,riak_kv_wm_props,riak_kv_wm_stats,
                        riak_kv_wm_timeseries,riak_kv_wm_timeseries_listkeys,
                        riak_kv_wm_timeseries_query,riak_kv_wm_ts_util,
                        riak_kv_wm_utils,riak_kv_worker,
                        riak_kv_yessir_backend,riak_local_index,riak_object,
                        riak_object_json,sms,tracer_accumulating_time,
                        tracer_backend_latency,tracer_eleveldb_put_size,
                        tracer_fsm_init,tracer_func_args,tracer_gc_latency,
                        tracer_large4,tracer_latency_histogram,
                        tracer_merge_and_and_handoff,
                        tracer_read_bin_trace_file,tracer_timeit]}]}.
