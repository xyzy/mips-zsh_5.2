/** rlimits.h                              **/
/** architecture-customized limits for zsh **/

#define ZSH_NLIMITS 15

static char const *recs[ZSH_NLIMITS] = {
	"cputime",
	"filesize",
	"datasize",
	"stacksize",
	"coredumpsize",
	"descriptors",
	"addressspace",
	"memoryuse",
	"maxproc",
	"memorylocked",
	"maxfilelocks",
	"sigpending",
	"msgqueue",
	"nice",
	"rt_priority",
};

static int limtype[ZSH_NLIMITS] = {
	ZLIMTYPE_TIME,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
};
