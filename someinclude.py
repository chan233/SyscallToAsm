


        
progam_once ='\
#ifndef MAIN_ASM_SYSCALL_H\r\n\
#define MAIN_ASM_SYSCALL_H\r\n'

include = '\
#include <linux/capability.h>\r\n\
#include <sys/wait.h>\r\n\
#include <sys/poll.h>\r\n\
#include <sys/syscall.h>\r\n\
#include <unistd.h>\r\n\
#include <linux/net.h>\r\n\
#include <sys/socket.h>\r\n\
#include <sched.h>\r\n\
#ifdef __i386__\r\n\
# define __socketcall extern __attribute__((__cdecl__))\r\n\
#else\r\n\
# define __socketcall extern\r\n\
#endif\r\n\
#if defined(__clang__) && defined(__BIONIC_FORTIFY)\r\n\
#  define __overloadable __attribute__((overloadable))\r\n\
#  define __RENAME_CLANG(x) __RENAME(x)\r\n\
#else\r\n\
#  define __overloadable\r\n\
#  define __RENAME_CLANG(x)\r\n\
#endif\r\n'
       
       
progam_once_end ='#endif\r\n'