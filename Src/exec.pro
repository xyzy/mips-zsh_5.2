/* Generated automatically */
#ifdef HAVE_GETRLIMIT
#endif /* HAVE_GETRLIMIT */
static pid_t zfork _((struct timeval*tv));
static int execcursh _((Estate state,int do_exec));
static int zexecve _((char*pth,char**argv,char**newenvp));
static int isgooderr _((int e,char*dir));
static int commandnotfound _((char*arg0,LinkList args));
static void execute _((LinkList args,int flags,int defpath));
static void entersubsh _((int flags));
static int execsimple _((Estate state));
static int execpline _((Estate state,wordcode slcode,int how,int last1));
static void execpline2 _((Estate state,wordcode pcode,int how,int input,int output,int last1));
static char**makecline _((LinkList list));
static int clobber_open _((struct redir*f));
static void closemn _((struct multio**mfds,int fd,int type));
static void closemnodes _((struct multio**mfds));
static void closeallelse _((struct multio*mn));
static void addfd _((int forked,int*save,struct multio**mfds,int fd1,int fd2,int rflag,char*varid));
static void addvars _((Estate state,Wordcode pc,int addflags));
static HashNode resolvebuiltin _((const char*cmdarg,HashNode hn));
static void execcmd _((Estate state,int input,int output,int how,int last1));
static void save_params _((Estate state,Wordcode pc,LinkList*restore_p,LinkList*remove_p));
static void restore_params _((LinkList restorelist,LinkList removelist));
static void fixfds _((int*save));
static int getherestr _((struct redir*fn));
static Eprog parsecmd _((char*cmd,char**eptr));
static int getpipe _((char*cmd,int nullexec));
static int mpipe _((int*pp));
static void spawnpipes _((LinkList l,int nullexec));
static int execcond _((Estate state,UNUSED(int do_exec)));
static int execarith _((Estate state,UNUSED(int do_exec)));
static int exectime _((Estate state,UNUSED(int do_exec)));
static int execfuncdef _((Estate state,Eprog redir_prog));
static void execshfunc _((Shfunc shf,LinkList args));
static int execautofn_basic _((Estate state,UNUSED(int do_exec)));
static int execautofn _((Estate state,UNUSED(int do_exec)));
static char*cancd _((char*s));
static int cancd2 _((char*s));
