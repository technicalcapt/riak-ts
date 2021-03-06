{application,riak_pipe,
             [{description,"Riak Pipeline"},
              {vsn,"2.1.2-ts-0-g1431be8"},
              {registered,[]},
              {applications,[kernel,stdlib,sasl,riak_core]},
              {mod,{riak_pipe_app,[]}},
              {env,[]},
              {modules,[riak_pipe,riak_pipe_app,riak_pipe_builder,
                        riak_pipe_builder_sup,riak_pipe_cinfo,
                        riak_pipe_fitting,riak_pipe_fitting_sup,riak_pipe_fun,
                        riak_pipe_log,riak_pipe_qcover_fsm,
                        riak_pipe_qcover_sup,riak_pipe_sink,riak_pipe_stat,
                        riak_pipe_sup,riak_pipe_v,riak_pipe_vnode,
                        riak_pipe_vnode_worker,riak_pipe_vnode_worker_sup,
                        riak_pipe_w_crash,riak_pipe_w_fwd,riak_pipe_w_pass,
                        riak_pipe_w_rec_countdown,riak_pipe_w_reduce,
                        riak_pipe_w_tee,riak_pipe_w_xform]}]}.
