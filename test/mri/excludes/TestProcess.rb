exclude :test_aspawn_too_long_path, "needs investigation"
exclude :test_clock_gettime, "needs investigation"
exclude :test_exec_close_reserved_fd, "needs investigation"
exclude :test_execopts_duplex_io, "needs investigation"
exclude :test_execopts_env, "needs investigation"
exclude :test_execopts_env_popen_string, "needs investigation"
exclude :test_execopts_env_popen_vector, "needs investigation"
exclude :test_execopts_gid, "needs investigation"
exclude :test_execopts_pgroup, "needs investigation (fails in CI)"
exclude :test_execopts_popen, "needs investigation"
exclude :test_execopts_popen_extra_fd, "needs investigation"
exclude :test_execopts_popen_stdio, "needs investigation"
exclude :test_execopts_redirect_dup2_child, "needs investigation"
exclude :test_execopts_redirect_fd, "needs investigation"
exclude :test_execopts_redirect_open_fifo, "blocks forever"
exclude :test_execopts_redirect_open_fifo_interrupt_print, "blocks forever"
exclude :test_execopts_redirect_open_fifo_interrupt_raise, "needs investigation"
exclude :test_execopts_redirect_open_order_normal, "needs investigation"
exclude :test_execopts_redirect_open_order_reverse, "needs investigation"
exclude :test_execopts_redirect_pipe, "blocks forever"
exclude :test_execopts_redirect_self, "blocks forever"
exclude :test_execopts_uid, "unknown exec option: :uid"
exclude :test_execopts_unsetenv_others, "needs investigation"
exclude :test_fd_inheritance, "needs investigation"
exclude :test_no_curdir, "needs investigation"
exclude :test_rlimit_value, "needs investigation"
exclude :test_seteuid_name, "needs investigation"
exclude :test_spawn_too_long_path, "unknown exec option: :rlimit_nproc"
exclude :test_status_kill, "needs investigation"
exclude :test_to_hash_on_arguments, "needs investigation"
exclude :test_clock_getres, "needs investigation"
exclude :test_clock_getres_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, "needs investigation"
exclude :test_clock_getres_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, "needs investigation"
exclude :test_clock_getres_GETTIMEOFDAY_BASED_CLOCK_REALTIME, "needs investigation"
exclude :test_clock_getres_MACH_ABSOLUTE_TIME_BASED_CLOCK_MONOTONIC, "needs investigation"
exclude :test_clock_getres_TIMES_BASED_CLOCK_MONOTONIC, "needs investigation"
exclude :test_clock_getres_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, "needs investigation"
exclude :test_clock_getres_TIME_BASED_CLOCK_REALTIME, "needs investigation"
exclude :test_clock_getres_constants, "needs investigation"
exclude :test_daemon_default, "needs investigation"
exclude :test_daemon_no_threads, "needs investigation"
exclude :test_daemon_nochdir_noclose, "needs investigation"
exclude :test_daemon_noclose, "needs investigation"
exclude :test_daemon_pid, "needs investigation"
exclude :test_daemon_readwrite, "needs investigation"
exclude :test_deadlock_by_signal_at_forking, "needs investigation"
exclude :test_exec_fd_3_redirect, "needs investigation"
exclude :test_execopt_env_path, "needs investigation"
exclude :test_execopts_chdir, "needs investigation"
exclude :test_execopts_close_others, "needs investigation"
exclude :test_execopts_open_chdir, "unknown spawn option: chdir"
exclude :test_execopts_open_chdir_m17n_path, "needs investigation"
exclude :test_execopts_rlimit, "unknown exec option: :rlimit_core"
exclude :test_execopts_umask, "unknown spawn option: umask"
exclude :test_popen_exit, "needs investigation"
exclude :test_process_detach, "needs fork"
exclude :test_sh_exec, "needs investigation"
exclude :test_signals_work_after_exec_fail, "needs fork"
exclude :test_status_quit, "unknown exec option: :rlimit_core"
exclude :test_threading_works_after_exec_fail, "needs fork"
exclude :test_fallback_to_sh, "fallback to /bin/sh logic is wrong"
exclude :test_close_others_default_false, "needs investigation"
exclude :test_initgroups, "needs investigation"
exclude :test_sleep, "needs investigation"
exclude :test_last_status, "needs investigation"
exclude :test_maxgroups, "needs investigation"
