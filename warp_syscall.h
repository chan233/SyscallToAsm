#ifndef MAIN_ASM_SYSCALL_H
#define MAIN_ASM_SYSCALL_H
#include <linux/capability.h>
#include <sys/wait.h>
#include <sys/poll.h>
#include <sys/syscall.h>
#include <unistd.h>
#include <linux/net.h>
#include <sys/socket.h>
#include <sched.h>
#ifdef __i386__
# define __socketcall extern __attribute__((__cdecl__))
#else
# define __socketcall extern
#endif
#if defined(__clang__) && defined(__BIONIC_FORTIFY)
#  define __overloadable __attribute__((overloadable))
#  define __RENAME_CLANG(x) __RENAME(x)
#else
#  define __overloadable
#  define __RENAME_CLANG(x)
#endif
extern "C" int warp_mkdirat(int, const char*, mode_t);
extern "C" int warp_lremovexattr(const char* path, const char* name) __INTRODUCED_IN(16);
extern "C" int warp____fsetxattr(int fd, const char* name, const void* value, size_t size, int flags) __INTRODUCED_IN(16);
extern "C" int warp_capset(cap_user_header_t hdrp, const cap_user_data_t datap);
extern "C" ssize_t warp_llistxattr(const char* path, char* list, size_t size) __INTRODUCED_IN(16);
extern "C" int warp___ppoll(struct pollfd*, nfds_t, const struct timespec*, const sigset_t*) __overloadable __RENAME_CLANG(__ppoll) __INTRODUCED_IN(21);
extern "C" ssize_t warp_pwrite64(int __fd, const void* __buf, size_t __count, off64_t __offset) __INTRODUCED_IN(12) __overloadable __RENAME_CLANG(pwrite64);
extern "C" clock_t warp_times(struct tms*);
extern "C" int warp_swapoff(const char* _Nonnull) __INTRODUCED_IN(19);
extern "C" int warp_setfsgid(gid_t) __INTRODUCED_IN(21);
extern "C" gid_t warp_getegid(void);
extern "C" __socketcall int warp_socketpair(int, int, int, int*);
extern "C" int warp_kill(pid_t, int);
extern "C" int warp_setfsuid(uid_t) __INTRODUCED_IN(21);
extern "C" int warp_setuid(uid_t __uid);
extern "C" int warp_flock(int, int);
extern "C" __socketcall int warp_sendmmsg(int, const struct mmsghdr*, unsigned int, int) __INTRODUCED_IN(21);
extern "C" int warp_lsetxattr(const char* path, const char* name, const void* value, size_t size, int flags) __INTRODUCED_IN(16);
extern "C" int warp_fstatat64(int, const char*, struct stat64*, int) __INTRODUCED_IN(21);
extern "C" int warp_getresuid(uid_t* __ruid, uid_t* __euid, uid_t* __suid);
extern "C" ssize_t warp_readv(int, const struct iovec*, int);
extern "C" __socketcall int warp___socket(int, int, int);
extern "C" ssize_t warp_splice(int, off64_t*, int, off64_t*, size_t, unsigned int) __INTRODUCED_IN(21);
extern "C" int warp_prlimit64(pid_t, int, const struct rlimit64*, struct rlimit64*) __INTRODUCED_IN(21);
extern "C" int warp_eventfd(unsigned int initial_value, int flags);
extern "C" ssize_t warp_lgetxattr(const char* path, const char* name, void* value, size_t size) __INTRODUCED_IN(16);
extern "C" int warp____fchmodat(int, const char*, mode_t, int);
extern "C" int warp_mount(const char*, const char*, const char*, unsigned long, const void*);
extern "C" uid_t warp_geteuid(void);
extern "C" int warp_setitimer(int, const struct itimerval*, struct itimerval*);
extern "C" int warp_unlinkat(int __dirfd, const char* __path, int __flags);
extern "C" ssize_t warp_sendfile(int out_fd, int in_fd, off_t* offset, size_t count) __RENAME(sendfile64) __INTRODUCED_IN(21);
extern "C" int warp_getrlimit(int, struct rlimit*);
extern "C" __socketcall ssize_t warp_sendmsg(int, const struct msghdr*, int);
extern "C" int warp_setpriority(int, id_t, int);
extern "C" void warp___exit(int);
extern "C" __socketcall int warp_setsockopt(int, int, int, const void*, socklen_t);
extern "C" __socketcall int warp___connect(int, const struct sockaddr*, socklen_t);
extern "C" ssize_t warp_vmsplice(int, const struct iovec*, size_t, unsigned int) __INTRODUCED_IN(21);
extern "C" int warp_symlinkat(const char* __oldpath, int __newdirfd, const char* __newpath) __INTRODUCED_IN(21);
extern "C" long warp___ptrace(int, ...);
extern "C" ssize_t warp_tee(int, int, size_t, unsigned int) __INTRODUCED_IN(21);
extern "C" int warp___brk(void* __addr);
extern "C" int warp_mlockall(int) __INTRODUCED_IN(17);
extern "C" int warp_fsync(int __fd);
extern "C" __socketcall int warp_shutdown(int, int);
extern "C" int warp_getitimer(int, struct itimerval*);
extern "C" ssize_t warp_readahead(int, off64_t, size_t) __INTRODUCED_IN(16);
extern "C" __socketcall int warp_getpeername(int, struct sockaddr*, socklen_t*);
extern "C" int warp___statfs64(const char* _Nonnull, struct __statfs64* _Nonnull) __INTRODUCED_IN(21);
extern "C" __socketcall int warp_getsockname(int, struct sockaddr*, socklen_t*);
extern "C" int warp_tgkill(int tgid, int tid, int sig) __INTRODUCED_IN_32(16);
extern "C" int warp_munlockall(void) __INTRODUCED_IN(17);
extern "C" int warp_fdatasync(int __fd) __INTRODUCED_IN(9);
extern "C" int warp_quotactl(int, const char*, int, char*) __INTRODUCED_IN(26);
extern "C" int warp_setrlimit(int, const struct rlimit*);
extern "C" int warp___getpriority(int, id_t);
extern "C" int warp_adjtimex(struct timex*) __INTRODUCED_IN(24);
extern "C" int warp___fstatfs64(int, struct statfs64* _Nonnull) __INTRODUCED_IN(21);
extern "C" int warp_chdir(const char* __path);
extern "C" ssize_t warp_pread64(int __fd, void* __buf, size_t __count, off64_t __offset) __INTRODUCED_IN(12) __overloadable __RENAME_CLANG(pread64);
extern "C" void warp_sync(void);
extern "C" ssize_t warp_write(int __fd, const void* __buf, size_t __count) __overloadable __RENAME_CLANG(write);
extern "C" int warp_pipe2(int* __pipefd, int __flags) __INTRODUCED_IN(9);
extern "C" ssize_t warp___preadv64(int, const struct iovec*, int, off64_t) __INTRODUCED_IN(24);
extern "C" int warp_setpgid(pid_t __pid, pid_t __pgid);
extern "C" int warp_munmap(void*, size_t);
extern "C" int warp_munlock(const void*, size_t);
extern "C" int warp_linkat(int __olddirfd, const char* __oldpath, int __newdirfd, const char* __newpath, int __flags) __INTRODUCED_IN(21);
extern "C" int warp_personality(unsigned int persona) __INTRODUCED_IN(15);
extern "C" __socketcall int warp___accept4(int, struct sockaddr*, socklen_t*, int) __INTRODUCED_IN(21);
extern "C" char* warp___getcwd(char* __buf, size_t __size) __overloadable __RENAME_CLANG(__getcwd);
extern "C" int warp_mincore(void*, size_t, unsigned char*);
extern "C" pid_t warp_getsid(pid_t __pid) __INTRODUCED_IN(17);
extern "C" int warp_setresuid(uid_t __ruid, uid_t __euid, uid_t __suid);
extern "C" 
extern "C" int warp_getresgid(gid_t* __rgid, gid_t* __egid, gid_t* __sgid);
extern "C" int warp_fremovexattr(int fd, const char* name) __INTRODUCED_IN(16);
extern "C" int warp_mprotect(void*, size_t, int);
extern "C" void* warp____mremap(void*, size_t, size_t, int, ...);
extern "C" int warp___sigaction(int, const struct __sigaction*, struct __sigaction*);
extern "C" int warp____close(int __fd);
extern "C" int warp_setgid(gid_t __gid);
extern "C" __socketcall int warp_listen(int, int);
extern "C" __socketcall ssize_t warp_sendto(int, const void*, size_t, int, const struct sockaddr*, socklen_t) __overloadable __RENAME_CLANG(sendto);
extern "C" int warp_capget(cap_user_header_t hdrp, cap_user_data_t datap);
extern "C" pid_t warp_setsid(void);
extern "C" int warp_setns(int, int) __INTRODUCED_IN(21);
extern "C" int warp___reboot(int __reboot_type);
extern "C" ssize_t warp_sendfile64(int out_fd, int in_fd, off64_t* offset, size_t count) __INTRODUCED_IN(21);
extern "C" int warp_mlock(const void*, size_t);
extern "C" off_t warp_lseek(int __fd, off_t __offset, int __whence) __RENAME(lseek64);
extern "C" int warp_dup3(int __oldfd, int __newfd, int __flags) __INTRODUCED_IN(21);
extern "C" int warp_prctl(int option, ...);
extern "C" int warp_getrusage(int, struct rusage*);
extern "C" int warp_fchown(int __fd, uid_t __owner, gid_t __group);
extern "C" uid_t warp_getuid(void);
extern "C" int warp_settimeofday(const struct timeval*, const struct timezone*);
extern "C" ssize_t warp____flistxattr(int fd, char* list, size_t size) __INTRODUCED_IN(16);
extern "C" __socketcall int warp_bind(int, const struct sockaddr*, socklen_t);
extern "C" mode_t warp_umask(mode_t) __overloadable __RENAME_CLANG(umask);
extern "C" int warp_fallocate64(int, int, off64_t, off64_t) __INTRODUCED_IN(21);
extern "C" int warp_nanosleep(const struct timespec*, struct timespec*);
extern "C" int warp_sethostname(const char* __name, size_t __len) __INTRODUCED_IN(23);
extern "C" int warp_setxattr(const char* path, const char* name, const void* value, size_t size, int flags) __INTRODUCED_IN(16);
extern "C" pid_t warp_getppid(void);
extern "C" int warp_setreuid(uid_t __ruid, uid_t __euid);
extern "C" __socketcall int warp_getsockopt(int, int, int, void*, socklen_t*);
extern "C" ssize_t warp_read(int __fd, void* __buf, size_t __count) __overloadable __RENAME_CLANG(read);
extern "C" int warp_removexattr(const char* path, const char* name) __INTRODUCED_IN(16);
extern "C" pid_t warp_getpgid(pid_t __pid);
extern "C" int warp___openat(int, const char*, int, ...) __overloadable __RENAME_CLANG(__openat);
extern "C" int warp_klogctl(int, char *, int);
extern "C" int warp_setgroups(size_t __size, const gid_t* __list);
extern "C" int warp_renameat(int, const char*, int, const char*);
extern "C" int warp____fchmod(int, mode_t);
extern "C" int warp_fchownat(int __dirfd, const char* __path, uid_t __owner, gid_t __group, int __flags);
extern "C" int warp_setregid(gid_t __rgid, gid_t __egid);
extern "C" __socketcall int warp_recvmmsg(int, struct mmsghdr*, unsigned int, int, const struct timespec*) __INTRODUCED_IN(21);
extern "C" ssize_t warp_listxattr(const char* path, char* list, size_t size) __INTRODUCED_IN(16);
extern "C" ssize_t warp___pwritev64(int, const struct iovec*, int, off64_t) __INTRODUCED_IN(24);
extern "C" int warp_truncate64(const char* __path, off64_t __length) __INTRODUCED_IN(21);
extern "C" __socketcall ssize_t warp_recvfrom(int, void*, size_t, int, struct sockaddr*, socklen_t*) __overloadable __RENAME_CLANG(recvfrom);
extern "C" int warp_madvise(void*, size_t, int);
extern "C" ssize_t warp_readlinkat(int __dirfd, const char* __path, char* __buf, size_t __bufsiz) __INTRODUCED_IN(21) __overloadable __RENAME_CLANG(readlinkat);
extern "C" int warp____faccessat(int __dirfd, const char* __path, int __mode, int __flags) __INTRODUCED_IN(16);
extern "C" int warp_mknodat(int, const char*, mode_t, dev_t) __INTRODUCED_IN(21);
extern "C" int warp_utimensat(int fd, const char* path, const struct timespec times[2], int flags) __INTRODUCED_IN(12);
extern "C" pid_t warp___getpid(void);
extern "C" int warp___waitid(idtype_t which, id_t id, siginfo_t* info, int options);
extern "C" int warp_execve(const char* __file, char* const* __argv, char* const* __envp);
extern "C" int warp_msync(void*, size_t, int);
extern "C" int warp___gettimeofday(struct timeval*, struct timezone*);
extern "C" ssize_t warp_writev(int, const struct iovec*, int);
extern "C" int warp_setdomainname(const char*, size_t) __INTRODUCED_IN(26);
extern "C" int warp_ftruncate64(int __fd, off64_t __length) __INTRODUCED_IN(12);
extern "C" int warp_uname(struct utsname*);
extern "C" ssize_t warp_getxattr(const char* path, const char* name, void* value, size_t size) __INTRODUCED_IN(16);
extern "C" __socketcall ssize_t warp_recvmsg(int, struct msghdr*, int);
extern "C" int warp_fchdir(int __fd);
extern "C" int warp_swapon(const char* _Nonnull, int) __INTRODUCED_IN(19);
extern "C" gid_t warp_getgid(void);
extern "C" int warp_acct(const char* __filepath);
extern "C" void warp__exit(int);
extern "C" int warp_dup(int __oldfd);
extern "C" int warp_sigaltstack(const stack_t*, stack_t*);
extern "C" int warp_setresgid(gid_t __rgid, gid_t __egid, gid_t __sgid);
extern "C" int warp_chroot(const char* __path);
extern "C" int warp_sysinfo(struct sysinfo* info);
extern "C" int warp_truncate(const char* __path, off_t __length) __RENAME(truncate64) __INTRODUCED_IN(21);
extern "C" int warp_umount2(const char*, int);
extern "C" int warp_fstat64(int, struct stat64*) __INTRODUCED_IN(21);
extern "C" int warp_unshare(int) __INTRODUCED_IN(17);
extern "C" int warp_cacheflush(long __addr, long __nbytes, long __cache);
extern "C" int warp_getgroups(int __size, gid_t* __list);
extern "C" ssize_t warp____fgetxattr(int fd, const char* name, void* value, size_t size) __INTRODUCED_IN(16);
#endif
