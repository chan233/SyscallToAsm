	.text
	.set __ARM_NR_cacheflush , 2
	.set __ARM_NR_set_tls , 5
	.set __NR_sync_file_range2 , 84
	.set MAX_ERRNO ,4095
	.set __NR_restart_syscall,0
	.set __NR_exit,1
	.set __NR_fork,2
	.set __NR_read,3
	.set __NR_write,4
	.set __NR_open,5
	.set __NR_close,6
	.set __NR_creat,8
	.set __NR_link,9
	.set __NR_unlink,10
	.set __NR_execve,11
	.set __NR_chdir,12
	.set __NR_mknod,14
	.set __NR_chmod,15
	.set __NR_lchown,16
	.set __NR_lseek,19
	.set __NR_getpid,20
	.set __NR_mount,21
	.set __NR_setuid,23
	.set __NR_getuid,24
	.set __NR_ptrace,26
	.set __NR_pause,29
	.set __NR_access,33
	.set __NR_nice,34
	.set __NR_sync,36
	.set __NR_kill,37
	.set __NR_rename,38
	.set __NR_mkdir,39
	.set __NR_rmdir,40
	.set __NR_dup,41
	.set __NR_pipe,42
	.set __NR_times,43
	.set __NR_brk,45
	.set __NR_setgid,46
	.set __NR_getgid,47
	.set __NR_geteuid,49
	.set __NR_getegid,50
	.set __NR_acct,51
	.set __NR_umount2,52
	.set __NR_ioctl,54
	.set __NR_fcntl,55
	.set __NR_setpgid,57
	.set __NR_umask,60
	.set __NR_chroot,61
	.set __NR_ustat,62
	.set __NR_dup2,63
	.set __NR_getppid,64
	.set __NR_getpgrp,65
	.set __NR_setsid,66
	.set __NR_sigaction,67
	.set __NR_setreuid,70
	.set __NR_setregid,71
	.set __NR_sigsuspend,72
	.set __NR_sigpending,73
	.set __NR_sethostname,74
	.set __NR_setrlimit,75
	.set __NR_getrusage,77
	.set __NR_gettimeofday,78
	.set __NR_settimeofday,79
	.set __NR_getgroups,80
	.set __NR_setgroups,81
	.set __NR_symlink,83
	.set __NR_readlink,85
	.set __NR_uselib,86
	.set __NR_swapon,87
	.set __NR_reboot,88
	.set __NR_munmap,91
	.set __NR_truncate,92
	.set __NR_ftruncate,93
	.set __NR_fchmod,94
	.set __NR_fchown,95
	.set __NR_getpriority,96
	.set __NR_setpriority,97
	.set __NR_statfs,99
	.set __NR_fstatfs,100
	.set __NR_syslog,103
	.set __NR_setitimer,104
	.set __NR_getitimer,105
	.set __NR_stat,106
	.set __NR_lstat,107
	.set __NR_fstat,108
	.set __NR_vhangup,111
	.set __NR_wait4,114
	.set __NR_swapoff,115
	.set __NR_sysinfo,116
	.set __NR_fsync,118
	.set __NR_sigreturn,119
	.set __NR_clone,120
	.set __NR_setdomainname,121
	.set __NR_uname,122
	.set __NR_adjtimex,124
	.set __NR_mprotect,125
	.set __NR_sigprocmask,126
	.set __NR_init_module,128
	.set __NR_delete_module,129
	.set __NR_quotactl,131
	.set __NR_getpgid,132
	.set __NR_fchdir,133
	.set __NR_bdflush,134
	.set __NR_sysfs,135
	.set __NR_personality,136
	.set __NR_setfsuid,138
	.set __NR_setfsgid,139
	.set __NR__llseek,140
	.set __NR_getdents,141
	.set __NR__newselect,142
	.set __NR_flock,143
	.set __NR_msync,144
	.set __NR_readv,145
	.set __NR_writev,146
	.set __NR_getsid,147
	.set __NR_fdatasync,148
	.set __NR__sysctl,149
	.set __NR_mlock,150
	.set __NR_munlock,151
	.set __NR_mlockall,152
	.set __NR_munlockall,153
	.set __NR_sched_setparam,154
	.set __NR_sched_getparam,155
	.set __NR_sched_setscheduler,156
	.set __NR_sched_getscheduler,157
	.set __NR_sched_yield,158
	.set __NR_sched_get_priority_max,159
	.set __NR_sched_get_priority_min,160
	.set __NR_sched_rr_get_interval,161
	.set __NR_nanosleep,162
	.set __NR_mremap,163
	.set __NR_setresuid,164
	.set __NR_getresuid,165
	.set __NR_poll,168
	.set __NR_nfsservctl,169
	.set __NR_setresgid,170
	.set __NR_getresgid,171
	.set __NR_prctl,172
	.set __NR_rt_sigreturn,173
	.set __NR_rt_sigaction,174
	.set __NR_rt_sigprocmask,175
	.set __NR_rt_sigpending,176
	.set __NR_rt_sigtimedwait,177
	.set __NR_rt_sigqueueinfo,178
	.set __NR_rt_sigsuspend,179
	.set __NR_pread64,180
	.set __NR_pwrite64,181
	.set __NR_chown,182
	.set __NR_getcwd,183
	.set __NR_capget,184
	.set __NR_capset,185
	.set __NR_sigaltstack,186
	.set __NR_sendfile,187
	.set __NR_vfork,190
	.set __NR_ugetrlimit,191
	.set __NR_mmap2,192
	.set __NR_truncate64,193
	.set __NR_ftruncate64,194
	.set __NR_stat64,195
	.set __NR_lstat64,196
	.set __NR_fstat64,197
	.set __NR_lchown32,198
	.set __NR_getuid32,199
	.set __NR_getgid32,200
	.set __NR_geteuid32,201
	.set __NR_getegid32,202
	.set __NR_setreuid32,203
	.set __NR_setregid32,204
	.set __NR_getgroups32,205
	.set __NR_setgroups32,206
	.set __NR_fchown32,207
	.set __NR_setresuid32,208
	.set __NR_getresuid32,209
	.set __NR_setresgid32,210
	.set __NR_getresgid32,211
	.set __NR_chown32,212
	.set __NR_setuid32,213
	.set __NR_setgid32,214
	.set __NR_setfsuid32,215
	.set __NR_setfsgid32,216
	.set __NR_getdents64,217
	.set __NR_pivot_root,218
	.set __NR_mincore,219
	.set __NR_madvise,220
	.set __NR_fcntl64,221
	.set __NR_gettid,224
	.set __NR_readahead,225
	.set __NR_setxattr,226
	.set __NR_lsetxattr,227
	.set __NR_fsetxattr,228
	.set __NR_getxattr,229
	.set __NR_lgetxattr,230
	.set __NR_fgetxattr,231
	.set __NR_listxattr,232
	.set __NR_llistxattr,233
	.set __NR_flistxattr,234
	.set __NR_removexattr,235
	.set __NR_lremovexattr,236
	.set __NR_fremovexattr,237
	.set __NR_tkill,238
	.set __NR_sendfile64,239
	.set __NR_futex,240
	.set __NR_sched_setaffinity,241
	.set __NR_sched_getaffinity,242
	.set __NR_io_setup,243
	.set __NR_io_destroy,244
	.set __NR_io_getevents,245
	.set __NR_io_submit,246
	.set __NR_io_cancel,247
	.set __NR_exit_group,248
	.set __NR_lookup_dcookie,249
	.set __NR_epoll_create,250
	.set __NR_epoll_ctl,251
	.set __NR_epoll_wait,252
	.set __NR_remap_file_pages,253
	.set __NR_set_tid_address,256
	.set __NR_timer_create,257
	.set __NR_timer_settime,258
	.set __NR_timer_gettime,259
	.set __NR_timer_getoverrun,260
	.set __NR_timer_delete,261
	.set __NR_clock_settime,262
	.set __NR_clock_gettime,263
	.set __NR_clock_getres,264
	.set __NR_clock_nanosleep,265
	.set __NR_statfs64,266
	.set __NR_fstatfs64,267
	.set __NR_tgkill,268
	.set __NR_utimes,269
	.set __NR_arm_fadvise64_64,270
	.set __NR_pciconfig_iobase,271
	.set __NR_pciconfig_read,272
	.set __NR_pciconfig_write,273
	.set __NR_mq_open,274
	.set __NR_mq_unlink,275
	.set __NR_mq_timedsend,276
	.set __NR_mq_timedreceive,277
	.set __NR_mq_notify,278
	.set __NR_mq_getsetattr,279
	.set __NR_waitid,280
	.set __NR_socket,281
	.set __NR_bind,282
	.set __NR_connect,283
	.set __NR_listen,284
	.set __NR_accept,285
	.set __NR_getsockname,286
	.set __NR_getpeername,287
	.set __NR_socketpair,288
	.set __NR_send,289
	.set __NR_sendto,290
	.set __NR_recv,291
	.set __NR_recvfrom,292
	.set __NR_shutdown,293
	.set __NR_setsockopt,294
	.set __NR_getsockopt,295
	.set __NR_sendmsg,296
	.set __NR_recvmsg,297
	.set __NR_semop,298
	.set __NR_semget,299
	.set __NR_semctl,300
	.set __NR_msgsnd,301
	.set __NR_msgrcv,302
	.set __NR_msgget,303
	.set __NR_msgctl,304
	.set __NR_shmat,305
	.set __NR_shmdt,306
	.set __NR_shmget,307
	.set __NR_shmctl,308
	.set __NR_add_key,309
	.set __NR_request_key,310
	.set __NR_keyctl,311
	.set __NR_semtimedop,312
	.set __NR_vserver,313
	.set __NR_ioprio_set,314
	.set __NR_ioprio_get,315
	.set __NR_inotify_init,316
	.set __NR_inotify_add_watch,317
	.set __NR_inotify_rm_watch,318
	.set __NR_mbind,319
	.set __NR_get_mempolicy,320
	.set __NR_set_mempolicy,321
	.set __NR_openat,322
	.set __NR_mkdirat,323
	.set __NR_mknodat,324
	.set __NR_fchownat,325
	.set __NR_futimesat,326
	.set __NR_fstatat64,327
	.set __NR_unlinkat,328
	.set __NR_renameat,329
	.set __NR_linkat,330
	.set __NR_symlinkat,331
	.set __NR_readlinkat,332
	.set __NR_fchmodat,333
	.set __NR_faccessat,334
	.set __NR_pselect6,335
	.set __NR_ppoll,336
	.set __NR_unshare,337
	.set __NR_set_robust_list,338
	.set __NR_get_robust_list,339
	.set __NR_splice,340
	.set __NR_arm_sync_file_range,341
	.set __NR_tee,342
	.set __NR_vmsplice,343
	.set __NR_move_pages,344
	.set __NR_getcpu,345
	.set __NR_epoll_pwait,346
	.set __NR_kexec_load,347
	.set __NR_utimensat,348
	.set __NR_signalfd,349
	.set __NR_timerfd_create,350
	.set __NR_eventfd,351
	.set __NR_fallocate,352
	.set __NR_timerfd_settime,353
	.set __NR_timerfd_gettime,354
	.set __NR_signalfd4,355
	.set __NR_eventfd2,356
	.set __NR_epoll_create1,357
	.set __NR_dup3,358
	.set __NR_pipe2,359
	.set __NR_inotify_init1,360
	.set __NR_preadv,361
	.set __NR_pwritev,362
	.set __NR_rt_tgsigqueueinfo,363
	.set __NR_perf_event_open,364
	.set __NR_recvmmsg,365
	.set __NR_accept4,366
	.set __NR_fanotify_init,367
	.set __NR_fanotify_mark,368
	.set __NR_prlimit64,369
	.set __NR_name_to_handle_at,370
	.set __NR_open_by_handle_at,371
	.set __NR_clock_adjtime,372
	.set __NR_syncfs,373
	.set __NR_sendmmsg,374
	.set __NR_setns,375
	.set __NR_process_vm_readv,376
	.set __NR_process_vm_writev,377
	.set __NR_kcmp,378
	.set __NR_finit_module,379
	.set __NR_sched_setattr,380
	.set __NR_sched_getattr,381
	.set __NR_renameat2,382
	.set __NR_seccomp,383
	.set __NR_getrandom,384
	.set __NR_memfd_create,385
	.set __NR_bpf,386
	.set __NR_execveat,387
	.set __NR_userfaultfd,388
	.set __NR_membarrier,389
	.set __NR_mlock2,390
	.set __NR_copy_file_range,391
	.set __NR_preadv2,392
	.set __NR_pwritev2,393
	.set __NR_pkey_mprotect,394
	.set __NR_pkey_alloc,395
	.set __NR_pkey_free,396

	.global warp_lseek
	.type warp_lseek, %function
warp_lseek:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_lseek
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setresuid
	.type warp_setresuid, %function
warp_setresuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setresuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_linkat
	.type warp_linkat, %function
warp_linkat:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_linkat
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_swapoff
	.type warp_swapoff, %function
warp_swapoff:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_swapoff
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getresgid
	.type warp_getresgid, %function
warp_getresgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getresgid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_kill
	.type warp_kill, %function
warp_kill:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_kill
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___set_tid_address
	.type warp___set_tid_address, %function
warp___set_tid_address:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_set_tid_address
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___rt_sigprocmask
	.type warp___rt_sigprocmask, %function
warp___rt_sigprocmask:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigprocmask
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_times
	.type warp_times, %function
warp_times:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_times
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_wait4
	.type warp_wait4, %function
warp_wait4:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_wait4
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_swapon
	.type warp_swapon, %function
warp_swapon:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_swapon
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_cacheflush
	.type warp_cacheflush, %function
warp_cacheflush:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__ARM_NR_cacheflush
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fdatasync
	.type warp_fdatasync, %function
warp_fdatasync:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fdatasync
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mkdirat
	.type warp_mkdirat, %function
warp_mkdirat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mkdirat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____clock_nanosleep
	.type warp____clock_nanosleep, %function
warp____clock_nanosleep:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_clock_nanosleep
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mlock
	.type warp_mlock, %function
warp_mlock:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mlock
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___getcwd
	.type warp___getcwd, %function
warp___getcwd:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getcwd
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___waitid
	.type warp___waitid, %function
warp___waitid:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_waitid
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___statfs64
	.type warp___statfs64, %function
warp___statfs64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_statfs64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___sched_getaffinity
	.type warp___sched_getaffinity, %function
warp___sched_getaffinity:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_getaffinity
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fremovexattr
	.type warp_fremovexattr, %function
warp_fremovexattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fremovexattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_settimeofday
	.type warp_settimeofday, %function
warp_settimeofday:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_settimeofday
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____rt_sigqueueinfo
	.type warp____rt_sigqueueinfo, %function
warp____rt_sigqueueinfo:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigqueueinfo
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_acct
	.type warp_acct, %function
warp_acct:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_acct
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_lgetxattr
	.type warp_lgetxattr, %function
warp_lgetxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_lgetxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___getcpu
	.type warp___getcpu, %function
warp___getcpu:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getcpu
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_readlinkat
	.type warp_readlinkat, %function
warp_readlinkat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_readlinkat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___gettimeofday
	.type warp___gettimeofday, %function
warp___gettimeofday:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_gettimeofday
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___openat
	.type warp___openat, %function
warp___openat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_openat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_uname
	.type warp_uname, %function
warp_uname:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_uname
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___mmap2
	.type warp___mmap2, %function
warp___mmap2:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_mmap2
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___getpid
	.type warp___getpid, %function
warp___getpid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getpid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___rt_sigpending
	.type warp___rt_sigpending, %function
warp___rt_sigpending:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigpending
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___llseek
	.type warp___llseek, %function
warp___llseek:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR__llseek
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getrusage
	.type warp_getrusage, %function
warp_getrusage:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getrusage
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_epoll_ctl
	.type warp_epoll_ctl, %function
warp_epoll_ctl:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_epoll_ctl
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_readahead
	.type warp_readahead, %function
warp_readahead:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_readahead
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_lsetxattr
	.type warp_lsetxattr, %function
warp_lsetxattr:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_lsetxattr
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setgid
	.type warp_setgid, %function
warp_setgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setgid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___sync_file_range2
	.type warp___sync_file_range2, %function
warp___sync_file_range2:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_sync_file_range2
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getsockopt
	.type warp_getsockopt, %function
warp_getsockopt:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_getsockopt
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_prctl
	.type warp_prctl, %function
warp_prctl:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_prctl
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setuid
	.type warp_setuid, %function
warp_setuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setfsuid
	.type warp_setfsuid, %function
warp_setfsuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setfsuid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___pwritev64
	.type warp___pwritev64, %function
warp___pwritev64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_pwritev
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___timer_create
	.type warp___timer_create, %function
warp___timer_create:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timer_create
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_geteuid
	.type warp_geteuid, %function
warp_geteuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_geteuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_dup3
	.type warp_dup3, %function
warp_dup3:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_dup3
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____fchmodat
	.type warp____fchmodat, %function
warp____fchmodat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fchmodat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_bind
	.type warp_bind, %function
warp_bind:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_bind
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sendfile64
	.type warp_sendfile64, %function
warp_sendfile64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sendfile64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_nanosleep
	.type warp_nanosleep, %function
warp_nanosleep:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_nanosleep
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___epoll_pwait
	.type warp___epoll_pwait, %function
warp___epoll_pwait:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_epoll_pwait
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_truncate64
	.type warp_truncate64, %function
warp_truncate64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_truncate64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setpgid
	.type warp_setpgid, %function
warp_setpgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setpgid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_personality
	.type warp_personality, %function
warp_personality:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_personality
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_readv
	.type warp_readv, %function
warp_readv:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_readv
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_prlimit64
	.type warp_prlimit64, %function
warp_prlimit64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_prlimit64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_read
	.type warp_read, %function
warp_read:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_read
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_timerfd_gettime
	.type warp_timerfd_gettime, %function
warp_timerfd_gettime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timerfd_gettime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sendto
	.type warp_sendto, %function
warp_sendto:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_sendto
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getpeername
	.type warp_getpeername, %function
warp_getpeername:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getpeername
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___ptrace
	.type warp___ptrace, %function
warp___ptrace:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_ptrace
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mlockall
	.type warp_mlockall, %function
warp_mlockall:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mlockall
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____fgetxattr
	.type warp____fgetxattr, %function
warp____fgetxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fgetxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sysinfo
	.type warp_sysinfo, %function
warp_sysinfo:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sysinfo
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_socketpair
	.type warp_socketpair, %function
warp_socketpair:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_socketpair
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___rt_sigaction
	.type warp___rt_sigaction, %function
warp___rt_sigaction:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigaction
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_delete_module
	.type warp_delete_module, %function
warp_delete_module:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_delete_module
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____mremap
	.type warp____mremap, %function
warp____mremap:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_mremap
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sendmmsg
	.type warp_sendmmsg, %function
warp_sendmmsg:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sendmmsg
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getsid
	.type warp_getsid, %function
warp_getsid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getsid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setreuid
	.type warp_setreuid, %function
warp_setreuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setreuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_pwrite64
	.type warp_pwrite64, %function
warp_pwrite64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_pwrite64
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mprotect
	.type warp_mprotect, %function
warp_mprotect:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mprotect
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___rt_sigsuspend
	.type warp___rt_sigsuspend, %function
warp___rt_sigsuspend:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigsuspend
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_unshare
	.type warp_unshare, %function
warp_unshare:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_unshare
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____fsetxattr
	.type warp____fsetxattr, %function
warp____fsetxattr:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_fsetxattr
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_setaffinity
	.type warp_sched_setaffinity, %function
warp_sched_setaffinity:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_setaffinity
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___sigaction
	.type warp___sigaction, %function
warp___sigaction:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sigaction
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fstatat64
	.type warp_fstatat64, %function
warp_fstatat64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fstatat64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fchownat
	.type warp_fchownat, %function
warp_fchownat:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_fchownat
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_recvmmsg
	.type warp_recvmmsg, %function
warp_recvmmsg:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_recvmmsg
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___rt_sigtimedwait
	.type warp___rt_sigtimedwait, %function
warp___rt_sigtimedwait:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_rt_sigtimedwait
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_timerfd_create
	.type warp_timerfd_create, %function
warp_timerfd_create:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timerfd_create
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getegid
	.type warp_getegid, %function
warp_getegid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getegid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setgroups
	.type warp_setgroups, %function
warp_setgroups:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setgroups32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getpgid
	.type warp_getpgid, %function
warp_getpgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getpgid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setsockopt
	.type warp_setsockopt, %function
warp_setsockopt:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_setsockopt
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_recvmsg
	.type warp_recvmsg, %function
warp_recvmsg:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_recvmsg
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___timer_settime
	.type warp___timer_settime, %function
warp___timer_settime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timer_settime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____faccessat
	.type warp____faccessat, %function
warp____faccessat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_faccessat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_clock_settime
	.type warp_clock_settime, %function
warp_clock_settime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_clock_settime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___set_tls
	.type warp___set_tls, %function
warp___set_tls:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__ARM_NR_set_tls
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp__exit
	.type warp__exit, %function
warp__exit:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_exit_group
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_getscheduler
	.type warp_sched_getscheduler, %function
warp_sched_getscheduler:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_getscheduler
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_munmap
	.type warp_munmap, %function
warp_munmap:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_munmap
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_process_vm_writev
	.type warp_process_vm_writev, %function
warp_process_vm_writev:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_process_vm_writev
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___timer_delete
	.type warp___timer_delete, %function
warp___timer_delete:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timer_delete
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_shutdown
	.type warp_shutdown, %function
warp_shutdown:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_shutdown
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_adjtimex
	.type warp_adjtimex, %function
warp_adjtimex:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_adjtimex
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___fstatfs64
	.type warp___fstatfs64, %function
warp___fstatfs64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fstatfs64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___exit
	.type warp___exit, %function
warp___exit:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_exit
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setitimer
	.type warp_setitimer, %function
warp_setitimer:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setitimer
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_removexattr
	.type warp_removexattr, %function
warp_removexattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_removexattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____fchmod
	.type warp____fchmod, %function
warp____fchmod:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fchmod
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_splice
	.type warp_splice, %function
warp_splice:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_splice
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_yield
	.type warp_sched_yield, %function
warp_sched_yield:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_yield
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_listxattr
	.type warp_listxattr, %function
warp_listxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_listxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_clock_adjtime
	.type warp_clock_adjtime, %function
warp_clock_adjtime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_clock_adjtime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sendfile
	.type warp_sendfile, %function
warp_sendfile:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sendfile
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_umount2
	.type warp_umount2, %function
warp_umount2:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_umount2
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___pselect6
	.type warp___pselect6, %function
warp___pselect6:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_pselect6
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setresgid
	.type warp_setresgid, %function
warp_setresgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setresgid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_symlinkat
	.type warp_symlinkat, %function
warp_symlinkat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_symlinkat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_tee
	.type warp_tee, %function
warp_tee:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_tee
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_setscheduler
	.type warp_sched_setscheduler, %function
warp_sched_setscheduler:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_setscheduler
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getgroups
	.type warp_getgroups, %function
warp_getgroups:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getgroups32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fallocate64
	.type warp_fallocate64, %function
warp_fallocate64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_fallocate
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_execve
	.type warp_execve, %function
warp_execve:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_execve
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setsid
	.type warp_setsid, %function
warp_setsid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setsid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___signalfd4
	.type warp___signalfd4, %function
warp___signalfd4:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_signalfd4
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___accept4
	.type warp___accept4, %function
warp___accept4:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_accept4
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___ioctl
	.type warp___ioctl, %function
warp___ioctl:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_ioctl
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_tgkill
	.type warp_tgkill, %function
warp_tgkill:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_tgkill
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sigaltstack
	.type warp_sigaltstack, %function
warp_sigaltstack:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sigaltstack
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sethostname
	.type warp_sethostname, %function
warp_sethostname:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sethostname
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getrlimit
	.type warp_getrlimit, %function
warp_getrlimit:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_ugetrlimit
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mincore
	.type warp_mincore, %function
warp_mincore:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mincore
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_recvfrom
	.type warp_recvfrom, %function
warp_recvfrom:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_recvfrom
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___getdents64
	.type warp___getdents64, %function
warp___getdents64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getdents64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___clock_gettime
	.type warp___clock_gettime, %function
warp___clock_gettime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_clock_gettime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___ppoll
	.type warp___ppoll, %function
warp___ppoll:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_ppoll
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_init_module
	.type warp_init_module, %function
warp_init_module:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_init_module
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fchdir
	.type warp_fchdir, %function
warp_fchdir:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fchdir
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___fcntl64
	.type warp___fcntl64, %function
warp___fcntl64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fcntl64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setpriority
	.type warp_setpriority, %function
warp_setpriority:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setpriority
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_process_vm_readv
	.type warp_process_vm_readv, %function
warp_process_vm_readv:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_process_vm_readv
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___reboot
	.type warp___reboot, %function
warp___reboot:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_reboot
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___brk
	.type warp___brk, %function
warp___brk:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_brk
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_utimensat
	.type warp_utimensat, %function
warp_utimensat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_utimensat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_writev
	.type warp_writev, %function
warp_writev:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_writev
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setrlimit
	.type warp_setrlimit, %function
warp_setrlimit:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setrlimit
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_madvise
	.type warp_madvise, %function
warp_madvise:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_madvise
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___getpriority
	.type warp___getpriority, %function
warp___getpriority:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getpriority
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_setparam
	.type warp_sched_setparam, %function
warp_sched_setparam:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_setparam
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_munlock
	.type warp_munlock, %function
warp_munlock:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_munlock
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___timer_gettime
	.type warp___timer_gettime, %function
warp___timer_gettime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timer_gettime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_rr_get_interval
	.type warp_sched_rr_get_interval, %function
warp_sched_rr_get_interval:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_rr_get_interval
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_chroot
	.type warp_chroot, %function
warp_chroot:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_chroot
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getgid
	.type warp_getgid, %function
warp_getgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getgid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setns
	.type warp_setns, %function
warp_setns:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setns
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_chdir
	.type warp_chdir, %function
warp_chdir:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_chdir
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____flistxattr
	.type warp____flistxattr, %function
warp____flistxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_flistxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_klogctl
	.type warp_klogctl, %function
warp_klogctl:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_syslog
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fsync
	.type warp_fsync, %function
warp_fsync:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fsync
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mknodat
	.type warp_mknodat, %function
warp_mknodat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_mknodat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_inotify_rm_watch
	.type warp_inotify_rm_watch, %function
warp_inotify_rm_watch:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_inotify_rm_watch
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getuid
	.type warp_getuid, %function
warp_getuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_mount
	.type warp_mount, %function
warp_mount:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_mount
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_ftruncate64
	.type warp_ftruncate64, %function
warp_ftruncate64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_ftruncate64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_dup
	.type warp_dup, %function
warp_dup:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_dup
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_capset
	.type warp_capset, %function
warp_capset:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_capset
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_get_priority_max
	.type warp_sched_get_priority_max, %function
warp_sched_get_priority_max:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_get_priority_max
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_unlinkat
	.type warp_unlinkat, %function
warp_unlinkat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_unlinkat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___socket
	.type warp___socket, %function
warp___socket:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_socket
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___arm_fadvise64_64
	.type warp___arm_fadvise64_64, %function
warp___arm_fadvise64_64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_arm_fadvise64_64
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fchown
	.type warp_fchown, %function
warp_fchown:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fchown32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_vmsplice
	.type warp_vmsplice, %function
warp_vmsplice:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_vmsplice
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_inotify_add_watch
	.type warp_inotify_add_watch, %function
warp_inotify_add_watch:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_inotify_add_watch
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_munlockall
	.type warp_munlockall, %function
warp_munlockall:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_munlockall
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_eventfd
	.type warp_eventfd, %function
warp_eventfd:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_eventfd2
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_capget
	.type warp_capget, %function
warp_capget:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_capget
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getxattr
	.type warp_getxattr, %function
warp_getxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_pread64
	.type warp_pread64, %function
warp_pread64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_pread64
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_umask
	.type warp_umask, %function
warp_umask:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_umask
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_renameat
	.type warp_renameat, %function
warp_renameat:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_renameat
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getppid
	.type warp_getppid, %function
warp_getppid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getppid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_flock
	.type warp_flock, %function
warp_flock:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_flock
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp____close
	.type warp____close, %function
warp____close:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_close
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_inotify_init1
	.type warp_inotify_init1, %function
warp_inotify_init1:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_inotify_init1
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___connect
	.type warp___connect, %function
warp___connect:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_connect
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getitimer
	.type warp_getitimer, %function
warp_getitimer:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getitimer
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_llistxattr
	.type warp_llistxattr, %function
warp_llistxattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_llistxattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sendmsg
	.type warp_sendmsg, %function
warp_sendmsg:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sendmsg
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getresuid
	.type warp_getresuid, %function
warp_getresuid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getresuid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___preadv64
	.type warp___preadv64, %function
warp___preadv64:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_preadv
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_lremovexattr
	.type warp_lremovexattr, %function
warp_lremovexattr:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_lremovexattr
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_msync
	.type warp_msync, %function
warp_msync:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_msync
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_write
	.type warp_write, %function
warp_write:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_write
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_clock_getres
	.type warp_clock_getres, %function
warp_clock_getres:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_clock_getres
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_quotactl
	.type warp_quotactl, %function
warp_quotactl:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_quotactl
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setdomainname
	.type warp_setdomainname, %function
warp_setdomainname:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setdomainname
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_truncate
	.type warp_truncate, %function
warp_truncate:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_truncate
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_get_priority_min
	.type warp_sched_get_priority_min, %function
warp_sched_get_priority_min:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_get_priority_min
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setfsgid
	.type warp_setfsgid, %function
warp_setfsgid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setfsgid
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_pipe2
	.type warp_pipe2, %function
warp_pipe2:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_pipe2
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_getsockname
	.type warp_getsockname, %function
warp_getsockname:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_getsockname
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sched_getparam
	.type warp_sched_getparam, %function
warp_sched_getparam:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sched_getparam
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setxattr
	.type warp_setxattr, %function
warp_setxattr:
	.cfi_startproc
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_setxattr
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_epoll_create1
	.type warp_epoll_create1, %function
warp_epoll_create1:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_epoll_create1
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp___timer_getoverrun
	.type warp___timer_getoverrun, %function
warp___timer_getoverrun:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timer_getoverrun
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_setregid
	.type warp_setregid, %function
warp_setregid:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_setregid32
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_fstat64
	.type warp_fstat64, %function
warp_fstat64:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_fstat64
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_timerfd_settime
	.type warp_timerfd_settime, %function
warp_timerfd_settime:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_timerfd_settime
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_sync
	.type warp_sync, %function
warp_sync:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_sync
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc

	.global warp_listen
	.type warp_listen, %function
warp_listen:
	.cfi_startproc
    mov     ip, r7
    .cfi_register r7, ip
    ldr     r7, =__NR_listen
    swi     #0
    mov     r7, ip
    .cfi_restore r7
    cmn     r0, #(MAX_ERRNO + 1)
    bxls    lr
	.cfi_endproc
