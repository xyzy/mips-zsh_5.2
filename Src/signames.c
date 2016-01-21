/** signames.c                                 **/
/** architecture-customized signames.c for zsh **/

#define SIGCOUNT	31

#include "zsh.mdh"

/**/
#define sigmsg(sig) ((sig) <= SIGCOUNT ? sig_msg[sig] : "unknown signal")
/**/
mod_export char *sig_msg[SIGCOUNT+2] = {
	"done",
	"hangup",
	"interrupt",
	"quit",
	"illegal hardware instruction",
	"trace trap",
	"IOT instruction",
	"EMT instruction",
	"floating point exception",
	"killed",
	"bus error",
	"segmentation fault",
	"invalid system call",
	"broken pipe",
	"alarm",
	"terminated",
	"user-defined signal 1",
	"user-defined signal 2",
	"death of child",
	"power fail",
	"window size changed",
	"urgent condition",
	"pollable event occurred",
# ifdef USE_SUSPENDED
	"suspended (signal)",
# else
	"stopped (signal)",
# endif
# ifdef USE_SUSPENDED
	"suspended",
# else
	"stopped",
# endif
	"continued",
# ifdef USE_SUSPENDED
	"suspended (tty input)",
# else
	"stopped (tty input)",
# endif
# ifdef USE_SUSPENDED
	"suspended (tty output)",
# else
	"stopped (tty output)",
# endif
	"virtual time alarm",
	"profile signal",
	"cpu limit exceeded",
	"file size limit exceeded",
	NULL
};

/**/
char *sigs[SIGCOUNT+4] = {
	"EXIT",
	"HUP",
	"INT",
	"QUIT",
	"ILL",
	"TRAP",
	"IOT",
	"EMT",
	"FPE",
	"KILL",
	"BUS",
	"SEGV",
	"SYS",
	"PIPE",
	"ALRM",
	"TERM",
	"USR1",
	"USR2",
	"CHLD",
	"PWR",
	"WINCH",
	"URG",
	"POLL",
	"STOP",
	"TSTP",
	"CONT",
	"TTIN",
	"TTOU",
	"VTALRM",
	"PROF",
	"XCPU",
	"XFSZ",
	"ZERR",
	"DEBUG",
	NULL
};
