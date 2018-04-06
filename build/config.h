#ifndef __CONFIG_H__
#define __CONFIG_H__


/*****************************************************************************/
/**                                                                         **/
/** If you want to change any of these options, go to your build directory, **/
/** and type `ccmake `".  Change your options in the GUI.  **/
/** Make sure to compile and regenerate the Makefiles when you are done by  **/
/** either exiting the GUI by typing `c` following by `g`, or by typing     **/
/** `cmake ` from your build directory.                    **/  
/**                                                                         **/
/*****************************************************************************/

/* General Snort++ Information */

/* Name of package */
#define PACKAGE snort

/* Version number of package */
#define VERSION "3.0.0"

/* see configure.ac for the purpose of API_OPTIONS */
/* there is no cmake magic yet to configure this */
/* but luckily it is not yet needed */
#define API_OPTIONS ""

/*  User configured options */

/* include internal inspectors in binary */
#define STATIC_INSPECTORS 1

/* include internal loggers in binary */
#define STATIC_LOGGERS 1

/* include internal ips actions in binary */
#define STATIC_IPS_ACTIONS 1

/* include internal ips options in binary */
#define STATIC_IPS_OPTIONS 1

/* include internal inspectors in binary */
#define STATIC_SEARCH_ENGINES 1

/* include internal decoders in binary */
#define STATIC_CODECS 1

/* enalbe debug messages */
/* #undef DEBUG_MSGS */

/* enable profiling */
/* #undef PROFILE */

/* do not generate a core file on segfault etc */
/* #undef NOCOREFILE */

/* enable ha capable build */
/* #undef ENABLE_HA */

/* enable unit tests in build */
/* #undef UNIT_TEST */

/* enable piglet in build */
/* #undef PIGLET */

/* Set by user */
#define SIGNAL_SNORT_DUMP_STATS SIGUSR1

/* Set by user */
#define SIGNAL_SNORT_READ_ATTR_TBL SIGURG

/* Set by user */
#define SIGNAL_SNORT_RELOAD SIGHUP

/* Set by user */
#define SIGNAL_SNORT_ROTATE_STATS SIGUSR2

/* enable ha capable build */
/* #undef SHELL */

/* large pcap options */
/* #undef _LARGEFILE_SOURCE */
/* #undef _FILE_OFFSET_BITS */

/* enable stdlog */
/* #undef USE_STDLOG */

/* enable tsc clock */
/* #undef USE_TSC_CLOCK */


/*  Print available system types and their sizes */

/* The size of `long int', as computed by sizeof. */
#define SIZEOF_LONG_INT 8

/* The size of `unsigned long int', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG_INT 8

/* Define if words are big endian */
/* #undef WORDS_BIGENDIAN */


/*  Header file definitions */

/* Define to 1 if you have the <dumbnet.h> header file. */
#define HAVE_DUMBNET_H 1


/*  Available libraries */

/* hyperscan available */
/* #undef HAVE_HYPERSCAN */

/* lzma available */
/* #undef HAVE_LZMA */

/* safec available */
/* #undef HAVE_SAFEC */
#define ENABLE_SAFEC 1

/* #undef HAVE_FLATBUFFERS */

#define HAVE_ICONV 1

/* #undef HAVE_UUID */

/* Library specific functions */


/* Available compiler options */

/* Define if the compiler supports visibility declarations. */
#define HAVE_VISIBILITY 1

/* Define if `thread_local` keyword should be used */
/* #undef USE_THREAD_LOCAL */

#endif

