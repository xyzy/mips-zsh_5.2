/* Generated automatically */
static void createthingytab _((void));
static void emptythingytab _((UNUSED(HashTable ht)));
static void scanemptythingies _((HashNode hn,UNUSED(int flags)));
static Thingy makethingynode _((void));
static void freethingynode _((HashNode hn));
static int bindwidget _((Widget w,Thingy t));
static int unbindwidget _((Thingy t,int override));
static void freewidget _((Widget w));
static int bin_zle_list _((UNUSED(char*name),char**args,Options ops,UNUSED(char func)));
static int bin_zle_refresh _((UNUSED(char*name),char**args,Options ops,UNUSED(char func)));
static int bin_zle_mesg _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_unget _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_keymap _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static void scanlistwidgets _((HashNode hn,int list));
static int bin_zle_del _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_link _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_new _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_complete _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int zle_usable _((void));
static int bin_zle_flags _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_call _((char*name,char**args,UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_invalidate _((UNUSED(char*name),UNUSED(char**args),UNUSED(Options ops),UNUSED(char func)));
static int bin_zle_fd _((char*name,char**args,Options ops,UNUSED(char func)));
static int bin_zle_transform _((char*name,char**args,Options ops,UNUSED(char func)));
