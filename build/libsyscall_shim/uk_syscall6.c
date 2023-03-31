/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

long uk_syscall6(long nr, long arg1 __maybe_unused, long arg2 __maybe_unused, long arg3 __maybe_unused, long arg4 __maybe_unused, long arg5 __maybe_unused, long arg6 __maybe_unused)
{
	long ret;

	__UK_SYSCALL_RETADDR_ENTRY();
	switch (nr) {
#ifdef HAVE_uk_syscall_clone
	case SYS_clone:
		ret = uk_syscall_e_clone(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_clone */

#ifdef HAVE_uk_syscall_clone3
	case SYS_clone3:
		ret = uk_syscall_e_clone3(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_clone3 */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		ret = uk_syscall_e_execve(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		ret = uk_syscall_e_wait4(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_waitid
	case SYS_waitid:
		ret = uk_syscall_e_waitid(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_waitid */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		ret = uk_syscall_e_getpgid(arg1);
		break;
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		ret = uk_syscall_e_setpgid(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		ret = uk_syscall_e_setsid();
		break;
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		ret = uk_syscall_e_getsid(arg1);
		break;
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		ret = uk_syscall_e_setpriority(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		ret = uk_syscall_e_getpriority(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		ret = uk_syscall_e_getpgrp();
		break;
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		ret = uk_syscall_e_getpid();
		break;
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_gettid
	case SYS_gettid:
		ret = uk_syscall_e_gettid();
		break;
#endif /* HAVE_uk_syscall_gettid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		ret = uk_syscall_e_getppid();
		break;
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		ret = uk_syscall_e_prlimit64(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		ret = uk_syscall_e_getrlimit(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		ret = uk_syscall_e_setrlimit(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		ret = uk_syscall_e_getrusage(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		ret = uk_syscall_e_prctl(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_exit
	case SYS_exit:
		ret = uk_syscall_e_exit(arg1);
		break;
#endif /* HAVE_uk_syscall_exit */

#ifdef HAVE_uk_syscall_exit_group
	case SYS_exit_group:
		ret = uk_syscall_e_exit_group(arg1);
		break;
#endif /* HAVE_uk_syscall_exit_group */

#ifdef HAVE_uk_syscall_socket
	case SYS_socket:
		ret = uk_syscall_e_socket(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_socket */

#ifdef HAVE_uk_syscall_accept
	case SYS_accept:
		ret = uk_syscall_e_accept(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_accept */

#ifdef HAVE_uk_syscall_accept4
	case SYS_accept4:
		ret = uk_syscall_e_accept4(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_accept4 */

#ifdef HAVE_uk_syscall_getsockopt
	case SYS_getsockopt:
		ret = uk_syscall_e_getsockopt(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_getsockopt */

#ifdef HAVE_uk_syscall_setsockopt
	case SYS_setsockopt:
		ret = uk_syscall_e_setsockopt(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_setsockopt */

#ifdef HAVE_uk_syscall_bind
	case SYS_bind:
		ret = uk_syscall_e_bind(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_bind */

#ifdef HAVE_uk_syscall_listen
	case SYS_listen:
		ret = uk_syscall_e_listen(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_listen */

#ifdef HAVE_uk_syscall_connect
	case SYS_connect:
		ret = uk_syscall_e_connect(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_connect */

#ifdef HAVE_uk_syscall_getpeername
	case SYS_getpeername:
		ret = uk_syscall_e_getpeername(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_getpeername */

#ifdef HAVE_uk_syscall_getsockname
	case SYS_getsockname:
		ret = uk_syscall_e_getsockname(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_getsockname */

#ifdef HAVE_uk_syscall_recvfrom
	case SYS_recvfrom:
		ret = uk_syscall_e_recvfrom(arg1, arg2, arg3, arg4, arg5, arg6);
		break;
#endif /* HAVE_uk_syscall_recvfrom */

#ifdef HAVE_uk_syscall_recvmsg
	case SYS_recvmsg:
		ret = uk_syscall_e_recvmsg(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_recvmsg */

#ifdef HAVE_uk_syscall_sendto
	case SYS_sendto:
		ret = uk_syscall_e_sendto(arg1, arg2, arg3, arg4, arg5, arg6);
		break;
#endif /* HAVE_uk_syscall_sendto */

#ifdef HAVE_uk_syscall_sendmsg
	case SYS_sendmsg:
		ret = uk_syscall_e_sendmsg(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_sendmsg */

#ifdef HAVE_uk_syscall_socketpair
	case SYS_socketpair:
		ret = uk_syscall_e_socketpair(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_socketpair */

#ifdef HAVE_uk_syscall_shutdown
	case SYS_shutdown:
		ret = uk_syscall_e_shutdown(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_shutdown */

#ifdef HAVE_uk_syscall_futex
	case SYS_futex:
		ret = uk_syscall_e_futex(arg1, arg2, arg3, arg4, arg5, arg6);
		break;
#endif /* HAVE_uk_syscall_futex */

#ifdef HAVE_uk_syscall_set_tid_address
	case SYS_set_tid_address:
		ret = uk_syscall_e_set_tid_address(arg1);
		break;
#endif /* HAVE_uk_syscall_set_tid_address */

#ifdef HAVE_uk_syscall_mmap
	case SYS_mmap:
		ret = uk_syscall_e_mmap(arg1, arg2, arg3, arg4, arg5, arg6);
		break;
#endif /* HAVE_uk_syscall_mmap */

#ifdef HAVE_uk_syscall_munmap
	case SYS_munmap:
		ret = uk_syscall_e_munmap(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_munmap */

#ifdef HAVE_uk_syscall_madvise
	case SYS_madvise:
		ret = uk_syscall_e_madvise(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_madvise */

#ifdef HAVE_uk_syscall_mremap
	case SYS_mremap:
		ret = uk_syscall_e_mremap(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_mremap */

#ifdef HAVE_uk_syscall_mprotect
	case SYS_mprotect:
		ret = uk_syscall_e_mprotect(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_mprotect */

#ifdef HAVE_uk_syscall_sched_yield
	case SYS_sched_yield:
		ret = uk_syscall_e_sched_yield();
		break;
#endif /* HAVE_uk_syscall_sched_yield */

#ifdef HAVE_uk_syscall_getrandom
	case SYS_getrandom:
		ret = uk_syscall_e_getrandom(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_getrandom */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		ret = uk_syscall_e_nanosleep(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		ret = uk_syscall_e_clock_gettime(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		ret = uk_syscall_e_clock_settime(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		ret = uk_syscall_e_clock_getres(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		ret = uk_syscall_e_gettimeofday(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		ret = uk_syscall_e_times(arg1);
		break;
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		ret = uk_syscall_e_time(arg1);
		break;
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		ret = uk_syscall_e_setitimer(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		ret = uk_syscall_e_timer_create(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		ret = uk_syscall_e_timer_delete(arg1);
		break;
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		ret = uk_syscall_e_timer_settime(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		ret = uk_syscall_e_timer_gettime(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		ret = uk_syscall_e_timer_getoverrun(arg1);
		break;
#endif /* HAVE_uk_syscall_timer_getoverrun */

#ifdef HAVE_uk_syscall_write
	case SYS_write:
		ret = uk_syscall_e_write(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_write */

#ifdef HAVE_uk_syscall_writev
	case SYS_writev:
		ret = uk_syscall_e_writev(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_writev */

#ifdef HAVE_uk_syscall_pwrite64
	case SYS_pwrite64:
		ret = uk_syscall_e_pwrite64(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_pwrite64 */

#ifdef HAVE_uk_syscall_read
	case SYS_read:
		ret = uk_syscall_e_read(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_read */

#ifdef HAVE_uk_syscall_readv
	case SYS_readv:
		ret = uk_syscall_e_readv(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_readv */

#ifdef HAVE_uk_syscall_pread64
	case SYS_pread64:
		ret = uk_syscall_e_pread64(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_pread64 */

#ifdef HAVE_uk_syscall_fstat
	case SYS_fstat:
		ret = uk_syscall_e_fstat(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_fstat */

#ifdef HAVE_uk_syscall_fcntl
	case SYS_fcntl:
		ret = uk_syscall_e_fcntl(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_fcntl */

#ifdef HAVE_uk_syscall_readlink
	case SYS_readlink:
		ret = uk_syscall_e_readlink(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_readlink */

#ifdef HAVE_uk_syscall_close
	case SYS_close:
		ret = uk_syscall_e_close(arg1);
		break;
#endif /* HAVE_uk_syscall_close */

#ifdef HAVE_uk_syscall_lseek
	case SYS_lseek:
		ret = uk_syscall_e_lseek(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_lseek */

#ifdef HAVE_uk_syscall_link
	case SYS_link:
		ret = uk_syscall_e_link(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_link */

#ifdef HAVE_uk_syscall_ftruncate
	case SYS_ftruncate:
		ret = uk_syscall_e_ftruncate(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_ftruncate */

#ifdef HAVE_uk_syscall_truncate
	case SYS_truncate:
		ret = uk_syscall_e_truncate(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_truncate */

#ifdef HAVE_uk_syscall_access
	case SYS_access:
		ret = uk_syscall_e_access(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_access */

#ifdef HAVE_uk_syscall_faccessat
	case SYS_faccessat:
		ret = uk_syscall_e_faccessat(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_faccessat */

#ifdef HAVE_uk_syscall_fallocate
	case SYS_fallocate:
		ret = uk_syscall_e_fallocate(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_fallocate */

#ifdef HAVE_uk_syscall_chdir
	case SYS_chdir:
		ret = uk_syscall_e_chdir(arg1);
		break;
#endif /* HAVE_uk_syscall_chdir */

#ifdef HAVE_uk_syscall_fchdir
	case SYS_fchdir:
		ret = uk_syscall_e_fchdir(arg1);
		break;
#endif /* HAVE_uk_syscall_fchdir */

#ifdef HAVE_uk_syscall_chmod
	case SYS_chmod:
		ret = uk_syscall_e_chmod(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_chmod */

#ifdef HAVE_uk_syscall_fchmod
	case SYS_fchmod:
		ret = uk_syscall_e_fchmod(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_fchmod */

#ifdef HAVE_uk_syscall_dup
	case SYS_dup:
		ret = uk_syscall_e_dup(arg1);
		break;
#endif /* HAVE_uk_syscall_dup */

#ifdef HAVE_uk_syscall_dup3
	case SYS_dup3:
		ret = uk_syscall_e_dup3(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_dup3 */

#ifdef HAVE_uk_syscall_dup2
	case SYS_dup2:
		ret = uk_syscall_e_dup2(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_dup2 */

#ifdef HAVE_uk_syscall_pwritev
	case SYS_pwritev:
		ret = uk_syscall_e_pwritev(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_pwritev */

#ifdef HAVE_uk_syscall_utime
	case SYS_utime:
		ret = uk_syscall_e_utime(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_utime */

#ifdef HAVE_uk_syscall_utimes
	case SYS_utimes:
		ret = uk_syscall_e_utimes(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_utimes */

#ifdef HAVE_uk_syscall_mknod
	case SYS_mknod:
		ret = uk_syscall_e_mknod(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_mknod */

#ifdef HAVE_uk_syscall_rmdir
	case SYS_rmdir:
		ret = uk_syscall_e_rmdir(arg1);
		break;
#endif /* HAVE_uk_syscall_rmdir */

#ifdef HAVE_uk_syscall_rename
	case SYS_rename:
		ret = uk_syscall_e_rename(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_rename */

#ifdef HAVE_uk_syscall_fsync
	case SYS_fsync:
		ret = uk_syscall_e_fsync(arg1);
		break;
#endif /* HAVE_uk_syscall_fsync */

#ifdef HAVE_uk_syscall_fdatasync
	case SYS_fdatasync:
		ret = uk_syscall_e_fdatasync(arg1);
		break;
#endif /* HAVE_uk_syscall_fdatasync */

#ifdef HAVE_uk_syscall_preadv
	case SYS_preadv:
		ret = uk_syscall_e_preadv(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_preadv */

#ifdef HAVE_uk_syscall_umask
	case SYS_umask:
		ret = uk_syscall_e_umask(arg1);
		break;
#endif /* HAVE_uk_syscall_umask */

#ifdef HAVE_uk_syscall_lstat
	case SYS_lstat:
		ret = uk_syscall_e_lstat(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_lstat */

#ifdef HAVE_uk_syscall_flock
	case SYS_flock:
		ret = uk_syscall_e_flock(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_flock */

#ifdef HAVE_uk_syscall_getcwd
	case SYS_getcwd:
		ret = uk_syscall_e_getcwd(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_getcwd */

#ifdef HAVE_uk_syscall_utimensat
	case SYS_utimensat:
		ret = uk_syscall_e_utimensat(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_utimensat */

#ifdef HAVE_uk_syscall_futimesat
	case SYS_futimesat:
		ret = uk_syscall_e_futimesat(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_futimesat */

#ifdef HAVE_uk_syscall_sync
	case SYS_sync:
		ret = uk_syscall_e_sync();
		break;
#endif /* HAVE_uk_syscall_sync */

#ifdef HAVE_uk_syscall_mount
	case SYS_mount:
		ret = uk_syscall_e_mount(arg1, arg2, arg3, arg4, arg5);
		break;
#endif /* HAVE_uk_syscall_mount */

#ifdef HAVE_uk_syscall_ioctl
	case SYS_ioctl:
		ret = uk_syscall_e_ioctl(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_ioctl */

#ifdef HAVE_uk_syscall_statfs
	case SYS_statfs:
		ret = uk_syscall_e_statfs(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_statfs */

#ifdef HAVE_uk_syscall_fstatfs
	case SYS_fstatfs:
		ret = uk_syscall_e_fstatfs(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_fstatfs */

#ifdef HAVE_uk_syscall_fchown
	case SYS_fchown:
		ret = uk_syscall_e_fchown(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_fchown */

#ifdef HAVE_uk_syscall_lchown
	case SYS_lchown:
		ret = uk_syscall_e_lchown(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_lchown */

#ifdef HAVE_uk_syscall_chown
	case SYS_chown:
		ret = uk_syscall_e_chown(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_chown */

#ifdef HAVE_uk_syscall_stat
	case SYS_stat:
		ret = uk_syscall_e_stat(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_stat */

#ifdef HAVE_uk_syscall_mkdir
	case SYS_mkdir:
		ret = uk_syscall_e_mkdir(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_mkdir */

#ifdef HAVE_uk_syscall_mkdirat
	case SYS_mkdirat:
		ret = uk_syscall_e_mkdirat(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_mkdirat */

#ifdef HAVE_uk_syscall_umount2
	case SYS_umount2:
		ret = uk_syscall_e_umount2(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_umount2 */

#ifdef HAVE_uk_syscall_pipe2
	case SYS_pipe2:
		ret = uk_syscall_e_pipe2(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_pipe2 */

#ifdef HAVE_uk_syscall_symlink
	case SYS_symlink:
		ret = uk_syscall_e_symlink(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_symlink */

#ifdef HAVE_uk_syscall_unlink
	case SYS_unlink:
		ret = uk_syscall_e_unlink(arg1);
		break;
#endif /* HAVE_uk_syscall_unlink */

#ifdef HAVE_uk_syscall_chroot
	case SYS_chroot:
		ret = uk_syscall_e_chroot(arg1);
		break;
#endif /* HAVE_uk_syscall_chroot */

#ifdef HAVE_uk_syscall_getdents
	case SYS_getdents:
		ret = uk_syscall_e_getdents(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_getdents */

#ifdef HAVE_uk_syscall_getdents64
	case SYS_getdents64:
		ret = uk_syscall_e_getdents64(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_getdents64 */

#ifdef HAVE_uk_syscall_newfstatat
	case SYS_newfstatat:
		ret = uk_syscall_e_newfstatat(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_newfstatat */

#ifdef HAVE_uk_syscall_open
	case SYS_open:
		ret = uk_syscall_e_open(arg1, arg2, arg3);
		break;
#endif /* HAVE_uk_syscall_open */

#ifdef HAVE_uk_syscall_openat
	case SYS_openat:
		ret = uk_syscall_e_openat(arg1, arg2, arg3, arg4);
		break;
#endif /* HAVE_uk_syscall_openat */

#ifdef HAVE_uk_syscall_pipe
	case SYS_pipe:
		ret = uk_syscall_e_pipe(arg1);
		break;
#endif /* HAVE_uk_syscall_pipe */

#ifdef HAVE_uk_syscall_creat
	case SYS_creat:
		ret = uk_syscall_e_creat(arg1, arg2);
		break;
#endif /* HAVE_uk_syscall_creat */

	default:
		uk_pr_debug("syscall \"%s\" is not available\n", uk_syscall_name(nr));
		errno = -ENOSYS;
		ret = -1;
	}
	__UK_SYSCALL_RETADDR_CLEAR();
	return ret;
}

