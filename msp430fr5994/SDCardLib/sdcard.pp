











 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 





























 





































 


#pragma diag_push
#pragma CHECK_MISRA("none")



 






 









 












 











 





 





 







 







 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

#pragma diag_pop





























 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")



 
typedef	signed char		__int8_t;
typedef	unsigned char		__uint8_t;
typedef	int			__int16_t;
typedef	unsigned int		__uint16_t;
typedef	long			__int32_t;
typedef	unsigned long		__uint32_t;

 
typedef	long long		__int64_t;

 
typedef	unsigned long long	__uint64_t;



 
typedef	__uint32_t	__clock_t;		 
typedef	__int32_t	__critical_t;
typedef	double		__double_t;
typedef	float		__float_t;
typedef	__int32_t	__intfptr_t;
typedef	__int64_t	__intmax_t;
typedef	__int32_t	__intptr_t;

typedef	__int16_t	__int_fast8_t;
typedef	__int16_t	__int_fast16_t;
typedef	__int32_t	__int_fast32_t;
typedef	__int64_t	__int_fast64_t;
typedef	__int8_t	__int_least8_t;
typedef	__int16_t	__int_least16_t;
typedef	__int32_t	__int_least32_t;
typedef	__int64_t	__int_least64_t;
typedef	int __ptrdiff_t;		 
typedef	__int32_t	__register_t;
typedef	__int32_t	__segsz_t;		 
typedef	unsigned	__size_t;		 
typedef	__int32_t	__ssize_t;		 
typedef __uint32_t      __time_t;
typedef	__uint32_t	__uintfptr_t;
typedef	__uint64_t	__uintmax_t;
typedef	__uint32_t	__uintptr_t;

typedef	__uint16_t	__uint_fast8_t;
typedef	__uint16_t	__uint_fast16_t;
typedef	__uint32_t	__uint_fast32_t;
typedef	__uint64_t	__uint_fast64_t;
typedef	__uint8_t	__uint_least8_t;
typedef	__uint16_t	__uint_least16_t;
typedef	__uint32_t	__uint_least32_t;
typedef	__uint64_t	__uint_least64_t;
typedef	__uint32_t	__u_register_t;
typedef	__uint32_t	__vm_offset_t;
typedef	__uint32_t	__vm_paddr_t;
typedef	__uint32_t	__vm_size_t;

typedef	unsigned int ___wchar_t;




 
typedef char* __va_list;

#pragma diag_pop


#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")



 
typedef	__int32_t	__blksize_t;	 
typedef	__int64_t	__blkcnt_t;	 
typedef	__int32_t	__clockid_t;	 
typedef	__uint32_t	__fflags_t;	 
typedef	__uint64_t	__fsblkcnt_t;
typedef	__uint64_t	__fsfilcnt_t;
typedef	__uint32_t	__gid_t;
typedef	__int64_t	__id_t;		 
typedef	__uint64_t	__ino_t;	 
typedef	long		__key_t;	 
typedef	__int32_t	__lwpid_t;	 
typedef	__uint16_t	__mode_t;	 
typedef	int		__accmode_t;	 
typedef	int		__nl_item;
typedef	__uint64_t	__nlink_t;	 
typedef	__int64_t	__off_t;	 
typedef	__int64_t	__off64_t;	 
typedef	__int32_t	__pid_t;	 
typedef	__int64_t	__rlim_t;	 
					 
					 
typedef	__uint8_t	__sa_family_t;
typedef	__uint32_t	__socklen_t;
typedef	long		__suseconds_t;	 
typedef	struct __timer	*__timer_t;	 
typedef	struct __mq	*__mqd_t;	 
typedef	__uint32_t	__uid_t;
typedef	unsigned int	__useconds_t;	 
typedef	int		__cpuwhich_t;	 
typedef	int		__cpulevel_t;	 
typedef int		__cpusetid_t;	 



 














 
typedef	int		__ct_rune_t;	 
typedef	__ct_rune_t	__rune_t;	 
typedef	__ct_rune_t	__wint_t;	 

 
typedef	__uint_least16_t __char16_t;
typedef	__uint_least32_t __char32_t;
 

typedef struct {
	long long __max_align1 __attribute__((__aligned__(__alignof__(long long))));
	long double __max_align2 __attribute__((__aligned__(__alignof__(long double))));
} __max_align_t;

typedef	__uint64_t	__dev_t;	 

typedef	__uint32_t	__fixpt_t;	 




 

typedef int _Mbstatet;

typedef _Mbstatet __mbstate_t;

typedef __uintmax_t     __rman_res_t;





 

#pragma diag_pop


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

































 


#pragma diag_push
 
#pragma CHECK_MISRA("-19.4")










 
 

 

 




 
 

 

 




 
 

 

 




 




 




 
 

 

 

 


#pragma diag_pop






























 


typedef	__int8_t		int8_t;

typedef	__int16_t		int16_t;

typedef	__int32_t		int32_t;

typedef	__int64_t		int64_t;

typedef	__uint8_t		uint8_t;

typedef	__uint16_t		uint16_t;

typedef	__uint32_t		uint32_t;

typedef	__uint64_t		uint64_t;

typedef	__intptr_t		intptr_t;
typedef	__uintptr_t		uintptr_t;
typedef	__intmax_t		intmax_t;
typedef	__uintmax_t		uintmax_t;


typedef	__int_least8_t		int_least8_t;
typedef	__int_least16_t		int_least16_t;
typedef	__int_least32_t		int_least32_t;
typedef	__int_least64_t		int_least64_t;

typedef	__uint_least8_t		uint_least8_t;
typedef	__uint_least16_t	uint_least16_t;
typedef	__uint_least32_t	uint_least32_t;
typedef	__uint_least64_t	uint_least64_t;

typedef	__int_fast8_t		int_fast8_t;
typedef	__int_fast16_t		int_fast16_t;
typedef	__int_fast32_t		int_fast32_t;
typedef	__int_fast64_t		int_fast64_t;

typedef	__uint_fast8_t		uint_fast8_t;
typedef	__uint_fast16_t		uint_fast16_t;
typedef	__uint_fast32_t		uint_fast32_t;
typedef	__uint_fast64_t		uint_fast64_t;

 

#pragma diag_push
#pragma CHECK_MISRA("-19.4")
 
#pragma diag_pop

 





























 





 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")
#pragma CHECK_MISRA("-19.1")

 

 
  







 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")  

 


 
 
 

#pragma diag_pop


#pragma diag_pop

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-20.1")  
#pragma CHECK_MISRA("-20.2")  
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-19.10")  


typedef __va_list va_list;


 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_pop



 
 
 


 
 
 
typedef unsigned size_t;

struct __sFILE {
      int fd;                     
      unsigned char* buf;         
      unsigned char* pos;         
      unsigned char* bufend;      
      unsigned char* buff_stop;   
      unsigned int   flags;       
};

typedef struct __sFILE FILE;

typedef long fpos_t;

 
 
 
 
 
 



 
 
 








 


 
 
 

extern  FILE _ftable[10];
extern  char __TI_tmpnams[10][16];

 
 
 
 
 
 
extern  int     remove(const char *_file);
extern  int     rename(const char *_old, const char *_new);
extern  FILE   *tmpfile(void);
extern  char   *tmpnam(char *_s);

 
 
 
extern  int     fclose(FILE * __restrict _fp);
extern  FILE   *fopen(const char * __restrict _fname,
                                  const char * __restrict _mode);
extern  FILE   *freopen(const char * __restrict _fname,
                                    const char * __restrict _mode,
			            FILE * __restrict _fp);
extern  void    setbuf(FILE * __restrict _fp,
                                   char * __restrict _buf);
extern  int     setvbuf(FILE * __restrict _fp,
                                    char * __restrict _buf,
			            int _type, size_t _size);
extern  int     fflush(FILE *_fp);

 
 
 
extern  int fprintf(FILE * __restrict _fp,
                                const char * __restrict _format, ...)
               __attribute__((__format__ (__printf__, 2, 3)));
extern  int fscanf(FILE * __restrict _fp,
                               const char * __restrict _fmt, ...)
               __attribute__((__format__ (__scanf__, 2, 3)));
extern  int printf(const char * __restrict _format, ...)
               __attribute__((__format__ (__printf__, 1, 2)));
extern  int scanf(const char * __restrict _fmt, ...)
               __attribute__((__format__ (__scanf__, 1, 2)));
extern  int sprintf(char * __restrict _string,
                                const char * __restrict _format, ...)
               __attribute__((__format__ (__printf__, 2, 3)));
extern  int snprintf(char * __restrict _string, size_t _n,
				 const char * __restrict _format, ...)
               __attribute__((__format__ (__printf__, 3, 4)));
extern  int sscanf(const char * __restrict _str,
                               const char * __restrict _fmt, ...)
               __attribute__((__format__ (__scanf__, 2, 3)));
extern  int vfprintf(FILE * __restrict _fp,
                                 const char * __restrict _format, va_list _ap)
               __attribute__((__format__ (__printf__, 2, 0)));
extern  int vfscanf(FILE * __restrict _fp,
                                const char * __restrict _fmt, va_list _ap)
               __attribute__((__format__ (__scanf__, 2, 0)));
extern  int vprintf(const char * __restrict _format, va_list _ap)
               __attribute__((__format__ (__printf__, 1, 0)));
extern  int vscanf(const char * __restrict _format, va_list _ap)
               __attribute__((__format__ (__scanf__, 1, 0)));
extern  int vsprintf(char * __restrict _string,
                                 const char * __restrict _format, va_list _ap)
               __attribute__((__format__ (__printf__, 2, 0)));
extern  int vsnprintf(char * __restrict _string, size_t _n,
				  const char * __restrict _format, va_list _ap)
               __attribute__((__format__ (__printf__, 3, 0)));
extern  int vsscanf(const char * __restrict _str,
                                const char * __restrict _fmt, va_list _ap)
               __attribute__((__format__ (__scanf__, 2, 0)));
extern  int	asprintf(char **, const char *, ...)
               __attribute__((__format__ (__printf__, 2, 3)));
extern  int	vasprintf(char **, const char *, va_list)
               __attribute__((__format__ (__printf__, 2, 0)));

 
 
 
extern  int     fgetc(FILE *_fp);
extern  char   *fgets(char * __restrict _ptr, int _size,
				  FILE * __restrict _fp);
extern  int     fputc(int _c, FILE *_fp);
extern  int     fputs(const char * __restrict _ptr,
                                  FILE * __restrict _fp);
extern  int     getc(FILE *_p);
extern  int     getchar(void);
extern  char   *gets(char *_ptr);
extern  int     putc(int _x, FILE *_fp);
extern  int     putchar(int _x);
extern  int     puts(const char *_ptr);
extern  int     ungetc(int _c, FILE *_fp);

 
 
 
extern  size_t  fread(void * __restrict _ptr,
                                  size_t _size, size_t _count,
				  FILE * __restrict _fp);
extern  size_t  fwrite(const void * __restrict _ptr,
                                   size_t _size, size_t _count,
                                   FILE * __restrict _fp);

 
 
 
extern  int     fgetpos(FILE * __restrict _fp,
                                    fpos_t * __restrict _pos);
extern  int     fseek(FILE *_fp, long _offset,
				  int _ptrname);
extern  int     fsetpos(FILE * __restrict _fp,
                                    const fpos_t * __restrict _pos);
extern  long    ftell(FILE *_fp);
extern  void    rewind(FILE *_fp);

 
 
 
extern  void    clearerr(FILE *_fp);
extern  int     feof(FILE *_fp);
extern  int     ferror(FILE *_fp);
extern  void    perror(const char *_s);






 
 
 
 

 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_push
#pragma CHECK_MISRA("-6.3")  
#pragma CHECK_MISRA("-19.1")  
#pragma CHECK_MISRA("-20.1")  
#pragma CHECK_MISRA("-20.2")  

 



#pragma diag_push
#pragma CHECK_MISRA("-19.4")  


#pragma diag_pop

 size_t  strlen(const char *string);

 char *strcpy(char * __restrict dest,
                        const char * __restrict src);
 char *strncpy(char * __restrict dest,
                         const char * __restrict src, size_t n);
 char *strcat(char * __restrict string1,
                        const char * __restrict string2);
 char *strncat(char * __restrict dest,
                         const char * __restrict src, size_t n);
 char *strchr(const char *string, int c);
 char *strrchr(const char *string, int c);

 int  strcmp(const char *string1, const char *string2);
 int  strncmp(const char *string1, const char *string2, size_t n);

 int     strcoll(const char *string1, const char *_string2);
 size_t  strxfrm(char * __restrict to,
                             const char * __restrict from, size_t n);
 char   *strpbrk(const char *string, const char *chs);
 size_t  strspn(const char *string, const char *chs);
 size_t  strcspn(const char *string, const char *chs);
 char   *strstr(const char *string1, const char *string2);
 char   *strtok(char * __restrict str1,
                            const char * __restrict str2);
 char   *strerror(int _errno);
 char   *strdup(const char *string);


 void   *memmove(void *s1, const void *s2, size_t n);
#pragma diag_push
#pragma CHECK_MISRA("-16.4")  
 void   *memcpy(void * __restrict s1,
                            const void * __restrict s2, size_t n);
#pragma diag_pop

 int     memcmp(const void *cs, const void *ct, size_t n);
 void   *memchr(const void *cs, int c, size_t n);

   void   *memset(void *mem, int ch, size_t length);




 
 
 
 

 
 
 
 


#pragma diag_pop








 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#pragma diag_push
#pragma CHECK_MISRA("-6.3")  
#pragma CHECK_MISRA("-19.4")  
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-19.13")  


extern  void _abort_msg(const char *msg);




#pragma diag_pop
















 



 
 
 





#pragma diag_suppress 303

 
typedef int             INT;
typedef unsigned int    UINT;

 
typedef char             CHAR;
typedef unsigned char    UCHAR;
typedef unsigned char    BYTE;

 
typedef short            SHORT;
typedef unsigned short   USHORT;
typedef unsigned int     WORD;
typedef unsigned short   WCHAR;

 
typedef long             LONG;
typedef unsigned long    ULONG;
typedef unsigned long    DWORD;









 




 



 




 








 


 


 


 


 





 






























 












 



 








 





 

 






 




 



 





 










 



 







 



 






 





 

typedef char TCHAR;




 

typedef struct {
	BYTE	fs_type;		 
	BYTE	drv;			 
	BYTE	csize;			 
	BYTE	n_fats;			 
	BYTE	wflag;			 
	BYTE	fsi_flag;		 
	WORD	id;				 
	WORD	n_rootdir;		 
	DWORD	last_clust;		 
	DWORD	free_clust;		 
	DWORD	fsi_sector;		 
	DWORD	n_fatent;		 
	DWORD	fsize;			 
	DWORD	fatbase;		 
	DWORD	dirbase;		 
	DWORD	database;		 
	DWORD	winsect;		 
	BYTE	win[512];	 
} FATFS;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	BYTE	flag;			 
	BYTE	pad1;
	DWORD	fptr;			 
	DWORD	fsize;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	dsect;			 
	DWORD	dir_sect;		 
	BYTE*	dir_ptr;		 
} FIL;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	WORD	index;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	sect;			 
	BYTE*	dir;			 
	BYTE*	fn;				 
} DIRS;



 

typedef struct {
	DWORD	fsize;			 
	WORD	fdate;			 
	WORD	ftime;			 
	BYTE	fattrib;		 
	TCHAR	fname[13];		 
} FILINFO;



 

typedef enum {
	FR_OK = 0,				 
	FR_DISK_ERR,			 
	FR_INT_ERR,				 
	FR_NOT_READY,			 
	FR_NO_FILE,				 
	FR_NO_PATH,				 
	FR_INVALID_NAME,		 
	FR_DENIED,				 
	FR_EXIST,				 
	FR_INVALID_OBJECT,		 
	FR_WRITE_PROTECTED,		 
	FR_INVALID_DRIVE,		 
	FR_NOT_ENABLED,			 
	FR_NO_FILESYSTEM,		 
	FR_MKFS_ABORTED,		 
	FR_TIMEOUT,				 
	FR_LOCKED,				 
	FR_NOT_ENOUGH_CORE,		 
	FR_TOO_MANY_OPEN_FILES	 
} FRESULT;



 
 

FRESULT f_mount (BYTE, FATFS*);						 
FRESULT f_open (FIL*, const TCHAR*, BYTE);			 
FRESULT f_read (FIL*, void*, UINT, UINT*);			 
FRESULT f_lseek (FIL*, DWORD);						 
FRESULT f_close (FIL*);								 
FRESULT f_opendir (DIRS*, const TCHAR*);				 
FRESULT f_readdir (DIRS*, FILINFO*);					 
FRESULT f_stat (const TCHAR*, FILINFO*);			 
FRESULT f_write (FIL*, const void*, UINT, UINT*);	 
FRESULT f_getfree (const TCHAR*, DWORD*, FATFS**);	 
FRESULT f_truncate (FIL*);							 
FRESULT f_sync (FIL*);								 
FRESULT f_unlink (const TCHAR*);					 
FRESULT	f_mkdir (const TCHAR*);						 
FRESULT f_chmod (const TCHAR*, BYTE, BYTE);			 
FRESULT f_utime (const TCHAR*, const FILINFO*);		 
FRESULT f_rename (const TCHAR*, const TCHAR*);		 
FRESULT f_forward (FIL*, UINT(*)(const BYTE*,UINT), UINT, UINT*);	 
FRESULT f_mkfs (BYTE, BYTE, UINT);					 
FRESULT f_chdrive (BYTE);							 
FRESULT f_chdir (const TCHAR*);						 
FRESULT f_getcwd (TCHAR*, UINT);					 
int f_putc (TCHAR, FIL*);							 
int f_puts (const TCHAR*, FIL*);					 
int f_printf (FIL*, const TCHAR*, ...);				 
TCHAR* f_gets (TCHAR*, int, FIL*);					 






 
 

 
DWORD get_fattime (void);

 

 




 
 


 




 



 



 



 
 

































 






























 











 












































 





 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 




 

typedef void (* __SFR_FARPTR)();




 




 


 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 



 
 
 
void           __no_operation(void);

unsigned short __bic_SR_register         (unsigned short mask);
unsigned short __bic_SR_register_on_exit (unsigned short mask);
unsigned short __bis_SR_register         (unsigned short mask);
unsigned short __bis_SR_register_on_exit (unsigned short mask);
unsigned short __get_SR_register         (void);
unsigned short __get_SR_register_on_exit (void);

unsigned short __get_SP_register(void);
void           __set_SP_register(unsigned short value);

void           __delay_cycles(unsigned long cycles);

unsigned int   __even_in_range(unsigned int val, unsigned int range);

void           __op_code(unsigned short op);

 
 
 


 
 
 
void             __disable_interrupt(void);
void             __enable_interrupt(void);
void             __set_interrupt_state(unsigned short state);

unsigned short   __get_R4_register(void);
void             __set_R4_register(unsigned short value);
unsigned short   __get_R5_register(void);
void             __set_R5_register(unsigned short value);

unsigned short   __bcd_add_short(unsigned short, unsigned short);
unsigned long    __bcd_add_long(unsigned long, unsigned long);

 
 
 



 
 
 
void           __data16_write_addr(unsigned short, unsigned long);
unsigned long  __data16_read_addr(unsigned short);
void           __data20_write_char(unsigned long, unsigned char);
void           __data20_write_short(unsigned long, unsigned short);
void           __data20_write_long(unsigned long, unsigned long);
unsigned char  __data20_read_char(unsigned long);
unsigned short __data20_read_short(unsigned long);
unsigned long  __data20_read_long(unsigned long);


 
 
 






 




 


extern volatile unsigned int ADC12CTL0;                                     
extern volatile unsigned char ADC12CTL0_L;
extern volatile unsigned char ADC12CTL0_H;
extern volatile unsigned int ADC12CTL1;                                     
extern volatile unsigned char ADC12CTL1_L;
extern volatile unsigned char ADC12CTL1_H;
extern volatile unsigned int ADC12CTL2;                                     
extern volatile unsigned char ADC12CTL2_L;
extern volatile unsigned char ADC12CTL2_H;
extern volatile unsigned int ADC12CTL3;                                     
extern volatile unsigned char ADC12CTL3_L;
extern volatile unsigned char ADC12CTL3_H;
extern volatile unsigned int ADC12LO;                                       
extern volatile unsigned char ADC12LO_L;
extern volatile unsigned char ADC12LO_H;
extern volatile unsigned int ADC12HI;                                       
extern volatile unsigned char ADC12HI_L;
extern volatile unsigned char ADC12HI_H;
extern volatile unsigned int ADC12IFGR0;                                    
extern volatile unsigned char ADC12IFGR0_L;
extern volatile unsigned char ADC12IFGR0_H;
extern volatile unsigned int ADC12IFGR1;                                    
extern volatile unsigned char ADC12IFGR1_L;
extern volatile unsigned char ADC12IFGR1_H;
extern volatile unsigned int ADC12IFGR2;                                    
extern volatile unsigned char ADC12IFGR2_L;
extern volatile unsigned char ADC12IFGR2_H;
extern volatile unsigned int ADC12IER0;                                     
extern volatile unsigned char ADC12IER0_L;
extern volatile unsigned char ADC12IER0_H;
extern volatile unsigned int ADC12IER1;                                     
extern volatile unsigned char ADC12IER1_L;
extern volatile unsigned char ADC12IER1_H;
extern volatile unsigned int ADC12IER2;                                     
extern volatile unsigned char ADC12IER2_L;
extern volatile unsigned char ADC12IER2_H;
extern volatile unsigned int ADC12IV;                                       
extern volatile unsigned char ADC12IV_L;
extern volatile unsigned char ADC12IV_H;
extern volatile unsigned int ADC12MCTL0;                                   
 
extern volatile unsigned char ADC12MCTL0_L;
extern volatile unsigned char ADC12MCTL0_H;
extern volatile unsigned int ADC12MCTL1;                                   
 
extern volatile unsigned char ADC12MCTL1_L;
extern volatile unsigned char ADC12MCTL1_H;
extern volatile unsigned int ADC12MCTL2;                                   
 
extern volatile unsigned char ADC12MCTL2_L;
extern volatile unsigned char ADC12MCTL2_H;
extern volatile unsigned int ADC12MCTL3;                                   
 
extern volatile unsigned char ADC12MCTL3_L;
extern volatile unsigned char ADC12MCTL3_H;
extern volatile unsigned int ADC12MCTL4;                                   
 
extern volatile unsigned char ADC12MCTL4_L;
extern volatile unsigned char ADC12MCTL4_H;
extern volatile unsigned int ADC12MCTL5;                                   
 
extern volatile unsigned char ADC12MCTL5_L;
extern volatile unsigned char ADC12MCTL5_H;
extern volatile unsigned int ADC12MCTL6;                                   
 
extern volatile unsigned char ADC12MCTL6_L;
extern volatile unsigned char ADC12MCTL6_H;
extern volatile unsigned int ADC12MCTL7;                                   
 
extern volatile unsigned char ADC12MCTL7_L;
extern volatile unsigned char ADC12MCTL7_H;
extern volatile unsigned int ADC12MCTL8;                                   
 
extern volatile unsigned char ADC12MCTL8_L;
extern volatile unsigned char ADC12MCTL8_H;
extern volatile unsigned int ADC12MCTL9;                                   
 
extern volatile unsigned char ADC12MCTL9_L;
extern volatile unsigned char ADC12MCTL9_H;
extern volatile unsigned int ADC12MCTL10;                                  
 
extern volatile unsigned char ADC12MCTL10_L;
extern volatile unsigned char ADC12MCTL10_H;
extern volatile unsigned int ADC12MCTL11;                                  
 
extern volatile unsigned char ADC12MCTL11_L;
extern volatile unsigned char ADC12MCTL11_H;
extern volatile unsigned int ADC12MCTL12;                                  
 
extern volatile unsigned char ADC12MCTL12_L;
extern volatile unsigned char ADC12MCTL12_H;
extern volatile unsigned int ADC12MCTL13;                                  
 
extern volatile unsigned char ADC12MCTL13_L;
extern volatile unsigned char ADC12MCTL13_H;
extern volatile unsigned int ADC12MCTL14;                                  
 
extern volatile unsigned char ADC12MCTL14_L;
extern volatile unsigned char ADC12MCTL14_H;
extern volatile unsigned int ADC12MCTL15;                                  
 
extern volatile unsigned char ADC12MCTL15_L;
extern volatile unsigned char ADC12MCTL15_H;
extern volatile unsigned int ADC12MCTL16;                                  
 
extern volatile unsigned char ADC12MCTL16_L;
extern volatile unsigned char ADC12MCTL16_H;
extern volatile unsigned int ADC12MCTL17;                                  
 
extern volatile unsigned char ADC12MCTL17_L;
extern volatile unsigned char ADC12MCTL17_H;
extern volatile unsigned int ADC12MCTL18;                                  
 
extern volatile unsigned char ADC12MCTL18_L;
extern volatile unsigned char ADC12MCTL18_H;
extern volatile unsigned int ADC12MCTL19;                                  
 
extern volatile unsigned char ADC12MCTL19_L;
extern volatile unsigned char ADC12MCTL19_H;
extern volatile unsigned int ADC12MCTL20;                                  
 
extern volatile unsigned char ADC12MCTL20_L;
extern volatile unsigned char ADC12MCTL20_H;
extern volatile unsigned int ADC12MCTL21;                                  
 
extern volatile unsigned char ADC12MCTL21_L;
extern volatile unsigned char ADC12MCTL21_H;
extern volatile unsigned int ADC12MCTL22;                                  
 
extern volatile unsigned char ADC12MCTL22_L;
extern volatile unsigned char ADC12MCTL22_H;
extern volatile unsigned int ADC12MCTL23;                                  
 
extern volatile unsigned char ADC12MCTL23_L;
extern volatile unsigned char ADC12MCTL23_H;
extern volatile unsigned int ADC12MCTL24;                                  
 
extern volatile unsigned char ADC12MCTL24_L;
extern volatile unsigned char ADC12MCTL24_H;
extern volatile unsigned int ADC12MCTL25;                                  
 
extern volatile unsigned char ADC12MCTL25_L;
extern volatile unsigned char ADC12MCTL25_H;
extern volatile unsigned int ADC12MCTL26;                                  
 
extern volatile unsigned char ADC12MCTL26_L;
extern volatile unsigned char ADC12MCTL26_H;
extern volatile unsigned int ADC12MCTL27;                                  
 
extern volatile unsigned char ADC12MCTL27_L;
extern volatile unsigned char ADC12MCTL27_H;
extern volatile unsigned int ADC12MCTL28;                                  
 
extern volatile unsigned char ADC12MCTL28_L;
extern volatile unsigned char ADC12MCTL28_H;
extern volatile unsigned int ADC12MCTL29;                                  
 
extern volatile unsigned char ADC12MCTL29_L;
extern volatile unsigned char ADC12MCTL29_H;
extern volatile unsigned int ADC12MCTL30;                                  
 
extern volatile unsigned char ADC12MCTL30_L;
extern volatile unsigned char ADC12MCTL30_H;
extern volatile unsigned int ADC12MCTL31;                                  
 
extern volatile unsigned char ADC12MCTL31_L;
extern volatile unsigned char ADC12MCTL31_H;
extern volatile unsigned int ADC12MEM0;                                     
extern volatile unsigned char ADC12MEM0_L;
extern volatile unsigned char ADC12MEM0_H;
extern volatile unsigned int ADC12MEM1;                                     
extern volatile unsigned char ADC12MEM1_L;
extern volatile unsigned char ADC12MEM1_H;
extern volatile unsigned int ADC12MEM2;                                     
extern volatile unsigned char ADC12MEM2_L;
extern volatile unsigned char ADC12MEM2_H;
extern volatile unsigned int ADC12MEM3;                                     
extern volatile unsigned char ADC12MEM3_L;
extern volatile unsigned char ADC12MEM3_H;
extern volatile unsigned int ADC12MEM4;                                     
extern volatile unsigned char ADC12MEM4_L;
extern volatile unsigned char ADC12MEM4_H;
extern volatile unsigned int ADC12MEM5;                                     
extern volatile unsigned char ADC12MEM5_L;
extern volatile unsigned char ADC12MEM5_H;
extern volatile unsigned int ADC12MEM6;                                     
extern volatile unsigned char ADC12MEM6_L;
extern volatile unsigned char ADC12MEM6_H;
extern volatile unsigned int ADC12MEM7;                                     
extern volatile unsigned char ADC12MEM7_L;
extern volatile unsigned char ADC12MEM7_H;
extern volatile unsigned int ADC12MEM8;                                     
extern volatile unsigned char ADC12MEM8_L;
extern volatile unsigned char ADC12MEM8_H;
extern volatile unsigned int ADC12MEM9;                                     
extern volatile unsigned char ADC12MEM9_L;
extern volatile unsigned char ADC12MEM9_H;
extern volatile unsigned int ADC12MEM10;                                    
extern volatile unsigned char ADC12MEM10_L;
extern volatile unsigned char ADC12MEM10_H;
extern volatile unsigned int ADC12MEM11;                                    
extern volatile unsigned char ADC12MEM11_L;
extern volatile unsigned char ADC12MEM11_H;
extern volatile unsigned int ADC12MEM12;                                    
extern volatile unsigned char ADC12MEM12_L;
extern volatile unsigned char ADC12MEM12_H;
extern volatile unsigned int ADC12MEM13;                                    
extern volatile unsigned char ADC12MEM13_L;
extern volatile unsigned char ADC12MEM13_H;
extern volatile unsigned int ADC12MEM14;                                    
extern volatile unsigned char ADC12MEM14_L;
extern volatile unsigned char ADC12MEM14_H;
extern volatile unsigned int ADC12MEM15;                                    
extern volatile unsigned char ADC12MEM15_L;
extern volatile unsigned char ADC12MEM15_H;
extern volatile unsigned int ADC12MEM16;                                    
extern volatile unsigned char ADC12MEM16_L;
extern volatile unsigned char ADC12MEM16_H;
extern volatile unsigned int ADC12MEM17;                                    
extern volatile unsigned char ADC12MEM17_L;
extern volatile unsigned char ADC12MEM17_H;
extern volatile unsigned int ADC12MEM18;                                    
extern volatile unsigned char ADC12MEM18_L;
extern volatile unsigned char ADC12MEM18_H;
extern volatile unsigned int ADC12MEM19;                                    
extern volatile unsigned char ADC12MEM19_L;
extern volatile unsigned char ADC12MEM19_H;
extern volatile unsigned int ADC12MEM20;                                    
extern volatile unsigned char ADC12MEM20_L;
extern volatile unsigned char ADC12MEM20_H;
extern volatile unsigned int ADC12MEM21;                                    
extern volatile unsigned char ADC12MEM21_L;
extern volatile unsigned char ADC12MEM21_H;
extern volatile unsigned int ADC12MEM22;                                    
extern volatile unsigned char ADC12MEM22_L;
extern volatile unsigned char ADC12MEM22_H;
extern volatile unsigned int ADC12MEM23;                                    
extern volatile unsigned char ADC12MEM23_L;
extern volatile unsigned char ADC12MEM23_H;
extern volatile unsigned int ADC12MEM24;                                    
extern volatile unsigned char ADC12MEM24_L;
extern volatile unsigned char ADC12MEM24_H;
extern volatile unsigned int ADC12MEM25;                                    
extern volatile unsigned char ADC12MEM25_L;
extern volatile unsigned char ADC12MEM25_H;
extern volatile unsigned int ADC12MEM26;                                    
extern volatile unsigned char ADC12MEM26_L;
extern volatile unsigned char ADC12MEM26_H;
extern volatile unsigned int ADC12MEM27;                                    
extern volatile unsigned char ADC12MEM27_L;
extern volatile unsigned char ADC12MEM27_H;
extern volatile unsigned int ADC12MEM28;                                    
extern volatile unsigned char ADC12MEM28_L;
extern volatile unsigned char ADC12MEM28_H;
extern volatile unsigned int ADC12MEM29;                                    
extern volatile unsigned char ADC12MEM29_L;
extern volatile unsigned char ADC12MEM29_H;
extern volatile unsigned int ADC12MEM30;                                    
extern volatile unsigned char ADC12MEM30_L;
extern volatile unsigned char ADC12MEM30_H;
extern volatile unsigned int ADC12MEM31;                                    
extern volatile unsigned char ADC12MEM31_L;
extern volatile unsigned char ADC12MEM31_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int AESACTL0;                                      
extern volatile unsigned char AESACTL0_L;
extern volatile unsigned char AESACTL0_H;
extern volatile unsigned int AESACTL1;                                      
extern volatile unsigned char AESACTL1_L;
extern volatile unsigned char AESACTL1_H;
extern volatile unsigned int AESASTAT;                                      
extern volatile unsigned char AESASTAT_L;
extern volatile unsigned char AESASTAT_H;
extern volatile unsigned int AESAKEY;                                       
extern volatile unsigned char AESAKEY_L;
extern volatile unsigned char AESAKEY_H;
extern volatile unsigned int AESADIN;                                       
extern volatile unsigned char AESADIN_L;
extern volatile unsigned char AESADIN_H;
extern volatile unsigned int AESADOUT;                                      
extern volatile unsigned char AESADOUT_L;
extern volatile unsigned char AESADOUT_H;
extern volatile unsigned int AESAXDIN;                                      
extern volatile unsigned char AESAXDIN_L;
extern volatile unsigned char AESAXDIN_H;
extern volatile unsigned int AESAXIN;                                       
extern volatile unsigned char AESAXIN_L;
extern volatile unsigned char AESAXIN_H;

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int CAPTIO0CTL;                                    
extern volatile unsigned char CAPTIO0CTL_L;
extern volatile unsigned char CAPTIO0CTL_H;

 

 

 




 


extern volatile unsigned int CAPTIO1CTL;                                    
extern volatile unsigned char CAPTIO1CTL_L;
extern volatile unsigned char CAPTIO1CTL_H;

 

 



 


extern volatile unsigned int CECTL0;                                        
extern volatile unsigned char CECTL0_L;
extern volatile unsigned char CECTL0_H;
extern volatile unsigned int CECTL1;                                        
extern volatile unsigned char CECTL1_L;
extern volatile unsigned char CECTL1_H;
extern volatile unsigned int CECTL2;                                        
extern volatile unsigned char CECTL2_L;
extern volatile unsigned char CECTL2_H;
extern volatile unsigned int CECTL3;                                        
extern volatile unsigned char CECTL3_L;
extern volatile unsigned char CECTL3_H;
extern volatile unsigned int CEINT;                                         
extern volatile unsigned char CEINT_L;
extern volatile unsigned char CEINT_H;
extern volatile unsigned int CEIV;                                          
extern volatile unsigned char CEIV_L;
extern volatile unsigned char CEIV_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int CRCDI;                                         
extern volatile unsigned char CRCDI_L;
extern volatile unsigned char CRCDI_H;
extern volatile unsigned int CRCDIRB;                                       
extern volatile unsigned char CRCDIRB_L;
extern volatile unsigned char CRCDIRB_H;
extern volatile unsigned int CRCINIRES;                                     
extern volatile unsigned char CRCINIRES_L;
extern volatile unsigned char CRCINIRES_H;
extern volatile unsigned int CRCRESR;                                       
extern volatile unsigned char CRCRESR_L;
extern volatile unsigned char CRCRESR_H;

 

 



 


extern volatile unsigned int CRC32DIW0;                                     
extern volatile unsigned char CRC32DIW0_L;
extern volatile unsigned char CRC32DIW0_H;
extern volatile unsigned int CRC32DIW1;                                     
extern volatile unsigned char CRC32DIW1_L;
extern volatile unsigned char CRC32DIW1_H;
extern volatile unsigned int CRC32DIRBW1;                                   
extern volatile unsigned char CRC32DIRBW1_L;
extern volatile unsigned char CRC32DIRBW1_H;
extern volatile unsigned int CRC32DIRBW0;                                   
extern volatile unsigned char CRC32DIRBW0_L;
extern volatile unsigned char CRC32DIRBW0_H;
extern volatile unsigned int CRC32INIRESW0;                                 
extern volatile unsigned char CRC32INIRESW0_L;
extern volatile unsigned char CRC32INIRESW0_H;
extern volatile unsigned int CRC32INIRESW1;                                 
extern volatile unsigned char CRC32INIRESW1_L;
extern volatile unsigned char CRC32INIRESW1_H;
extern volatile unsigned int CRC32RESRW1;                                   
extern volatile unsigned char CRC32RESRW1_L;
extern volatile unsigned char CRC32RESRW1_H;
extern volatile unsigned int CRC32RESRW0;                                   
extern volatile unsigned char CRC32RESRW0_L;
extern volatile unsigned char CRC32RESRW0_H;
extern volatile unsigned int CRC16DIW0;                                     
extern volatile unsigned char CRC16DIW0_L;
extern volatile unsigned char CRC16DIW0_H;
extern volatile unsigned int CRC16DIRBW0;                                   
extern volatile unsigned char CRC16DIRBW0_L;
extern volatile unsigned char CRC16DIRBW0_H;
extern volatile unsigned int CRC16INIRESW0;                                 
extern volatile unsigned char CRC16INIRESW0_L;
extern volatile unsigned char CRC16INIRESW0_H;
extern volatile unsigned int CRC16RESRW0;                                   
extern volatile unsigned char CRC16RESRW0_L;
extern volatile unsigned char CRC16RESRW0_H;

 

 



 


extern volatile unsigned int CSCTL0;                                        
extern volatile unsigned char CSCTL0_L;
extern volatile unsigned char CSCTL0_H;
extern volatile unsigned int CSCTL1;                                        
extern volatile unsigned char CSCTL1_L;
extern volatile unsigned char CSCTL1_H;
extern volatile unsigned int CSCTL2;                                        
extern volatile unsigned char CSCTL2_L;
extern volatile unsigned char CSCTL2_H;
extern volatile unsigned int CSCTL3;                                        
extern volatile unsigned char CSCTL3_L;
extern volatile unsigned char CSCTL3_H;
extern volatile unsigned int CSCTL4;                                        
extern volatile unsigned char CSCTL4_L;
extern volatile unsigned char CSCTL4_H;
extern volatile unsigned int CSCTL5;                                        
extern volatile unsigned char CSCTL5_L;
extern volatile unsigned char CSCTL5_H;
extern volatile unsigned int CSCTL6;                                        
extern volatile unsigned char CSCTL6_L;
extern volatile unsigned char CSCTL6_H;

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int PAIN;                                          
extern volatile unsigned char PAIN_L;
extern volatile unsigned char PAIN_H;
extern volatile unsigned int PAOUT;                                         
extern volatile unsigned char PAOUT_L;
extern volatile unsigned char PAOUT_H;
extern volatile unsigned int PADIR;                                         
extern volatile unsigned char PADIR_L;
extern volatile unsigned char PADIR_H;
extern volatile unsigned int PAREN;                                         
extern volatile unsigned char PAREN_L;
extern volatile unsigned char PAREN_H;
extern volatile unsigned int PASEL0;                                        
extern volatile unsigned char PASEL0_L;
extern volatile unsigned char PASEL0_H;
extern volatile unsigned int PASEL1;                                        
extern volatile unsigned char PASEL1_L;
extern volatile unsigned char PASEL1_H;
extern volatile unsigned int P1IV;                                          
extern volatile unsigned char P1IV_L;
extern volatile unsigned char P1IV_H;
extern volatile unsigned int PASELC;                                        
extern volatile unsigned char PASELC_L;
extern volatile unsigned char PASELC_H;
extern volatile unsigned int PAIES;                                         
extern volatile unsigned char PAIES_L;
extern volatile unsigned char PAIES_H;
extern volatile unsigned int PAIE;                                          
extern volatile unsigned char PAIE_L;
extern volatile unsigned char PAIE_H;
extern volatile unsigned int PAIFG;                                         
extern volatile unsigned char PAIFG_L;
extern volatile unsigned char PAIFG_H;
extern volatile unsigned int P2IV;                                          
extern volatile unsigned char P2IV_L;
extern volatile unsigned char P2IV_H;
extern volatile unsigned int PBIN;                                          
extern volatile unsigned char PBIN_L;
extern volatile unsigned char PBIN_H;
extern volatile unsigned int PBOUT;                                         
extern volatile unsigned char PBOUT_L;
extern volatile unsigned char PBOUT_H;
extern volatile unsigned int PBDIR;                                         
extern volatile unsigned char PBDIR_L;
extern volatile unsigned char PBDIR_H;
extern volatile unsigned int PBREN;                                         
extern volatile unsigned char PBREN_L;
extern volatile unsigned char PBREN_H;
extern volatile unsigned int PBSEL0;                                        
extern volatile unsigned char PBSEL0_L;
extern volatile unsigned char PBSEL0_H;
extern volatile unsigned int PBSEL1;                                        
extern volatile unsigned char PBSEL1_L;
extern volatile unsigned char PBSEL1_H;
extern volatile unsigned int P3IV;                                          
extern volatile unsigned char P3IV_L;
extern volatile unsigned char P3IV_H;
extern volatile unsigned int PBSELC;                                        
extern volatile unsigned char PBSELC_L;
extern volatile unsigned char PBSELC_H;
extern volatile unsigned int PBIES;                                         
extern volatile unsigned char PBIES_L;
extern volatile unsigned char PBIES_H;
extern volatile unsigned int PBIE;                                          
extern volatile unsigned char PBIE_L;
extern volatile unsigned char PBIE_H;
extern volatile unsigned int PBIFG;                                         
extern volatile unsigned char PBIFG_L;
extern volatile unsigned char PBIFG_H;
extern volatile unsigned int P4IV;                                          
extern volatile unsigned char P4IV_L;
extern volatile unsigned char P4IV_H;
extern volatile unsigned int PCIN;                                          
extern volatile unsigned char PCIN_L;
extern volatile unsigned char PCIN_H;
extern volatile unsigned int PCOUT;                                         
extern volatile unsigned char PCOUT_L;
extern volatile unsigned char PCOUT_H;
extern volatile unsigned int PCDIR;                                         
extern volatile unsigned char PCDIR_L;
extern volatile unsigned char PCDIR_H;
extern volatile unsigned int PCREN;                                         
extern volatile unsigned char PCREN_L;
extern volatile unsigned char PCREN_H;
extern volatile unsigned int PCSEL0;                                        
extern volatile unsigned char PCSEL0_L;
extern volatile unsigned char PCSEL0_H;
extern volatile unsigned int PCSEL1;                                        
extern volatile unsigned char PCSEL1_L;
extern volatile unsigned char PCSEL1_H;
extern volatile unsigned int P5IV;                                          
extern volatile unsigned char P5IV_L;
extern volatile unsigned char P5IV_H;
extern volatile unsigned int PCSELC;                                        
extern volatile unsigned char PCSELC_L;
extern volatile unsigned char PCSELC_H;
extern volatile unsigned int PCIES;                                         
extern volatile unsigned char PCIES_L;
extern volatile unsigned char PCIES_H;
extern volatile unsigned int PCIE;                                          
extern volatile unsigned char PCIE_L;
extern volatile unsigned char PCIE_H;
extern volatile unsigned int PCIFG;                                         
extern volatile unsigned char PCIFG_L;
extern volatile unsigned char PCIFG_H;
extern volatile unsigned int P6IV;                                          
extern volatile unsigned char P6IV_L;
extern volatile unsigned char P6IV_H;
extern volatile unsigned int PDIN;                                          
extern volatile unsigned char PDIN_L;
extern volatile unsigned char PDIN_H;
extern volatile unsigned int PDOUT;                                         
extern volatile unsigned char PDOUT_L;
extern volatile unsigned char PDOUT_H;
extern volatile unsigned int PDDIR;                                         
extern volatile unsigned char PDDIR_L;
extern volatile unsigned char PDDIR_H;
extern volatile unsigned int PDREN;                                         
extern volatile unsigned char PDREN_L;
extern volatile unsigned char PDREN_H;
extern volatile unsigned int PDSEL0;                                        
extern volatile unsigned char PDSEL0_L;
extern volatile unsigned char PDSEL0_H;
extern volatile unsigned int PDSEL1;                                        
extern volatile unsigned char PDSEL1_L;
extern volatile unsigned char PDSEL1_H;
extern volatile unsigned int P7IV;                                          
extern volatile unsigned char P7IV_L;
extern volatile unsigned char P7IV_H;
extern volatile unsigned int PDSELC;                                        
extern volatile unsigned char PDSELC_L;
extern volatile unsigned char PDSELC_H;
extern volatile unsigned int PDIES;                                         
extern volatile unsigned char PDIES_L;
extern volatile unsigned char PDIES_H;
extern volatile unsigned int PDIE;                                          
extern volatile unsigned char PDIE_L;
extern volatile unsigned char PDIE_H;
extern volatile unsigned int PDIFG;                                         
extern volatile unsigned char PDIFG_L;
extern volatile unsigned char PDIFG_H;
extern volatile unsigned int P8IV;                                          
extern volatile unsigned char P8IV_L;
extern volatile unsigned char P8IV_H;
extern volatile unsigned int PJIN;                                          
extern volatile unsigned char PJIN_L;
extern volatile unsigned char PJIN_H;
extern volatile unsigned int PJOUT;                                         
extern volatile unsigned char PJOUT_L;
extern volatile unsigned char PJOUT_H;
extern volatile unsigned int PJDIR;                                         
extern volatile unsigned char PJDIR_L;
extern volatile unsigned char PJDIR_H;
extern volatile unsigned int PJREN;                                         
extern volatile unsigned char PJREN_L;
extern volatile unsigned char PJREN_H;
extern volatile unsigned int PJSEL0;                                        
extern volatile unsigned char PJSEL0_L;
extern volatile unsigned char PJSEL0_H;
extern volatile unsigned int PJSEL1;                                        
extern volatile unsigned char PJSEL1_L;
extern volatile unsigned char PJSEL1_H;
extern volatile unsigned int PJSELC;                                        
extern volatile unsigned char PJSELC_L;
extern volatile unsigned char PJSELC_H;
extern volatile unsigned char P1IN;                                           
extern volatile unsigned char P2IN;                                           
extern volatile unsigned char P2OUT;                                          
extern volatile unsigned char P1OUT;                                          
extern volatile unsigned char P1DIR;                                          
extern volatile unsigned char P2DIR;                                          
extern volatile unsigned char P1REN;                                          
extern volatile unsigned char P2REN;                                          
extern volatile unsigned char P1SEL0;                                         
extern volatile unsigned char P2SEL0;                                         
extern volatile unsigned char P1SEL1;                                         
extern volatile unsigned char P2SEL1;                                         
extern volatile unsigned char P1SELC;                                         
extern volatile unsigned char P2SELC;                                         
extern volatile unsigned char P1IES;                                          
extern volatile unsigned char P2IES;                                          
extern volatile unsigned char P1IE;                                           
extern volatile unsigned char P2IE;                                           
extern volatile unsigned char P1IFG;                                          
extern volatile unsigned char P2IFG;                                          
extern volatile unsigned char P3IN;                                           
extern volatile unsigned char P4IN;                                           
extern volatile unsigned char P3OUT;                                          
extern volatile unsigned char P4OUT;                                          
extern volatile unsigned char P3DIR;                                          
extern volatile unsigned char P4DIR;                                          
extern volatile unsigned char P3REN;                                          
extern volatile unsigned char P4REN;                                          
extern volatile unsigned char P4SEL0;                                         
extern volatile unsigned char P3SEL0;                                         
extern volatile unsigned char P3SEL1;                                         
extern volatile unsigned char P4SEL1;                                         
extern volatile unsigned char P3SELC;                                         
extern volatile unsigned char P4SELC;                                         
extern volatile unsigned char P3IES;                                          
extern volatile unsigned char P4IES;                                          
extern volatile unsigned char P3IE;                                           
extern volatile unsigned char P4IE;                                           
extern volatile unsigned char P3IFG;                                          
extern volatile unsigned char P4IFG;                                          
extern volatile unsigned char P5IN;                                           
extern volatile unsigned char P6IN;                                           
extern volatile unsigned char P5OUT;                                          
extern volatile unsigned char P6OUT;                                          
extern volatile unsigned char P5DIR;                                          
extern volatile unsigned char P6DIR;                                          
extern volatile unsigned char P5REN;                                          
extern volatile unsigned char P6REN;                                          
extern volatile unsigned char P5SEL0;                                         
extern volatile unsigned char P6SEL0;                                         
extern volatile unsigned char P5SEL1;                                         
extern volatile unsigned char P6SEL1;                                         
extern volatile unsigned char P5SELC;                                         
extern volatile unsigned char P6SELC;                                         
extern volatile unsigned char P5IES;                                          
extern volatile unsigned char P6IES;                                          
extern volatile unsigned char P5IE;                                           
extern volatile unsigned char P6IE;                                           
extern volatile unsigned char P5IFG;                                          
extern volatile unsigned char P6IFG;                                          
extern volatile unsigned char P7IN;                                           
extern volatile unsigned char P8IN;                                           
extern volatile unsigned char P7OUT;                                          
extern volatile unsigned char P8OUT;                                          
extern volatile unsigned char P7DIR;                                          
extern volatile unsigned char P8DIR;                                          
extern volatile unsigned char P7REN;                                          
extern volatile unsigned char P8REN;                                          
extern volatile unsigned char P7SEL0;                                         
extern volatile unsigned char P8SEL0;                                         
extern volatile unsigned char P7SEL1;                                         
extern volatile unsigned char P8SEL1;                                         
extern volatile unsigned char P7SELC;                                         
extern volatile unsigned char P8SELC;                                         
extern volatile unsigned char P7IES;                                          
extern volatile unsigned char P8IES;                                          
extern volatile unsigned char P7IE;                                           
extern volatile unsigned char P8IE;                                           
extern volatile unsigned char P7IFG;                                          
extern volatile unsigned char P8IFG;                                          

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int DMACTL0;                                       
extern volatile unsigned char DMACTL0_L;
extern volatile unsigned char DMACTL0_H;
extern volatile unsigned int DMACTL1;                                       
extern volatile unsigned char DMACTL1_L;
extern volatile unsigned char DMACTL1_H;
extern volatile unsigned int DMACTL2;                                       
extern volatile unsigned char DMACTL2_L;
extern volatile unsigned char DMACTL2_H;
extern volatile unsigned int DMACTL4;                                       
extern volatile unsigned char DMACTL4_L;
extern volatile unsigned char DMACTL4_H;
extern volatile unsigned int DMAIV;                                         
extern volatile unsigned char DMAIV_L;
extern volatile unsigned char DMAIV_H;
extern volatile unsigned int DMA0CTL;                                       
extern volatile unsigned char DMA0CTL_L;
extern volatile unsigned char DMA0CTL_H;
extern __SFR_FARPTR DMA0SA;                                        
extern volatile unsigned int DMA0SAL;
extern volatile unsigned int DMA0SAH;

extern __SFR_FARPTR DMA0DA;                                        
extern volatile unsigned int DMA0DAL;
extern volatile unsigned int DMA0DAH;

extern volatile unsigned int DMA0SZ;                                        
extern volatile unsigned char DMA0SZ_L;
extern volatile unsigned char DMA0SZ_H;
extern volatile unsigned int DMA1CTL;                                       
extern volatile unsigned char DMA1CTL_L;
extern volatile unsigned char DMA1CTL_H;
extern __SFR_FARPTR DMA1SA;                                        
extern volatile unsigned int DMA1SAL;
extern volatile unsigned int DMA1SAH;

extern __SFR_FARPTR DMA1DA;                                        
extern volatile unsigned int DMA1DAL;
extern volatile unsigned int DMA1DAH;

extern volatile unsigned int DMA1SZ;                                        
extern volatile unsigned char DMA1SZ_L;
extern volatile unsigned char DMA1SZ_H;
extern volatile unsigned int DMA2CTL;                                       
extern volatile unsigned char DMA2CTL_L;
extern volatile unsigned char DMA2CTL_H;
extern __SFR_FARPTR DMA2SA;                                        
extern volatile unsigned int DMA2SAL;
extern volatile unsigned int DMA2SAH;

extern __SFR_FARPTR DMA2DA;                                        
extern volatile unsigned int DMA2DAL;
extern volatile unsigned int DMA2DAH;

extern volatile unsigned int DMA2SZ;                                        
extern volatile unsigned char DMA2SZ_L;
extern volatile unsigned char DMA2SZ_H;
extern volatile unsigned int DMA3CTL;                                       
extern volatile unsigned char DMA3CTL_L;
extern volatile unsigned char DMA3CTL_H;
extern __SFR_FARPTR DMA3SA;                                        
extern volatile unsigned int DMA3SAL;
extern volatile unsigned int DMA3SAH;

extern __SFR_FARPTR DMA3DA;                                        
extern volatile unsigned int DMA3DAL;
extern volatile unsigned int DMA3DAH;

extern volatile unsigned int DMA3SZ;                                        
extern volatile unsigned char DMA3SZ_L;
extern volatile unsigned char DMA3SZ_H;
extern volatile unsigned int DMA4CTL;                                       
extern volatile unsigned char DMA4CTL_L;
extern volatile unsigned char DMA4CTL_H;
extern __SFR_FARPTR DMA4SA;                                        
extern volatile unsigned int DMA4SAL;
extern volatile unsigned int DMA4SAH;

extern __SFR_FARPTR DMA4DA;                                        
extern volatile unsigned int DMA4DAL;
extern volatile unsigned int DMA4DAH;

extern volatile unsigned int DMA4SZ;                                        
extern volatile unsigned char DMA4SZ_L;
extern volatile unsigned char DMA4SZ_H;
extern volatile unsigned int DMA5CTL;                                       
extern volatile unsigned char DMA5CTL_L;
extern volatile unsigned char DMA5CTL_H;
extern __SFR_FARPTR DMA5SA;                                        
extern volatile unsigned int DMA5SAL;
extern volatile unsigned int DMA5SAH;

extern __SFR_FARPTR DMA5DA;                                        
extern volatile unsigned int DMA5DAL;
extern volatile unsigned int DMA5DAH;

extern volatile unsigned int DMA5SZ;                                        
extern volatile unsigned char DMA5SZ_L;
extern volatile unsigned char DMA5SZ_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int FRCTL0;                                        
extern volatile unsigned char FRCTL0_L;
extern volatile unsigned char FRCTL0_H;
extern volatile unsigned int GCCTL0;                                        
extern volatile unsigned char GCCTL0_L;
extern volatile unsigned char GCCTL0_H;
extern volatile unsigned int GCCTL1;                                        
extern volatile unsigned char GCCTL1_L;
extern volatile unsigned char GCCTL1_H;

 

 

 

 

 




 


extern volatile unsigned long LEACAP;                                        
extern volatile unsigned int LEACAPL;
extern volatile unsigned int LEACAPH;
extern volatile unsigned long LEACNF0;                                       
extern volatile unsigned int LEACNF0L;
extern volatile unsigned int LEACNF0H;
extern volatile unsigned long LEACNF1;                                       
extern volatile unsigned int LEACNF1L;
extern volatile unsigned int LEACNF1H;
extern volatile unsigned long LEACNF2;                                       
extern volatile unsigned int LEACNF2L;
extern volatile unsigned int LEACNF2H;
extern volatile unsigned long LEAMB;                                         
extern volatile unsigned int LEAMBL;
extern volatile unsigned int LEAMBH;
extern volatile unsigned long LEAMT;                                         
extern volatile unsigned int LEAMTL;
extern volatile unsigned int LEAMTH;
extern volatile unsigned long LEACMA;                                        
extern volatile unsigned int LEACMAL;
extern volatile unsigned int LEACMAH;
extern volatile unsigned long LEACMCTL;                                      
extern volatile unsigned int LEACMCTLL;
extern volatile unsigned int LEACMCTLH;
extern volatile unsigned long LEACMDSTAT;                                    
extern volatile unsigned int LEACMDSTATL;
extern volatile unsigned int LEACMDSTATH;
extern volatile unsigned long LEAS1STAT;                                     
extern volatile unsigned int LEAS1STATL;
extern volatile unsigned int LEAS1STATH;
extern volatile unsigned long LEAS0STAT;                                     
extern volatile unsigned int LEAS0STATL;
extern volatile unsigned int LEAS0STATH;
extern volatile unsigned long LEADSTSTAT;                                    
extern volatile unsigned int LEADSTSTATL;
extern volatile unsigned int LEADSTSTATH;
extern volatile unsigned long LEAPMCTL;                                      
extern volatile unsigned int LEAPMCTLL;
extern volatile unsigned int LEAPMCTLH;
extern volatile unsigned long LEAPMDST;                                      
extern volatile unsigned int LEAPMDSTL;
extern volatile unsigned int LEAPMDSTH;
extern volatile unsigned long LEAPMS1;                                       
extern volatile unsigned int LEAPMS1L;
extern volatile unsigned int LEAPMS1H;
extern volatile unsigned long LEAPMS0;                                       
extern volatile unsigned int LEAPMS0L;
extern volatile unsigned int LEAPMS0H;
extern volatile unsigned long LEAPMCB;                                       
extern volatile unsigned int LEAPMCBL;
extern volatile unsigned int LEAPMCBH;
extern volatile unsigned long LEAIFGSET;                                     
extern volatile unsigned int LEAIFGSETL;
extern volatile unsigned int LEAIFGSETH;
extern volatile unsigned long LEAIE;                                         
extern volatile unsigned int LEAIEL;
extern volatile unsigned int LEAIEH;
extern volatile unsigned long LEAIFG;                                        
extern volatile unsigned int LEAIFGL;
extern volatile unsigned int LEAIFGH;
extern volatile unsigned long LEAIV;                                         
extern volatile unsigned int LEAIVL;
extern volatile unsigned int LEAIVH;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int MPUCTL0;                                       
extern volatile unsigned char MPUCTL0_L;
extern volatile unsigned char MPUCTL0_H;
extern volatile unsigned int MPUCTL1;                                       
extern volatile unsigned char MPUCTL1_L;
extern volatile unsigned char MPUCTL1_H;
extern volatile unsigned int MPUSEGB2;                                      
extern volatile unsigned char MPUSEGB2_L;
extern volatile unsigned char MPUSEGB2_H;
extern volatile unsigned int MPUSEGB1;                                      
extern volatile unsigned char MPUSEGB1_L;
extern volatile unsigned char MPUSEGB1_H;
extern volatile unsigned int MPUSAM;                                        
extern volatile unsigned char MPUSAM_L;
extern volatile unsigned char MPUSAM_H;
extern volatile unsigned int MPUIPC0;                                       
extern volatile unsigned char MPUIPC0_L;
extern volatile unsigned char MPUIPC0_H;
extern volatile unsigned int MPUIPSEGB2;                                   
 
extern volatile unsigned char MPUIPSEGB2_L;
extern volatile unsigned char MPUIPSEGB2_H;
extern volatile unsigned int MPUIPSEGB1;                                   
 
extern volatile unsigned char MPUIPSEGB1_L;
extern volatile unsigned char MPUIPSEGB1_H;

 

 

 

 

 

 




 


extern volatile unsigned int MPY;                                           
extern volatile unsigned char MPY_L;
extern volatile unsigned char MPY_H;
extern volatile unsigned int MPYS;                                          
extern volatile unsigned char MPYS_L;
extern volatile unsigned char MPYS_H;
extern volatile unsigned int MAC;                                           
extern volatile unsigned char MAC_L;
extern volatile unsigned char MAC_H;
extern volatile unsigned int MACS;                                          
extern volatile unsigned char MACS_L;
extern volatile unsigned char MACS_H;
extern volatile unsigned int OP2;                                           
extern volatile unsigned char OP2_L;
extern volatile unsigned char OP2_H;
extern volatile unsigned int RESLO;                                         
extern volatile unsigned char RESLO_L;
extern volatile unsigned char RESLO_H;
extern volatile unsigned int RESHI;                                         
extern volatile unsigned char RESHI_L;
extern volatile unsigned char RESHI_H;
extern volatile unsigned int SUMEXT;                                        
extern volatile unsigned char SUMEXT_L;
extern volatile unsigned char SUMEXT_H;
extern volatile unsigned int MPY32L;                                        
extern volatile unsigned char MPY32L_L;
extern volatile unsigned char MPY32L_H;
extern volatile unsigned int MPY32H;                                        
extern volatile unsigned char MPY32H_L;
extern volatile unsigned char MPY32H_H;
extern volatile unsigned int MPYS32L;                                       
extern volatile unsigned char MPYS32L_L;
extern volatile unsigned char MPYS32L_H;
extern volatile unsigned int MPYS32H;                                       
extern volatile unsigned char MPYS32H_L;
extern volatile unsigned char MPYS32H_H;
extern volatile unsigned int MAC32L;                                        
extern volatile unsigned char MAC32L_L;
extern volatile unsigned char MAC32L_H;
extern volatile unsigned int MAC32H;                                        
extern volatile unsigned char MAC32H_L;
extern volatile unsigned char MAC32H_H;
extern volatile unsigned int MACS32L;                                       
extern volatile unsigned char MACS32L_L;
extern volatile unsigned char MACS32L_H;
extern volatile unsigned int MACS32H;                                       
extern volatile unsigned char MACS32H_L;
extern volatile unsigned char MACS32H_H;
extern volatile unsigned int OP2L;                                          
extern volatile unsigned char OP2L_L;
extern volatile unsigned char OP2L_H;
extern volatile unsigned int OP2H;                                          
extern volatile unsigned char OP2H_L;
extern volatile unsigned char OP2H_H;
extern volatile unsigned int RES0;                                          
extern volatile unsigned char RES0_L;
extern volatile unsigned char RES0_H;
extern volatile unsigned int RES1;                                          
extern volatile unsigned char RES1_L;
extern volatile unsigned char RES1_H;
extern volatile unsigned int RES2;                                          
extern volatile unsigned char RES2_L;
extern volatile unsigned char RES2_H;
extern volatile unsigned int RES3;                                          
extern volatile unsigned char RES3_L;
extern volatile unsigned char RES3_H;
extern volatile unsigned int MPY32CTL0;                                     
extern volatile unsigned char MPY32CTL0_L;
extern volatile unsigned char MPY32CTL0_H;

 

 

 

 




 


extern volatile unsigned int PMMCTL0;                                       
extern volatile unsigned char PMMCTL0_L;
extern volatile unsigned char PMMCTL0_H;
extern volatile unsigned int PMMIFG;                                        
extern volatile unsigned char PMMIFG_L;
extern volatile unsigned char PMMIFG_H;
extern volatile unsigned int PM5CTL0;                                       
extern volatile unsigned char PM5CTL0_L;
extern volatile unsigned char PM5CTL0_H;

 

 

 

 

 




 


extern volatile unsigned int RCCTL0;                                        
extern volatile unsigned char RCCTL0_L;
extern volatile unsigned char RCCTL0_H;

 

 

 




 


extern volatile unsigned int REFCTL0;                                       
extern volatile unsigned char REFCTL0_L;
extern volatile unsigned char REFCTL0_H;

 

 

 




 


extern volatile unsigned int RTCCTL0;                                       
extern volatile unsigned char RTCCTL0_L;
extern volatile unsigned char RTCCTL0_H;
extern volatile unsigned int RTCCTL13;                                      
extern volatile unsigned char RTCCTL13_L;
extern volatile unsigned char RTCCTL13_H;
extern volatile unsigned int RTCOCAL;                                       
extern volatile unsigned char RTCOCAL_L;
extern volatile unsigned char RTCOCAL_H;
extern volatile unsigned int RTCTCMP;                                       
extern volatile unsigned char RTCTCMP_L;
extern volatile unsigned char RTCTCMP_H;
extern volatile unsigned int RTCPS0CTL;                                     
extern volatile unsigned char RTCPS0CTL_L;
extern volatile unsigned char RTCPS0CTL_H;
extern volatile unsigned int RTCPS1CTL;                                     
extern volatile unsigned char RTCPS1CTL_L;
extern volatile unsigned char RTCPS1CTL_H;
extern volatile unsigned int RTCPS;                                         
extern volatile unsigned char RTCPS_L;
extern volatile unsigned char RTCPS_H;
extern volatile unsigned int RTCIV;                                         
extern volatile unsigned char RTCIV_L;
extern volatile unsigned char RTCIV_H;
extern volatile unsigned int RTCTIM0;                                       
extern volatile unsigned char RTCTIM0_L;
extern volatile unsigned char RTCTIM0_H;
extern volatile unsigned int RTCCNT12;                                      
extern volatile unsigned char RTCCNT12_L;
extern volatile unsigned char RTCCNT12_H;
extern volatile unsigned int RTCTIM1;                                       
extern volatile unsigned char RTCTIM1_L;
extern volatile unsigned char RTCTIM1_H;
extern volatile unsigned int RTCCNT34;                                      
extern volatile unsigned char RTCCNT34_L;
extern volatile unsigned char RTCCNT34_H;
extern volatile unsigned int RTCDATE;                                       
extern volatile unsigned char RTCDATE_L;
extern volatile unsigned char RTCDATE_H;
extern volatile unsigned int RTCYEAR;                                       
extern volatile unsigned char RTCYEAR_L;
extern volatile unsigned char RTCYEAR_H;
extern volatile unsigned int RTCAMINHR;                                     
extern volatile unsigned char RTCAMINHR_L;
extern volatile unsigned char RTCAMINHR_H;
extern volatile unsigned int RTCADOWDAY;                                    
extern volatile unsigned char RTCADOWDAY_L;
extern volatile unsigned char RTCADOWDAY_H;
extern volatile unsigned int BIN2BCD;                                       
extern volatile unsigned char BIN2BCD_L;
extern volatile unsigned char BIN2BCD_H;
extern volatile unsigned int BCD2BIN;                                       
extern volatile unsigned char BCD2BIN_L;
extern volatile unsigned char BCD2BIN_H;
extern volatile unsigned char RT0PS;                                          
extern volatile unsigned char RT1PS;                                          
extern volatile unsigned char RTCCNT1;                                        
extern volatile unsigned char RTCCNT2;                                        
extern volatile unsigned char RTCCNT3;                                        
extern volatile unsigned char RTCCNT4;                                        

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int SFRIE1;                                        
extern volatile unsigned char SFRIE1_L;
extern volatile unsigned char SFRIE1_H;
extern volatile unsigned int SFRIFG1;                                       
extern volatile unsigned char SFRIFG1_L;
extern volatile unsigned char SFRIFG1_H;
extern volatile unsigned int SFRRPCR;                                       
extern volatile unsigned char SFRRPCR_L;
extern volatile unsigned char SFRRPCR_H;

 

 

 

 

 




 


extern volatile unsigned int SYSCTL;                                        
extern volatile unsigned char SYSCTL_L;
extern volatile unsigned char SYSCTL_H;
extern volatile unsigned int SYSJMBC;                                       
extern volatile unsigned char SYSJMBC_L;
extern volatile unsigned char SYSJMBC_H;
extern volatile unsigned int SYSJMBI0;                                      
extern volatile unsigned char SYSJMBI0_L;
extern volatile unsigned char SYSJMBI0_H;
extern volatile unsigned int SYSJMBI1;                                      
extern volatile unsigned char SYSJMBI1_L;
extern volatile unsigned char SYSJMBI1_H;
extern volatile unsigned int SYSJMBO0;                                      
extern volatile unsigned char SYSJMBO0_L;
extern volatile unsigned char SYSJMBO0_H;
extern volatile unsigned int SYSJMBO1;                                      
extern volatile unsigned char SYSJMBO1_L;
extern volatile unsigned char SYSJMBO1_H;
extern volatile unsigned int SYSUNIV;                                       
extern volatile unsigned char SYSUNIV_L;
extern volatile unsigned char SYSUNIV_H;
extern volatile unsigned int SYSSNIV;                                       
extern volatile unsigned char SYSSNIV_L;
extern volatile unsigned char SYSSNIV_H;
extern volatile unsigned int SYSRSTIV;                                      
extern volatile unsigned char SYSRSTIV_L;
extern volatile unsigned char SYSRSTIV_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int TA0CTL;                                        
extern volatile unsigned char TA0CTL_L;
extern volatile unsigned char TA0CTL_H;
extern volatile unsigned int TA0CCTL0;                                      
extern volatile unsigned char TA0CCTL0_L;
extern volatile unsigned char TA0CCTL0_H;
extern volatile unsigned int TA0CCTL1;                                      
extern volatile unsigned char TA0CCTL1_L;
extern volatile unsigned char TA0CCTL1_H;
extern volatile unsigned int TA0CCTL2;                                      
extern volatile unsigned char TA0CCTL2_L;
extern volatile unsigned char TA0CCTL2_H;
extern volatile unsigned int TA0R;                                          
extern volatile unsigned char TA0R_L;
extern volatile unsigned char TA0R_H;
extern volatile unsigned int TA0CCR0;                                       
extern volatile unsigned char TA0CCR0_L;
extern volatile unsigned char TA0CCR0_H;
extern volatile unsigned int TA0CCR1;                                       
extern volatile unsigned char TA0CCR1_L;
extern volatile unsigned char TA0CCR1_H;
extern volatile unsigned int TA0CCR2;                                       
extern volatile unsigned char TA0CCR2_L;
extern volatile unsigned char TA0CCR2_H;
extern volatile unsigned int TA0EX0;                                        
extern volatile unsigned char TA0EX0_L;
extern volatile unsigned char TA0EX0_H;
extern volatile unsigned int TA0IV;                                         
extern volatile unsigned char TA0IV_L;
extern volatile unsigned char TA0IV_H;

 

 

 

 

 

 




 


extern volatile unsigned int TA1CTL;                                        
extern volatile unsigned char TA1CTL_L;
extern volatile unsigned char TA1CTL_H;
extern volatile unsigned int TA1CCTL0;                                      
extern volatile unsigned char TA1CCTL0_L;
extern volatile unsigned char TA1CCTL0_H;
extern volatile unsigned int TA1CCTL1;                                      
extern volatile unsigned char TA1CCTL1_L;
extern volatile unsigned char TA1CCTL1_H;
extern volatile unsigned int TA1CCTL2;                                      
extern volatile unsigned char TA1CCTL2_L;
extern volatile unsigned char TA1CCTL2_H;
extern volatile unsigned int TA1R;                                          
extern volatile unsigned char TA1R_L;
extern volatile unsigned char TA1R_H;
extern volatile unsigned int TA1CCR0;                                       
extern volatile unsigned char TA1CCR0_L;
extern volatile unsigned char TA1CCR0_H;
extern volatile unsigned int TA1CCR1;                                       
extern volatile unsigned char TA1CCR1_L;
extern volatile unsigned char TA1CCR1_H;
extern volatile unsigned int TA1CCR2;                                       
extern volatile unsigned char TA1CCR2_L;
extern volatile unsigned char TA1CCR2_H;
extern volatile unsigned int TA1EX0;                                        
extern volatile unsigned char TA1EX0_L;
extern volatile unsigned char TA1EX0_H;
extern volatile unsigned int TA1IV;                                         
extern volatile unsigned char TA1IV_L;
extern volatile unsigned char TA1IV_H;

 

 



 


extern volatile unsigned int TA2CTL;                                        
extern volatile unsigned char TA2CTL_L;
extern volatile unsigned char TA2CTL_H;
extern volatile unsigned int TA2CCTL0;                                      
extern volatile unsigned char TA2CCTL0_L;
extern volatile unsigned char TA2CCTL0_H;
extern volatile unsigned int TA2CCTL1;                                      
extern volatile unsigned char TA2CCTL1_L;
extern volatile unsigned char TA2CCTL1_H;
extern volatile unsigned int TA2R;                                          
extern volatile unsigned char TA2R_L;
extern volatile unsigned char TA2R_H;
extern volatile unsigned int TA2CCR0;                                       
extern volatile unsigned char TA2CCR0_L;
extern volatile unsigned char TA2CCR0_H;
extern volatile unsigned int TA2CCR1;                                       
extern volatile unsigned char TA2CCR1_L;
extern volatile unsigned char TA2CCR1_H;
extern volatile unsigned int TA2EX0;                                        
extern volatile unsigned char TA2EX0_L;
extern volatile unsigned char TA2EX0_H;
extern volatile unsigned int TA2IV;                                         
extern volatile unsigned char TA2IV_L;
extern volatile unsigned char TA2IV_H;

 

 



 


extern volatile unsigned int TA3CTL;                                        
extern volatile unsigned char TA3CTL_L;
extern volatile unsigned char TA3CTL_H;
extern volatile unsigned int TA3CCTL0;                                      
extern volatile unsigned char TA3CCTL0_L;
extern volatile unsigned char TA3CCTL0_H;
extern volatile unsigned int TA3CCTL1;                                      
extern volatile unsigned char TA3CCTL1_L;
extern volatile unsigned char TA3CCTL1_H;
extern volatile unsigned int TA3R;                                          
extern volatile unsigned char TA3R_L;
extern volatile unsigned char TA3R_H;
extern volatile unsigned int TA3CCR0;                                       
extern volatile unsigned char TA3CCR0_L;
extern volatile unsigned char TA3CCR0_H;
extern volatile unsigned int TA3CCR1;                                       
extern volatile unsigned char TA3CCR1_L;
extern volatile unsigned char TA3CCR1_H;
extern volatile unsigned int TA3EX0;                                        
extern volatile unsigned char TA3EX0_L;
extern volatile unsigned char TA3EX0_H;
extern volatile unsigned int TA3IV;                                         
extern volatile unsigned char TA3IV_L;
extern volatile unsigned char TA3IV_H;

 

 



 


extern volatile unsigned int TA4CTL;                                        
extern volatile unsigned char TA4CTL_L;
extern volatile unsigned char TA4CTL_H;
extern volatile unsigned int TA4CCTL0;                                      
extern volatile unsigned char TA4CCTL0_L;
extern volatile unsigned char TA4CCTL0_H;
extern volatile unsigned int TA4CCTL1;                                      
extern volatile unsigned char TA4CCTL1_L;
extern volatile unsigned char TA4CCTL1_H;
extern volatile unsigned int TA4CCTL2;                                      
extern volatile unsigned char TA4CCTL2_L;
extern volatile unsigned char TA4CCTL2_H;
extern volatile unsigned int TA4R;                                          
extern volatile unsigned char TA4R_L;
extern volatile unsigned char TA4R_H;
extern volatile unsigned int TA4CCR0;                                       
extern volatile unsigned char TA4CCR0_L;
extern volatile unsigned char TA4CCR0_H;
extern volatile unsigned int TA4CCR1;                                       
extern volatile unsigned char TA4CCR1_L;
extern volatile unsigned char TA4CCR1_H;
extern volatile unsigned int TA4CCR2;                                       
extern volatile unsigned char TA4CCR2_L;
extern volatile unsigned char TA4CCR2_H;
extern volatile unsigned int TA4EX0;                                        
extern volatile unsigned char TA4EX0_L;
extern volatile unsigned char TA4EX0_H;
extern volatile unsigned int TA4IV;                                         
extern volatile unsigned char TA4IV_L;
extern volatile unsigned char TA4IV_H;

 

 



 


extern volatile unsigned int TB0CTL;                                        
extern volatile unsigned char TB0CTL_L;
extern volatile unsigned char TB0CTL_H;
extern volatile unsigned int TB0CCTL0;                                      
extern volatile unsigned char TB0CCTL0_L;
extern volatile unsigned char TB0CCTL0_H;
extern volatile unsigned int TB0CCTL1;                                      
extern volatile unsigned char TB0CCTL1_L;
extern volatile unsigned char TB0CCTL1_H;
extern volatile unsigned int TB0CCTL2;                                      
extern volatile unsigned char TB0CCTL2_L;
extern volatile unsigned char TB0CCTL2_H;
extern volatile unsigned int TB0CCTL3;                                      
extern volatile unsigned char TB0CCTL3_L;
extern volatile unsigned char TB0CCTL3_H;
extern volatile unsigned int TB0CCTL4;                                      
extern volatile unsigned char TB0CCTL4_L;
extern volatile unsigned char TB0CCTL4_H;
extern volatile unsigned int TB0CCTL5;                                      
extern volatile unsigned char TB0CCTL5_L;
extern volatile unsigned char TB0CCTL5_H;
extern volatile unsigned int TB0CCTL6;                                      
extern volatile unsigned char TB0CCTL6_L;
extern volatile unsigned char TB0CCTL6_H;
extern volatile unsigned int TB0R;                                          
extern volatile unsigned char TB0R_L;
extern volatile unsigned char TB0R_H;
extern volatile unsigned int TB0CCR0;                                       
extern volatile unsigned char TB0CCR0_L;
extern volatile unsigned char TB0CCR0_H;
extern volatile unsigned int TB0CCR1;                                       
extern volatile unsigned char TB0CCR1_L;
extern volatile unsigned char TB0CCR1_H;
extern volatile unsigned int TB0CCR2;                                       
extern volatile unsigned char TB0CCR2_L;
extern volatile unsigned char TB0CCR2_H;
extern volatile unsigned int TB0CCR3;                                       
extern volatile unsigned char TB0CCR3_L;
extern volatile unsigned char TB0CCR3_H;
extern volatile unsigned int TB0CCR4;                                       
extern volatile unsigned char TB0CCR4_L;
extern volatile unsigned char TB0CCR4_H;
extern volatile unsigned int TB0CCR5;                                       
extern volatile unsigned char TB0CCR5_L;
extern volatile unsigned char TB0CCR5_H;
extern volatile unsigned int TB0CCR6;                                       
extern volatile unsigned char TB0CCR6_L;
extern volatile unsigned char TB0CCR6_H;
extern volatile unsigned int TB0EX0;                                        
extern volatile unsigned char TB0EX0_L;
extern volatile unsigned char TB0EX0_H;
extern volatile unsigned int TB0IV;                                         
extern volatile unsigned char TB0IV_L;
extern volatile unsigned char TB0IV_H;

 

 

 

 

 

 




 


extern volatile unsigned int WDTCTL;                                        
extern volatile unsigned char WDTCTL_L;
extern volatile unsigned char WDTCTL_H;

 

 

 




 


extern volatile unsigned int UCA0CTLW0;                                     
extern volatile unsigned char UCA0CTLW0_L;
extern volatile unsigned char UCA0CTLW0_H;
extern volatile unsigned int UCA0CTLW1;                                     
extern volatile unsigned char UCA0CTLW1_L;
extern volatile unsigned char UCA0CTLW1_H;
extern volatile unsigned int UCA0BRW;                                       
extern volatile unsigned char UCA0BRW_L;
extern volatile unsigned char UCA0BRW_H;
extern volatile unsigned int UCA0MCTLW;                                     
extern volatile unsigned char UCA0MCTLW_L;
extern volatile unsigned char UCA0MCTLW_H;
extern volatile unsigned int UCA0STATW;                                     
extern volatile unsigned char UCA0STATW_L;
extern volatile unsigned char UCA0STATW_H;
extern volatile unsigned int UCA0RXBUF;                                     
extern volatile unsigned char UCA0RXBUF_L;
extern volatile unsigned char UCA0RXBUF_H;
extern volatile unsigned int UCA0TXBUF;                                     
extern volatile unsigned char UCA0TXBUF_L;
extern volatile unsigned char UCA0TXBUF_H;
extern volatile unsigned int UCA0ABCTL;                                     
extern volatile unsigned char UCA0ABCTL_L;
extern volatile unsigned char UCA0ABCTL_H;
extern volatile unsigned int UCA0IRCTL;                                     
extern volatile unsigned char UCA0IRCTL_L;
extern volatile unsigned char UCA0IRCTL_H;
extern volatile unsigned int UCA0IE;                                        
extern volatile unsigned char UCA0IE_L;
extern volatile unsigned char UCA0IE_H;
extern volatile unsigned int UCA0IFG;                                       
extern volatile unsigned char UCA0IFG_L;
extern volatile unsigned char UCA0IFG_H;
extern volatile unsigned int UCA0IV;                                        
extern volatile unsigned char UCA0IV_L;
extern volatile unsigned char UCA0IV_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int UCA1CTLW0;                                     
extern volatile unsigned char UCA1CTLW0_L;
extern volatile unsigned char UCA1CTLW0_H;
extern volatile unsigned int UCA1CTLW1;                                     
extern volatile unsigned char UCA1CTLW1_L;
extern volatile unsigned char UCA1CTLW1_H;
extern volatile unsigned int UCA1BRW;                                       
extern volatile unsigned char UCA1BRW_L;
extern volatile unsigned char UCA1BRW_H;
extern volatile unsigned int UCA1MCTLW;                                     
extern volatile unsigned char UCA1MCTLW_L;
extern volatile unsigned char UCA1MCTLW_H;
extern volatile unsigned int UCA1STATW;                                     
extern volatile unsigned char UCA1STATW_L;
extern volatile unsigned char UCA1STATW_H;
extern volatile unsigned int UCA1RXBUF;                                     
extern volatile unsigned char UCA1RXBUF_L;
extern volatile unsigned char UCA1RXBUF_H;
extern volatile unsigned int UCA1TXBUF;                                     
extern volatile unsigned char UCA1TXBUF_L;
extern volatile unsigned char UCA1TXBUF_H;
extern volatile unsigned int UCA1ABCTL;                                     
extern volatile unsigned char UCA1ABCTL_L;
extern volatile unsigned char UCA1ABCTL_H;
extern volatile unsigned int UCA1IRCTL;                                     
extern volatile unsigned char UCA1IRCTL_L;
extern volatile unsigned char UCA1IRCTL_H;
extern volatile unsigned int UCA1IE;                                        
extern volatile unsigned char UCA1IE_L;
extern volatile unsigned char UCA1IE_H;
extern volatile unsigned int UCA1IFG;                                       
extern volatile unsigned char UCA1IFG_L;
extern volatile unsigned char UCA1IFG_H;
extern volatile unsigned int UCA1IV;                                        
extern volatile unsigned char UCA1IV_L;
extern volatile unsigned char UCA1IV_H;

 

 



 


extern volatile unsigned int UCA2CTLW0;                                     
extern volatile unsigned char UCA2CTLW0_L;
extern volatile unsigned char UCA2CTLW0_H;
extern volatile unsigned int UCA2CTLW1;                                     
extern volatile unsigned char UCA2CTLW1_L;
extern volatile unsigned char UCA2CTLW1_H;
extern volatile unsigned int UCA2BRW;                                       
extern volatile unsigned char UCA2BRW_L;
extern volatile unsigned char UCA2BRW_H;
extern volatile unsigned int UCA2MCTLW;                                     
extern volatile unsigned char UCA2MCTLW_L;
extern volatile unsigned char UCA2MCTLW_H;
extern volatile unsigned int UCA2STATW;                                     
extern volatile unsigned char UCA2STATW_L;
extern volatile unsigned char UCA2STATW_H;
extern volatile unsigned int UCA2RXBUF;                                     
extern volatile unsigned char UCA2RXBUF_L;
extern volatile unsigned char UCA2RXBUF_H;
extern volatile unsigned int UCA2TXBUF;                                     
extern volatile unsigned char UCA2TXBUF_L;
extern volatile unsigned char UCA2TXBUF_H;
extern volatile unsigned int UCA2ABCTL;                                     
extern volatile unsigned char UCA2ABCTL_L;
extern volatile unsigned char UCA2ABCTL_H;
extern volatile unsigned int UCA2IRCTL;                                     
extern volatile unsigned char UCA2IRCTL_L;
extern volatile unsigned char UCA2IRCTL_H;
extern volatile unsigned int UCA2IE;                                        
extern volatile unsigned char UCA2IE_L;
extern volatile unsigned char UCA2IE_H;
extern volatile unsigned int UCA2IFG;                                       
extern volatile unsigned char UCA2IFG_L;
extern volatile unsigned char UCA2IFG_H;
extern volatile unsigned int UCA2IV;                                        
extern volatile unsigned char UCA2IV_L;
extern volatile unsigned char UCA2IV_H;

 

 



 


extern volatile unsigned int UCA3CTLW0;                                     
extern volatile unsigned char UCA3CTLW0_L;
extern volatile unsigned char UCA3CTLW0_H;
extern volatile unsigned int UCA3CTLW1;                                     
extern volatile unsigned char UCA3CTLW1_L;
extern volatile unsigned char UCA3CTLW1_H;
extern volatile unsigned int UCA3BRW;                                       
extern volatile unsigned char UCA3BRW_L;
extern volatile unsigned char UCA3BRW_H;
extern volatile unsigned int UCA3MCTLW;                                     
extern volatile unsigned char UCA3MCTLW_L;
extern volatile unsigned char UCA3MCTLW_H;
extern volatile unsigned int UCA3STATW;                                     
extern volatile unsigned char UCA3STATW_L;
extern volatile unsigned char UCA3STATW_H;
extern volatile unsigned int UCA3RXBUF;                                     
extern volatile unsigned char UCA3RXBUF_L;
extern volatile unsigned char UCA3RXBUF_H;
extern volatile unsigned int UCA3TXBUF;                                     
extern volatile unsigned char UCA3TXBUF_L;
extern volatile unsigned char UCA3TXBUF_H;
extern volatile unsigned int UCA3ABCTL;                                     
extern volatile unsigned char UCA3ABCTL_L;
extern volatile unsigned char UCA3ABCTL_H;
extern volatile unsigned int UCA3IRCTL;                                     
extern volatile unsigned char UCA3IRCTL_L;
extern volatile unsigned char UCA3IRCTL_H;
extern volatile unsigned int UCA3IE;                                        
extern volatile unsigned char UCA3IE_L;
extern volatile unsigned char UCA3IE_H;
extern volatile unsigned int UCA3IFG;                                       
extern volatile unsigned char UCA3IFG_L;
extern volatile unsigned char UCA3IFG_H;
extern volatile unsigned int UCA3IV;                                        
extern volatile unsigned char UCA3IV_L;
extern volatile unsigned char UCA3IV_H;

 

 



 


extern volatile unsigned int UCB0CTLW0;                                     
extern volatile unsigned char UCB0CTLW0_L;
extern volatile unsigned char UCB0CTLW0_H;
extern volatile unsigned int UCB0CTLW1;                                     
extern volatile unsigned char UCB0CTLW1_L;
extern volatile unsigned char UCB0CTLW1_H;
extern volatile unsigned int UCB0BRW;                                       
extern volatile unsigned char UCB0BRW_L;
extern volatile unsigned char UCB0BRW_H;
extern volatile unsigned int UCB0STATW;                                     
extern volatile unsigned char UCB0STATW_L;
extern volatile unsigned char UCB0STATW_H;
extern volatile unsigned int UCB0TBCNT;                                     
extern volatile unsigned char UCB0TBCNT_L;
extern volatile unsigned char UCB0TBCNT_H;
extern volatile unsigned int UCB0RXBUF;                                     
extern volatile unsigned char UCB0RXBUF_L;
extern volatile unsigned char UCB0RXBUF_H;
extern volatile unsigned int UCB0TXBUF;                                     
extern volatile unsigned char UCB0TXBUF_L;
extern volatile unsigned char UCB0TXBUF_H;
extern volatile unsigned int UCB0I2COA0;                                    
extern volatile unsigned char UCB0I2COA0_L;
extern volatile unsigned char UCB0I2COA0_H;
extern volatile unsigned int UCB0I2COA1;                                    
extern volatile unsigned char UCB0I2COA1_L;
extern volatile unsigned char UCB0I2COA1_H;
extern volatile unsigned int UCB0I2COA2;                                    
extern volatile unsigned char UCB0I2COA2_L;
extern volatile unsigned char UCB0I2COA2_H;
extern volatile unsigned int UCB0I2COA3;                                    
extern volatile unsigned char UCB0I2COA3_L;
extern volatile unsigned char UCB0I2COA3_H;
extern volatile unsigned int UCB0ADDRX;                                     
extern volatile unsigned char UCB0ADDRX_L;
extern volatile unsigned char UCB0ADDRX_H;
extern volatile unsigned int UCB0ADDMASK;                                   
extern volatile unsigned char UCB0ADDMASK_L;
extern volatile unsigned char UCB0ADDMASK_H;
extern volatile unsigned int UCB0I2CSA;                                     
extern volatile unsigned char UCB0I2CSA_L;
extern volatile unsigned char UCB0I2CSA_H;
extern volatile unsigned int UCB0IE;                                        
extern volatile unsigned char UCB0IE_L;
extern volatile unsigned char UCB0IE_H;
extern volatile unsigned int UCB0IFG;                                       
extern volatile unsigned char UCB0IFG_L;
extern volatile unsigned char UCB0IFG_H;
extern volatile unsigned int UCB0IV;                                        
extern volatile unsigned char UCB0IV_L;
extern volatile unsigned char UCB0IV_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int UCB1CTLW0;                                     
extern volatile unsigned char UCB1CTLW0_L;
extern volatile unsigned char UCB1CTLW0_H;
extern volatile unsigned int UCB1CTLW1;                                     
extern volatile unsigned char UCB1CTLW1_L;
extern volatile unsigned char UCB1CTLW1_H;
extern volatile unsigned int UCB1BRW;                                       
extern volatile unsigned char UCB1BRW_L;
extern volatile unsigned char UCB1BRW_H;
extern volatile unsigned int UCB1STATW;                                     
extern volatile unsigned char UCB1STATW_L;
extern volatile unsigned char UCB1STATW_H;
extern volatile unsigned int UCB1TBCNT;                                     
extern volatile unsigned char UCB1TBCNT_L;
extern volatile unsigned char UCB1TBCNT_H;
extern volatile unsigned int UCB1RXBUF;                                     
extern volatile unsigned char UCB1RXBUF_L;
extern volatile unsigned char UCB1RXBUF_H;
extern volatile unsigned int UCB1TXBUF;                                     
extern volatile unsigned char UCB1TXBUF_L;
extern volatile unsigned char UCB1TXBUF_H;
extern volatile unsigned int UCB1I2COA0;                                    
extern volatile unsigned char UCB1I2COA0_L;
extern volatile unsigned char UCB1I2COA0_H;
extern volatile unsigned int UCB1I2COA1;                                    
extern volatile unsigned char UCB1I2COA1_L;
extern volatile unsigned char UCB1I2COA1_H;
extern volatile unsigned int UCB1I2COA2;                                    
extern volatile unsigned char UCB1I2COA2_L;
extern volatile unsigned char UCB1I2COA2_H;
extern volatile unsigned int UCB1I2COA3;                                    
extern volatile unsigned char UCB1I2COA3_L;
extern volatile unsigned char UCB1I2COA3_H;
extern volatile unsigned int UCB1ADDRX;                                     
extern volatile unsigned char UCB1ADDRX_L;
extern volatile unsigned char UCB1ADDRX_H;
extern volatile unsigned int UCB1ADDMASK;                                   
extern volatile unsigned char UCB1ADDMASK_L;
extern volatile unsigned char UCB1ADDMASK_H;
extern volatile unsigned int UCB1I2CSA;                                     
extern volatile unsigned char UCB1I2CSA_L;
extern volatile unsigned char UCB1I2CSA_H;
extern volatile unsigned int UCB1IE;                                        
extern volatile unsigned char UCB1IE_L;
extern volatile unsigned char UCB1IE_H;
extern volatile unsigned int UCB1IFG;                                       
extern volatile unsigned char UCB1IFG_L;
extern volatile unsigned char UCB1IFG_H;
extern volatile unsigned int UCB1IV;                                        
extern volatile unsigned char UCB1IV_L;
extern volatile unsigned char UCB1IV_H;

 

 



 


extern volatile unsigned int UCB2CTLW0;                                     
extern volatile unsigned char UCB2CTLW0_L;
extern volatile unsigned char UCB2CTLW0_H;
extern volatile unsigned int UCB2CTLW1;                                     
extern volatile unsigned char UCB2CTLW1_L;
extern volatile unsigned char UCB2CTLW1_H;
extern volatile unsigned int UCB2BRW;                                       
extern volatile unsigned char UCB2BRW_L;
extern volatile unsigned char UCB2BRW_H;
extern volatile unsigned int UCB2STATW;                                     
extern volatile unsigned char UCB2STATW_L;
extern volatile unsigned char UCB2STATW_H;
extern volatile unsigned int UCB2TBCNT;                                     
extern volatile unsigned char UCB2TBCNT_L;
extern volatile unsigned char UCB2TBCNT_H;
extern volatile unsigned int UCB2RXBUF;                                     
extern volatile unsigned char UCB2RXBUF_L;
extern volatile unsigned char UCB2RXBUF_H;
extern volatile unsigned int UCB2TXBUF;                                     
extern volatile unsigned char UCB2TXBUF_L;
extern volatile unsigned char UCB2TXBUF_H;
extern volatile unsigned int UCB2I2COA0;                                    
extern volatile unsigned char UCB2I2COA0_L;
extern volatile unsigned char UCB2I2COA0_H;
extern volatile unsigned int UCB2I2COA1;                                    
extern volatile unsigned char UCB2I2COA1_L;
extern volatile unsigned char UCB2I2COA1_H;
extern volatile unsigned int UCB2I2COA2;                                    
extern volatile unsigned char UCB2I2COA2_L;
extern volatile unsigned char UCB2I2COA2_H;
extern volatile unsigned int UCB2I2COA3;                                    
extern volatile unsigned char UCB2I2COA3_L;
extern volatile unsigned char UCB2I2COA3_H;
extern volatile unsigned int UCB2ADDRX;                                     
extern volatile unsigned char UCB2ADDRX_L;
extern volatile unsigned char UCB2ADDRX_H;
extern volatile unsigned int UCB2ADDMASK;                                   
extern volatile unsigned char UCB2ADDMASK_L;
extern volatile unsigned char UCB2ADDMASK_H;
extern volatile unsigned int UCB2I2CSA;                                     
extern volatile unsigned char UCB2I2CSA_L;
extern volatile unsigned char UCB2I2CSA_H;
extern volatile unsigned int UCB2IE;                                        
extern volatile unsigned char UCB2IE_L;
extern volatile unsigned char UCB2IE_H;
extern volatile unsigned int UCB2IFG;                                       
extern volatile unsigned char UCB2IFG_L;
extern volatile unsigned char UCB2IFG_H;
extern volatile unsigned int UCB2IV;                                        
extern volatile unsigned char UCB2IV_L;
extern volatile unsigned char UCB2IV_H;

 

 



 


extern volatile unsigned int UCB3CTLW0;                                     
extern volatile unsigned char UCB3CTLW0_L;
extern volatile unsigned char UCB3CTLW0_H;
extern volatile unsigned int UCB3CTLW1;                                     
extern volatile unsigned char UCB3CTLW1_L;
extern volatile unsigned char UCB3CTLW1_H;
extern volatile unsigned int UCB3BRW;                                       
extern volatile unsigned char UCB3BRW_L;
extern volatile unsigned char UCB3BRW_H;
extern volatile unsigned int UCB3STATW;                                     
extern volatile unsigned char UCB3STATW_L;
extern volatile unsigned char UCB3STATW_H;
extern volatile unsigned int UCB3TBCNT;                                     
extern volatile unsigned char UCB3TBCNT_L;
extern volatile unsigned char UCB3TBCNT_H;
extern volatile unsigned int UCB3RXBUF;                                     
extern volatile unsigned char UCB3RXBUF_L;
extern volatile unsigned char UCB3RXBUF_H;
extern volatile unsigned int UCB3TXBUF;                                     
extern volatile unsigned char UCB3TXBUF_L;
extern volatile unsigned char UCB3TXBUF_H;
extern volatile unsigned int UCB3I2COA0;                                    
extern volatile unsigned char UCB3I2COA0_L;
extern volatile unsigned char UCB3I2COA0_H;
extern volatile unsigned int UCB3I2COA1;                                    
extern volatile unsigned char UCB3I2COA1_L;
extern volatile unsigned char UCB3I2COA1_H;
extern volatile unsigned int UCB3I2COA2;                                    
extern volatile unsigned char UCB3I2COA2_L;
extern volatile unsigned char UCB3I2COA2_H;
extern volatile unsigned int UCB3I2COA3;                                    
extern volatile unsigned char UCB3I2COA3_L;
extern volatile unsigned char UCB3I2COA3_H;
extern volatile unsigned int UCB3ADDRX;                                     
extern volatile unsigned char UCB3ADDRX_L;
extern volatile unsigned char UCB3ADDRX_H;
extern volatile unsigned int UCB3ADDMASK;                                   
extern volatile unsigned char UCB3ADDMASK_L;
extern volatile unsigned char UCB3ADDMASK_H;
extern volatile unsigned int UCB3I2CSA;                                     
extern volatile unsigned char UCB3I2CSA_L;
extern volatile unsigned char UCB3I2CSA_H;
extern volatile unsigned int UCB3IE;                                        
extern volatile unsigned char UCB3IE_L;
extern volatile unsigned char UCB3IE_H;
extern volatile unsigned int UCB3IFG;                                       
extern volatile unsigned char UCB3IFG_L;
extern volatile unsigned char UCB3IFG_H;
extern volatile unsigned int UCB3IV;                                        
extern volatile unsigned char UCB3IV_L;
extern volatile unsigned char UCB3IV_H;

 

 



 






 

#pragma diag_suppress 1107




 




 






































 




 






 







 









 









 






 





 


    






 




 




 




 


























 







 




 




 




 












 




 











 



 

 















 



 

 







    






 


 
 








 




















 





















 


 
 
 
 
 
 



























































 





















typedef struct ADC12_B_initParam
{
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t sampleHoldSignalSourceSelect;
    
    
    
    
    
    
    
    
    uint8_t clockSourceSelect;
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    
    
    
    
    uint16_t clockSourcePredivider;
    
    
    
    
    
    
    
    
    
    uint16_t internalChannelMap;
} ADC12_B_initParam;







typedef struct ADC12_B_configureMemoryParam
{
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint8_t memoryBufferControlIndex;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint8_t inputSourceSelect;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t refVoltageSourceSelect;
    
    
    
    
    
    
    
    
    uint16_t endOfSequence;
    
    
    
    
    uint16_t windowComparatorSelect;
    
    
    
    
    uint16_t differentialModeSelect;
} ADC12_B_configureMemoryParam;























































































































































































































extern _Bool ADC12_B_init(uint16_t baseAddress,
                         ADC12_B_initParam *param);














extern void ADC12_B_enable(uint16_t baseAddress);














extern void ADC12_B_disable(uint16_t baseAddress);






























































extern void ADC12_B_setupSamplingTimer(uint16_t baseAddress,
                                       uint16_t clockCycleHoldCountLowMem,
                                       uint16_t clockCycleHoldCountHighMem,
                                       uint16_t multipleSamplesEnabled);














extern void ADC12_B_disableSamplingTimer(uint16_t baseAddress);




















extern void ADC12_B_configureMemory(uint16_t baseAddress,
                                    ADC12_B_configureMemoryParam *param);

















extern void ADC12_B_setWindowCompAdvanced(uint16_t baseAddress,
                                          uint16_t highThreshold,
                                          uint16_t lowThreshold);
















































































extern void ADC12_B_enableInterrupt(uint16_t baseAddress,
                                    uint16_t interruptMask0,
                                    uint16_t interruptMask1,
                                    uint16_t interruptMask2);
















































































extern void ADC12_B_disableInterrupt(uint16_t baseAddress,
                                     uint16_t interruptMask0,
                                     uint16_t interruptMask1,
                                     uint16_t interruptMask2);




























































extern void ADC12_B_clearInterrupt(uint16_t baseAddress,
                                   uint8_t interruptRegisterChoice,
                                   uint16_t memoryInterruptFlagMask);






























































extern uint16_t ADC12_B_getInterruptStatus(uint16_t baseAddress,
                                           uint8_t interruptRegisterChoice,
                                           uint16_t memoryInterruptFlagMask);













































































extern void ADC12_B_startConversion(uint16_t baseAddress,
                                    uint16_t startingMemoryBufferIndex,
                                    uint8_t conversionSequenceModeSelect);































extern void ADC12_B_disableConversions(uint16_t baseAddress,
                                       _Bool preempt);



















































extern uint16_t ADC12_B_getResults(uint16_t baseAddress,
                                   uint8_t memoryBufferIndex);



















extern void ADC12_B_setResolution(uint16_t baseAddress,
                                  uint8_t resolutionSelect);
























extern void ADC12_B_setSampleHoldSignalInversion(uint16_t baseAddress,
                                                 uint16_t invertedSignal);























extern void ADC12_B_setDataReadBackFormat(uint16_t baseAddress,
                                          uint8_t readBackFormat);























extern void ADC12_B_setAdcPowerMode(uint16_t baseAddress,
                                    uint8_t powerMode);
















































extern uint32_t ADC12_B_getMemoryAddressForDMA(uint16_t baseAddress,
                                               uint8_t memoryIndex);


















extern uint8_t ADC12_B_isBusy(uint16_t baseAddress);





































 








































































extern uint8_t AES256_setCipherKey(uint16_t baseAddress,
                                   const uint8_t *cipherKey,
                                   uint16_t keyLength);

















extern void AES256_encryptData(uint16_t baseAddress,
                               const uint8_t *data,
                               uint8_t *encryptedData);


















extern void AES256_decryptData(uint16_t baseAddress,
                               const uint8_t *data,
                               uint8_t *decryptedData);




















extern uint8_t AES256_setDecipherKey(uint16_t baseAddress,
                                     const uint8_t *cipherKey,
                                     uint16_t keyLength);


















extern void AES256_clearInterrupt(uint16_t baseAddress);


















extern uint32_t AES256_getInterruptStatus(uint16_t baseAddress);















extern void AES256_enableInterrupt(uint16_t baseAddress);















extern void AES256_disableInterrupt(uint16_t baseAddress);















extern void AES256_reset(uint16_t baseAddress);


















extern void AES256_startEncryptData(uint16_t baseAddress,
                                    const uint8_t *data);



















extern void AES256_startDecryptData(uint16_t baseAddress,
                                    const uint8_t *data);




















extern uint8_t AES256_startSetDecipherKey(uint16_t baseAddress,
                                          const uint8_t *cipherKey,
                                          uint16_t keyLength);
















extern uint8_t AES256_getDataOut(uint16_t baseAddress,
                                 uint8_t *outputData);
















extern uint16_t AES256_isBusy(uint16_t baseAddress);















extern void AES256_clearErrorFlag(uint16_t baseAddress);

















extern uint32_t AES256_getErrorFlagStatus(uint16_t baseAddress);





































 





















typedef struct Comp_E_initParam
{
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t posTerminalInput;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t negTerminalInput;
    
    
    
    
    
    
    
    
    
    uint8_t outputFilterEnableAndDelayLevel;
    
    
    
    
    
    uint16_t invertedOutputPolarity;
} Comp_E_initParam;






































































































extern _Bool Comp_E_init(uint16_t baseAddress,
                        Comp_E_initParam *param);

































extern void Comp_E_setReferenceVoltage(uint16_t baseAddress,
                                       uint16_t supplyVoltageReferenceBase,
                                       uint16_t lowerLimitSupplyVoltageFractionOf32,
                                       uint16_t upperLimitSupplyVoltageFractionOf32);


















extern void Comp_E_setReferenceAccuracy(uint16_t baseAddress,
                                        uint16_t referenceAccuracy);
















extern void Comp_E_setPowerMode(uint16_t baseAddress,
                                uint16_t powerMode);




















extern void Comp_E_enableInterrupt(uint16_t baseAddress,
                                   uint16_t interruptMask);




















extern void Comp_E_disableInterrupt(uint16_t baseAddress,
                                    uint16_t interruptMask);




















extern void Comp_E_clearInterrupt(uint16_t baseAddress,
                                  uint16_t interruptFlagMask);
























extern uint8_t Comp_E_getInterruptStatus(uint16_t baseAddress,
                                         uint16_t interruptFlagMask);


























extern void Comp_E_setInterruptEdgeDirection(uint16_t baseAddress,
                                             uint16_t edgeDirection);

















extern void Comp_E_toggleInterruptEdgeDirection(uint16_t baseAddress);












extern void Comp_E_enable(uint16_t baseAddress);















extern void Comp_E_disable(uint16_t baseAddress);















extern void Comp_E_shortInputs(uint16_t baseAddress);
















extern void Comp_E_unshortInputs(uint16_t baseAddress);






































extern void Comp_E_disableInputBuffer(uint16_t baseAddress,
                                      uint16_t inputPort);




































extern void Comp_E_enableInputBuffer(uint16_t baseAddress,
                                     uint16_t inputPort);
















extern void Comp_E_swapIO(uint16_t baseAddress);















extern uint16_t Comp_E_outputValue(uint16_t baseAddress);





































 





































extern void CRC_setSeed(uint16_t baseAddress,
                        uint16_t seed);

















extern void CRC_set16BitData(uint16_t baseAddress,
                             uint16_t dataIn);

















extern void CRC_set8BitData(uint16_t baseAddress,
                            uint8_t dataIn);


















extern void CRC_set16BitDataReversed(uint16_t baseAddress,
                                     uint16_t dataIn);


















extern void CRC_set8BitDataReversed(uint16_t baseAddress,
                                    uint8_t dataIn);













extern uint16_t CRC_getData(uint16_t baseAddress);













extern uint16_t CRC_getResult(uint16_t baseAddress);












extern uint16_t CRC_getResultBitsReversed(uint16_t baseAddress);





































 

















































extern void CRC32_setSeed(uint32_t seed,
                          uint8_t crcMode);




















extern void CRC32_set8BitData(uint8_t dataIn,
                              uint8_t crcMode);




















extern void CRC32_set16BitData(uint16_t dataIn,
                               uint8_t crcMode);
















extern void CRC32_set32BitData(uint32_t dataIn);





















extern void CRC32_set8BitDataReversed(uint8_t dataIn,
                                      uint8_t crcMode);





















extern void CRC32_set16BitDataReversed(uint16_t dataIn,
                                       uint8_t crcMode);

















extern void CRC32_set32BitDataReversed(uint32_t dataIn);
















extern uint32_t CRC32_getResult(uint8_t crcMode);
















extern uint32_t CRC32_getResultReversed(uint8_t crcMode);





































 

































































































extern void CS_setExternalClockSource(uint32_t LFXTCLK_frequency,
                                      uint32_t HFXTCLK_frequency);









































extern void CS_initClockSignal(uint8_t selectedClockSignal,
                               uint16_t clockSource,
                               uint16_t clockSourceDivider);

























extern void CS_turnOnLFXT(uint16_t lfxtdrive);











extern void CS_turnOffSMCLK(void);











extern void CS_turnOnSMCLK(void);

















extern void CS_bypassLFXT(void);






























extern _Bool CS_turnOnLFXTWithTimeout(uint16_t lfxtdrive,
                                     uint32_t timeout);




















extern _Bool CS_bypassLFXTWithTimeout(uint32_t timeout);











extern void CS_turnOffLFXT(void);


























extern void CS_turnOnHFXT(uint16_t hfxtdrive);

















extern void CS_bypassHFXT(void);




























extern _Bool CS_turnOnHFXTWithTimeout(uint16_t hfxtdrive,
                                     uint32_t timeout);




















extern _Bool CS_bypassHFXTWithTimeout(uint32_t timeout);











extern void CS_turnOffHFXT(void);

















extern void CS_enableClockRequest(uint8_t selectClock);

















extern void CS_disableClockRequest(uint8_t selectClock);

















extern uint8_t CS_getFaultFlagStatus(uint8_t mask);
















extern void CS_clearFaultFlag(uint8_t mask);














extern uint32_t CS_getACLK(void);














extern uint32_t CS_getSMCLK(void);














extern uint32_t CS_getMCLK(void);











extern void CS_turnOffVLO(void);













extern uint16_t CS_clearAllOscFlagsWithTimeout(uint32_t timeout);






























extern void CS_setDCOFreq(uint16_t dcorsel,
                          uint16_t dcofsel);





































 





















typedef struct DMA_initParam
{
    
    
    
    
    
    
    
    
    
    
    uint8_t channelSelect;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t transferModeSelect;
    
    
    
    uint16_t transferSize;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint8_t triggerSourceSelect;
    
    
    
    
    
    
    uint8_t transferUnitSelect;
    
    
    
    
    
    
    
    uint8_t triggerTypeSelect;
} DMA_initParam;


























































































extern void DMA_init(DMA_initParam *param);




























extern void DMA_setTransferSize(uint8_t channelSelect,
                                uint16_t transferSize);























extern uint16_t DMA_getTransferSize(uint8_t channelSelect);



































extern void DMA_setSrcAddress(uint8_t channelSelect,
                              uint32_t srcAddress,
                              uint16_t directionSelect);


































extern void DMA_setDstAddress(uint8_t channelSelect,
                              uint32_t dstAddress,
                              uint16_t directionSelect);






















extern void DMA_enableTransfers(uint8_t channelSelect);























extern void DMA_disableTransfers(uint8_t channelSelect);


























extern void DMA_startTransfer(uint8_t channelSelect);























extern void DMA_enableInterrupt(uint8_t channelSelect);























extern void DMA_disableInterrupt(uint8_t channelSelect);

























extern uint16_t DMA_getInterruptStatus(uint8_t channelSelect);























extern void DMA_clearInterrupt(uint8_t channelSelect);



























extern uint16_t DMA_getNMIAbortStatus(uint8_t channelSelect);
























extern void DMA_clearNMIAbort(uint8_t channelSelect);













extern void DMA_disableTransferDuringReadModifyWrite(void);













extern void DMA_enableTransferDuringReadModifyWrite(void);














extern void DMA_enableRoundRobinPriority(void);














extern void DMA_disableRoundRobinPriority(void);













extern void DMA_enableNMIAbort(void);












extern void DMA_disableNMIAbort(void);





































 






































 






















typedef struct EUSCI_A_SPI_changeMasterClockParam
{
    
    uint32_t clockSourceFrequency;
    
    uint32_t desiredSpiClock;
} EUSCI_A_SPI_changeMasterClockParam;






typedef struct EUSCI_A_SPI_initSlaveParam
{
    
    
    
    
    uint16_t msbFirst;
    
    
    
    
    uint16_t clockPhase;
    
    
    
    
    uint16_t clockPolarity;
    
    
    
    
    
    uint16_t spiMode;
} EUSCI_A_SPI_initSlaveParam;







typedef struct EUSCI_A_SPI_initMasterParam
{
    
    
    
    
    
    uint8_t selectClockSource;
    
    uint32_t clockSourceFrequency;
    
    uint32_t desiredSpiClock;
    
    
    
    
    uint16_t msbFirst;
    
    
    
    
    uint16_t clockPhase;
    
    
    
    
    uint16_t clockPolarity;
    
    
    
    
    
    uint16_t spiMode;
} EUSCI_A_SPI_initMasterParam;





















































































extern void EUSCI_A_SPI_initMaster(uint16_t baseAddress,
                                   EUSCI_A_SPI_initMasterParam *param);



















extern void EUSCI_A_SPI_select4PinFunctionality(uint16_t baseAddress,
                                                uint8_t select4PinFunctionality);














extern void EUSCI_A_SPI_changeMasterClock(uint16_t baseAddress,
                                          EUSCI_A_SPI_changeMasterClockParam *param);


















extern void EUSCI_A_SPI_initSlave(uint16_t baseAddress,
                                  EUSCI_A_SPI_initSlaveParam *param);























extern void EUSCI_A_SPI_changeClockPhasePolarity(uint16_t baseAddress,
                                                 uint16_t clockPhase,
                                                 uint16_t clockPolarity);














extern void EUSCI_A_SPI_transmitData(uint16_t baseAddress,
                                     uint8_t transmitData);













extern uint8_t EUSCI_A_SPI_receiveData(uint16_t baseAddress);




















extern void EUSCI_A_SPI_enableInterrupt(uint16_t baseAddress,
                                        uint8_t mask);




















extern void EUSCI_A_SPI_disableInterrupt(uint16_t baseAddress,
                                         uint8_t mask);




















extern uint8_t EUSCI_A_SPI_getInterruptStatus(uint16_t baseAddress,
                                              uint8_t mask);
















extern void EUSCI_A_SPI_clearInterrupt(uint16_t baseAddress,
                                       uint8_t mask);














extern void EUSCI_A_SPI_enable(uint16_t baseAddress);














extern void EUSCI_A_SPI_disable(uint16_t baseAddress);













extern uint32_t EUSCI_A_SPI_getReceiveBufferAddress(uint16_t baseAddress);













extern uint32_t EUSCI_A_SPI_getTransmitBufferAddress(uint16_t baseAddress);
















extern uint16_t EUSCI_A_SPI_isBusy(uint16_t baseAddress);





































 



























typedef struct EUSCI_A_UART_initParam
{
    
    
    
    
    
    uint8_t selectClockSource;
    
    uint16_t clockPrescalar;
    
    
    
    uint8_t firstModReg;
    
    
    
    uint8_t secondModReg;
    
    
    
    
    
    uint8_t parity;
    
    
    
    
    uint16_t msborLsbFirst;
    
    
    
    
    uint16_t numberofStopBits;
    
    
    
    
    
    
    uint16_t uartMode;
    
    
    
    
    uint8_t overSampling;
} EUSCI_A_UART_initParam;










































































































extern _Bool EUSCI_A_UART_init(uint16_t baseAddress,
                              EUSCI_A_UART_initParam *param);



















extern void EUSCI_A_UART_transmitData(uint16_t baseAddress,
                                      uint8_t transmitData);















extern uint8_t EUSCI_A_UART_receiveData(uint16_t baseAddress);





























extern void EUSCI_A_UART_enableInterrupt(uint16_t baseAddress,
                                         uint8_t mask);




























extern void EUSCI_A_UART_disableInterrupt(uint16_t baseAddress,
                                          uint8_t mask);


























extern uint8_t EUSCI_A_UART_getInterruptStatus(uint16_t baseAddress,
                                               uint8_t mask);






















extern void EUSCI_A_UART_clearInterrupt(uint16_t baseAddress,
                                        uint8_t mask);














extern void EUSCI_A_UART_enable(uint16_t baseAddress);














extern void EUSCI_A_UART_disable(uint16_t baseAddress);



































extern uint8_t EUSCI_A_UART_queryStatusFlags(uint16_t baseAddress,
                                             uint8_t mask);
















extern void EUSCI_A_UART_setDormant(uint16_t baseAddress);














extern void EUSCI_A_UART_resetDormant(uint16_t baseAddress);














extern void EUSCI_A_UART_transmitAddress(uint16_t baseAddress,
                                         uint8_t transmitAddress);



















extern void EUSCI_A_UART_transmitBreak(uint16_t baseAddress);













extern uint32_t EUSCI_A_UART_getReceiveBufferAddress(uint16_t baseAddress);













extern uint32_t EUSCI_A_UART_getTransmitBufferAddress(uint16_t baseAddress);
















extern void EUSCI_A_UART_selectDeglitchTime(uint16_t baseAddress,
                                            uint16_t deglitchTime);





































 






















typedef struct EUSCI_B_I2C_initMasterParam
{
    
    
    
    
    
    uint8_t selectClockSource;
    
    
    uint32_t i2cClk;
    
    
    
    
    uint32_t dataRate;
    
    uint8_t byteCounterThreshold;
    
    
    
    
    
    uint8_t autoSTOPGeneration;
} EUSCI_B_I2C_initMasterParam;






typedef struct EUSCI_B_I2C_initSlaveParam
{
    
    uint8_t slaveAddress;
    
    
    
    
    
    
    uint8_t slaveAddressOffset;
    
    
    
    
    uint32_t slaveOwnAddressEnable;
} EUSCI_B_I2C_initSlaveParam;































































































extern void EUSCI_B_I2C_initMaster(uint16_t baseAddress,
                                   EUSCI_B_I2C_initMasterParam *param);
















extern void EUSCI_B_I2C_initSlave(uint16_t baseAddress,
                                  EUSCI_B_I2C_initSlaveParam *param);














extern void EUSCI_B_I2C_enable(uint16_t baseAddress);














extern void EUSCI_B_I2C_disable(uint16_t baseAddress);
















extern void EUSCI_B_I2C_setSlaveAddress(uint16_t baseAddress,
                                        uint8_t slaveAddress);




















extern void EUSCI_B_I2C_setMode(uint16_t baseAddress,
                                uint8_t mode);

















extern uint8_t EUSCI_B_I2C_getMode(uint16_t baseAddress);
















extern void EUSCI_B_I2C_slavePutData(uint16_t baseAddress,
                                     uint8_t transmitData);













extern uint8_t EUSCI_B_I2C_slaveGetData(uint16_t baseAddress);

















extern uint16_t EUSCI_B_I2C_isBusBusy(uint16_t baseAddress);
















extern uint16_t EUSCI_B_I2C_masterIsStopSent(uint16_t baseAddress);
















extern uint16_t EUSCI_B_I2C_masterIsStartSent(uint16_t baseAddress);




































extern void EUSCI_B_I2C_enableInterrupt(uint16_t baseAddress,
                                        uint16_t mask);




































extern void EUSCI_B_I2C_disableInterrupt(uint16_t baseAddress,
                                         uint16_t mask);




































extern void EUSCI_B_I2C_clearInterrupt(uint16_t baseAddress,
                                       uint16_t mask);




















































extern uint16_t EUSCI_B_I2C_getInterruptStatus(uint16_t baseAddress,
                                               uint16_t mask);


















extern void EUSCI_B_I2C_masterSendSingleByte(uint16_t baseAddress,
                                             uint8_t txData);

















extern uint8_t EUSCI_B_I2C_masterReceiveSingleByte(uint16_t baseAddress);



















extern _Bool EUSCI_B_I2C_masterSendSingleByteWithTimeout(uint16_t baseAddress,
                                                        uint8_t txData,
                                                        uint32_t timeout);

















extern void EUSCI_B_I2C_masterSendMultiByteStart(uint16_t baseAddress,
                                                 uint8_t txData);


















extern _Bool EUSCI_B_I2C_masterSendMultiByteStartWithTimeout(
    uint16_t baseAddress,
    uint8_t txData,
    uint32_t timeout);

















extern void EUSCI_B_I2C_masterSendMultiByteNext(uint16_t baseAddress,
                                                uint8_t txData);


















extern _Bool EUSCI_B_I2C_masterSendMultiByteNextWithTimeout(uint16_t baseAddress,
                                                           uint8_t txData,
                                                           uint32_t timeout);


















extern void EUSCI_B_I2C_masterSendMultiByteFinish(uint16_t baseAddress,
                                                  uint8_t txData);



















extern _Bool EUSCI_B_I2C_masterSendMultiByteFinishWithTimeout(
    uint16_t baseAddress,
    uint8_t txData,
    uint32_t timeout);














extern void EUSCI_B_I2C_masterSendStart(uint16_t baseAddress);

















extern void EUSCI_B_I2C_masterSendMultiByteStop(uint16_t baseAddress);


















extern _Bool EUSCI_B_I2C_masterSendMultiByteStopWithTimeout(uint16_t baseAddress,
                                                           uint32_t timeout);















extern void EUSCI_B_I2C_masterReceiveStart(uint16_t baseAddress);













extern uint8_t EUSCI_B_I2C_masterReceiveMultiByteNext(uint16_t baseAddress);
















extern uint8_t EUSCI_B_I2C_masterReceiveMultiByteFinish(uint16_t baseAddress);



















extern _Bool EUSCI_B_I2C_masterReceiveMultiByteFinishWithTimeout(
    uint16_t baseAddress,
    uint8_t *txData,
    uint32_t timeout);















extern void EUSCI_B_I2C_masterReceiveMultiByteStop(uint16_t baseAddress);















extern void EUSCI_B_I2C_enableMultiMasterMode(uint16_t baseAddress);















extern void EUSCI_B_I2C_disableMultiMasterMode(uint16_t baseAddress);













extern uint8_t EUSCI_B_I2C_masterReceiveSingle(uint16_t baseAddress);













extern uint32_t EUSCI_B_I2C_getReceiveBufferAddress(uint16_t baseAddress);













extern uint32_t EUSCI_B_I2C_getTransmitBufferAddress(uint16_t baseAddress);





































 






















typedef struct EUSCI_B_SPI_initMasterParam
{
    
    
    
    
    
    uint8_t selectClockSource;
    
    uint32_t clockSourceFrequency;
    
    uint32_t desiredSpiClock;
    
    
    
    
    uint16_t msbFirst;
    
    
    
    
    uint16_t clockPhase;
    
    
    
    
    uint16_t clockPolarity;
    
    
    
    
    
    uint16_t spiMode;
} EUSCI_B_SPI_initMasterParam;






typedef struct EUSCI_B_SPI_initSlaveParam
{
    
    
    
    
    uint16_t msbFirst;
    
    
    
    
    uint16_t clockPhase;
    
    
    
    
    uint16_t clockPolarity;
    
    
    
    
    
    uint16_t spiMode;
} EUSCI_B_SPI_initSlaveParam;







typedef struct EUSCI_B_SPI_changeMasterClockParam
{
    
    uint32_t clockSourceFrequency;
    
    uint32_t desiredSpiClock;
} EUSCI_B_SPI_changeMasterClockParam;





















































































extern void EUSCI_B_SPI_initMaster(uint16_t baseAddress,
                                   EUSCI_B_SPI_initMasterParam *param);



















extern void EUSCI_B_SPI_select4PinFunctionality(uint16_t baseAddress,
                                                uint8_t select4PinFunctionality);














extern void EUSCI_B_SPI_changeMasterClock(uint16_t baseAddress,
                                          EUSCI_B_SPI_changeMasterClockParam *param);


















extern void EUSCI_B_SPI_initSlave(uint16_t baseAddress,
                                  EUSCI_B_SPI_initSlaveParam *param);























extern void EUSCI_B_SPI_changeClockPhasePolarity(uint16_t baseAddress,
                                                 uint16_t clockPhase,
                                                 uint16_t clockPolarity);














extern void EUSCI_B_SPI_transmitData(uint16_t baseAddress,
                                     uint8_t transmitData);













extern uint8_t EUSCI_B_SPI_receiveData(uint16_t baseAddress);




















extern void EUSCI_B_SPI_enableInterrupt(uint16_t baseAddress,
                                        uint8_t mask);




















extern void EUSCI_B_SPI_disableInterrupt(uint16_t baseAddress,
                                         uint8_t mask);




















extern uint8_t EUSCI_B_SPI_getInterruptStatus(uint16_t baseAddress,
                                              uint8_t mask);
















extern void EUSCI_B_SPI_clearInterrupt(uint16_t baseAddress,
                                       uint8_t mask);














extern void EUSCI_B_SPI_enable(uint16_t baseAddress);














extern void EUSCI_B_SPI_disable(uint16_t baseAddress);













extern uint32_t EUSCI_B_SPI_getReceiveBufferAddress(uint16_t baseAddress);













extern uint32_t EUSCI_B_SPI_getTransmitBufferAddress(uint16_t baseAddress);
















extern uint16_t EUSCI_B_SPI_isBusy(uint16_t baseAddress);





































 






































 
































































extern void FRAMCtl_A_write8(uint8_t *dataPtr,
                             uint8_t *framPtr,
                             uint16_t numberOfBytes);












extern void FRAMCtl_A_write16(uint16_t *dataPtr,
                              uint16_t *framPtr,
                              uint16_t numberOfWords);












extern void FRAMCtl_A_write32(uint32_t *dataPtr,
                              uint32_t *framPtr,
                              uint16_t count);












extern void FRAMCtl_A_fillMemory32(uint32_t value,
                                   uint32_t *framPtr,
                                   uint16_t count);




























extern void FRAMCtl_A_enableInterrupt(uint8_t interruptMask);



































extern uint8_t FRAMCtl_A_getInterruptStatus(uint16_t interruptFlagMask);


























extern void FRAMCtl_A_disableInterrupt(uint16_t interruptMask);



























extern void FRAMCtl_A_clearInterrupt(uint16_t interruptFlagMask);
































extern void FRAMCtl_A_configureWaitStateControl(uint8_t waitState);





















extern void FRAMCtl_A_delayPowerUpFromLPM(uint8_t delayStatus);
















extern void FRAMCtl_A_enableWriteProtection(void);













extern void FRAMCtl_A_disableWriteProtection(void);





































 





























































































































extern void GPIO_setAsOutputPin(uint8_t selectedPort,
                                uint16_t selectedPins);






















































extern void GPIO_setAsInputPin(uint8_t selectedPort,
                               uint16_t selectedPins);































































extern void GPIO_setAsPeripheralModuleFunctionOutputPin(uint8_t selectedPort,
                                                        uint16_t selectedPins,
                                                        uint8_t mode);































































extern void GPIO_setAsPeripheralModuleFunctionInputPin(uint8_t selectedPort,
                                                       uint16_t selectedPins,
                                                       uint8_t mode);





















































extern void GPIO_setOutputHighOnPin(uint8_t selectedPort,
                                    uint16_t selectedPins);





















































extern void GPIO_setOutputLowOnPin(uint8_t selectedPort,
                                   uint16_t selectedPins);





















































extern void GPIO_toggleOutputOnPin(uint8_t selectedPort,
                                   uint16_t selectedPins);























































extern void GPIO_setAsInputPinWithPullDownResistor(uint8_t selectedPort,
                                                   uint16_t selectedPins);























































extern void GPIO_setAsInputPinWithPullUpResistor(uint8_t selectedPort,
                                                 uint16_t selectedPins);






















































extern uint8_t GPIO_getInputPinValue(uint8_t selectedPort,
                                     uint16_t selectedPins);






















































extern void GPIO_enableInterrupt(uint8_t selectedPort,
                                 uint16_t selectedPins);






















































extern void GPIO_disableInterrupt(uint8_t selectedPort,
                                  uint16_t selectedPins);








































































extern uint16_t GPIO_getInterruptStatus(uint8_t selectedPort,
                                        uint16_t selectedPins);






















































extern void GPIO_clearInterrupt(uint8_t selectedPort,
                                uint16_t selectedPins);





























































extern void GPIO_selectInterruptEdge(uint8_t selectedPort,
                                     uint16_t selectedPins,
                                     uint8_t edgeSelect);





































 






































 





















typedef struct MPU_initThreeSegmentsParam
{
    
    uint16_t seg1boundary;
    
    uint16_t seg2boundary;
    
    
    
    
    
    
    uint8_t seg1accmask;
    
    
    
    
    
    
    uint8_t seg2accmask;
    
    
    
    
    
    
    uint8_t seg3accmask;
} MPU_initThreeSegmentsParam;


































































extern void MPU_initTwoSegments(uint16_t baseAddress,
                                uint16_t seg1boundary,
                                uint8_t seg1accmask,
                                uint8_t seg2accmask);





















extern void MPU_initThreeSegments(uint16_t baseAddress,
                                  MPU_initThreeSegmentsParam *param);






















extern void MPU_initInfoSegment(uint16_t baseAddress,
                                uint8_t accmask);













extern void MPU_enableNMIevent(uint16_t baseAddress);















extern void MPU_start(uint16_t baseAddress);


























extern void MPU_enablePUCOnViolation(uint16_t baseAddress,
                                     uint16_t segment);


























extern void MPU_disablePUCOnViolation(uint16_t baseAddress,
                                      uint16_t segment);






























extern uint16_t MPU_getInterruptStatus(uint16_t baseAddress,
                                       uint16_t memAccFlag);

































extern uint16_t MPU_clearInterrupt(uint16_t baseAddress,
                                   uint16_t memAccFlag);





















extern uint16_t MPU_clearAllInterrupts(uint16_t baseAddress);

















extern void MPU_lockMPU(uint16_t baseAddress);





































 














































































extern void MPY32_setWriteDelay(uint16_t writeDelaySelect);
















extern void MPY32_enableSaturationMode(void);












extern void MPY32_disableSaturationMode(void);















extern uint8_t MPY32_getSaturationMode(void);











extern void MPY32_enableFractionalMode(void);











extern void MPY32_disableFractionalMode(void);















extern uint8_t MPY32_getFractionalMode(void);





















extern void MPY32_setOperandOne8Bit(uint8_t multiplicationType,
                                    uint8_t operand);





















extern void MPY32_setOperandOne16Bit(uint8_t multiplicationType,
                                     uint16_t operand);





















extern void MPY32_setOperandOne24Bit(uint8_t multiplicationType,
                                     uint32_t operand);





















extern void MPY32_setOperandOne32Bit(uint8_t multiplicationType,
                                     uint32_t operand);













extern void MPY32_setOperandTwo8Bit(uint8_t operand);














extern void MPY32_setOperandTwo16Bit(uint16_t operand);














extern void MPY32_setOperandTwo24Bit(uint32_t operand);














extern void MPY32_setOperandTwo32Bit(uint32_t operand);











extern uint64_t MPY32_getResult(void);














extern uint16_t MPY32_getSumExtension(void);













extern uint16_t MPY32_getCarryBitValue(void);











extern void MPY32_clearCarryBitValue(void);












extern void MPY32_preloadResult(uint64_t result);





































 








































extern void PMM_enableSVSH(void);











extern void PMM_disableSVSH(void);












extern void PMM_turnOnRegulator(void);












extern void PMM_turnOffRegulator(void);











extern void PMM_trigPOR(void);











extern void PMM_trigBOR(void);



















extern void PMM_clearInterrupt(uint16_t mask);
























extern uint16_t PMM_getInterruptStatus(uint16_t mask);













extern void PMM_unlockLPM5(void);





































 


























































extern void RAM_setSectorOff(uint8_t sector,
                             uint8_t mode);



















extern uint8_t RAM_getSectorState(uint8_t sector);





































 
















































































extern void Ref_A_setReferenceVoltage(uint16_t baseAddress,
                                      uint8_t referenceVoltageSelect);



















extern void Ref_A_disableTempSensor(uint16_t baseAddress);

















extern void Ref_A_enableTempSensor(uint16_t baseAddress);
























extern void Ref_A_enableReferenceVoltageOutput(uint16_t baseAddress);
















extern void Ref_A_disableReferenceVoltageOutput(uint16_t baseAddress);



















extern void Ref_A_enableReferenceVoltage(uint16_t baseAddress);
















extern void Ref_A_disableReferenceVoltage(uint16_t baseAddress);





















extern uint16_t Ref_A_getBandgapMode(uint16_t baseAddress);

















extern _Bool Ref_A_isBandgapActive(uint16_t baseAddress);



















extern uint16_t Ref_A_isRefGenBusy(uint16_t baseAddress);


















extern _Bool Ref_A_isRefGenActive(uint16_t baseAddress);



















extern _Bool Ref_A_isBufferedBandgapVoltageReady(uint16_t baseAddress);



















extern _Bool Ref_A_isVariableReferenceVoltageOutputReady(uint16_t baseAddress);















extern void Ref_A_setReferenceVoltageOneTimeTrigger(uint16_t baseAddress);















extern void Ref_A_setBufferedBandgapVoltageOneTimeTrigger(uint16_t baseAddress);





































 






































 






















typedef struct Calendar
{
    
    uint8_t Seconds;
    
    uint8_t Minutes;
    
    uint8_t Hours;
    
    uint8_t DayOfWeek;
    
    uint8_t DayOfMonth;
    
    uint8_t Month;
    
    uint16_t Year;
} Calendar;







typedef struct RTC_C_configureCalendarAlarmParam
{
    
    
    
    uint8_t minutesAlarm;
    
    
    
    uint8_t hoursAlarm;
    
    
    
    uint8_t dayOfWeekAlarm;
    
    
    
    uint8_t dayOfMonthAlarm;
} RTC_C_configureCalendarAlarmParam;



















































































































extern void RTC_C_startClock(uint16_t baseAddress);












extern void RTC_C_holdClock(uint16_t baseAddress);

























extern void RTC_C_setCalibrationFrequency(uint16_t baseAddress,
                                          uint16_t frequencySelect);
























extern void RTC_C_setCalibrationData(uint16_t baseAddress,
                                     uint8_t offsetDirection,
                                     uint8_t offsetValue);


























extern void RTC_C_initCounter(uint16_t baseAddress,
                              uint16_t clockSelect,
                              uint16_t counterSizeSelect);
























extern _Bool RTC_C_setTemperatureCompensation(uint16_t baseAddress,
                                             uint16_t offsetDirection,
                                             uint8_t offsetValue);




























extern void RTC_C_initCalendar(uint16_t baseAddress,
                               Calendar *CalendarTime,
                               uint16_t formatSelect);















extern Calendar RTC_C_getCalendarTime(uint16_t baseAddress);


















extern void RTC_C_configureCalendarAlarm(uint16_t baseAddress,
                                         RTC_C_configureCalendarAlarmParam *param);





















extern void RTC_C_setCalendarEvent(uint16_t baseAddress,
                                   uint16_t eventSelect);














extern uint32_t RTC_C_getCounterValue(uint16_t baseAddress);














extern void RTC_C_setCounterValue(uint16_t baseAddress,
                                  uint32_t counterValue);






































extern void RTC_C_initCounterPrescale(uint16_t baseAddress,
                                      uint8_t prescaleSelect,
                                      uint16_t prescaleClockSelect,
                                      uint16_t prescaleDivider);




















extern void RTC_C_holdCounterPrescale(uint16_t baseAddress,
                                      uint8_t prescaleSelect);

















extern void RTC_C_startCounterPrescale(uint16_t baseAddress,
                                       uint8_t prescaleSelect);






























extern void RTC_C_definePrescaleEvent(uint16_t baseAddress,
                                      uint8_t prescaleSelect,
                                      uint8_t prescaleEventDivider);


















extern uint8_t RTC_C_getPrescaleValue(uint16_t baseAddress,
                                      uint8_t prescaleSelect);




















extern void RTC_C_setPrescaleValue(uint16_t baseAddress,
                                   uint8_t prescaleSelect,
                                   uint8_t prescaleCounterValue);





























extern void RTC_C_enableInterrupt(uint16_t baseAddress,
                                  uint8_t interruptMask);





























extern void RTC_C_disableInterrupt(uint16_t baseAddress,
                                   uint8_t interruptMask);











































extern uint8_t RTC_C_getInterruptStatus(uint16_t baseAddress,
                                        uint8_t interruptFlagMask);





























extern void RTC_C_clearInterrupt(uint16_t baseAddress,
                                 uint8_t interruptFlagMask);















extern uint16_t RTC_C_convertBCDToBinary(uint16_t baseAddress,
                                         uint16_t valueToConvert);















extern uint16_t RTC_C_convertBinaryToBCD(uint16_t baseAddress,
                                         uint16_t valueToConvert);





































 












































































extern void SFR_enableInterrupt(uint8_t interruptMask);
























extern void SFR_disableInterrupt(uint8_t interruptMask);



































extern uint8_t SFR_getInterruptStatus(uint8_t interruptFlagMask);























extern void SFR_clearInterrupt(uint8_t interruptFlagMask);




















extern void SFR_setResetPinPullResistor(uint16_t pullResistorSetup);





















extern void SFR_setNMIEdge(uint16_t edgeDirection);




















extern void SFR_setResetNMIPinFunction(uint8_t resetPinFunction);





































 













































































extern void SysCtl_enableDedicatedJTAGPins(void);















extern uint8_t SysCtl_getBSLEntryIndication(void);












extern void SysCtl_enablePMMAccessProtect(void);













extern void SysCtl_enableRAMBasedInterruptVectors(void);












extern void SysCtl_disableRAMBasedInterruptVectors(void);









































extern void SysCtl_initJTAGMailbox(uint8_t mailboxSizeSelect,
                                   uint8_t autoClearInboxFlagSelect);



















extern uint8_t SysCtl_getJTAGMailboxFlagStatus(uint8_t mailboxFlagMask);


















extern void SysCtl_clearJTAGMailboxFlagStatus(uint8_t mailboxFlagMask);


















extern uint16_t SysCtl_getJTAGInboxMessage16Bit(uint8_t inboxSelect);















extern uint32_t SysCtl_getJTAGInboxMessage32Bit(void);




















extern void SysCtl_setJTAGOutgoingMessage16Bit(uint8_t outboxSelect,
                                               uint16_t outgoingMessage);















extern void SysCtl_setJTAGOutgoingMessage32Bit(uint32_t outgoingMessage);





































 






























typedef struct Timer_A_initContinuousModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    
    
    uint16_t timerInterruptEnable_TAIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_A_initContinuousModeParam;







typedef struct Timer_A_initCaptureModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t captureRegister;
    
    
    
    
    
    
    uint16_t captureMode;
    
    
    
    
    
    
    uint16_t captureInputSelect;
    
    
    
    
    uint16_t synchronizeCaptureSource;
    
    
    
    
    uint16_t captureInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t captureOutputMode;
} Timer_A_initCaptureModeParam;







typedef struct Timer_A_initUpDownModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TAIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_A_initUpDownModeParam;






typedef struct Timer_A_outputPWMParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t dutyCycle;
} Timer_A_outputPWMParam;






typedef struct Timer_A_initUpModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TAIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_A_initUpModeParam;







typedef struct Timer_A_initCompareModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    uint16_t compareInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t compareValue;
} Timer_A_initCompareModeParam;






































































































































































extern void Timer_A_startCounter(uint16_t baseAddress,
                                 uint16_t timerMode);













extern void Timer_A_initContinuousMode(uint16_t baseAddress,
                                       Timer_A_initContinuousModeParam *param);














extern void Timer_A_initUpMode(uint16_t baseAddress,
                               Timer_A_initUpModeParam *param);














extern void Timer_A_initUpDownMode(uint16_t baseAddress,
                                   Timer_A_initUpDownModeParam *param);













extern void Timer_A_initCaptureMode(uint16_t baseAddress,
                                    Timer_A_initCaptureModeParam *param);













extern void Timer_A_initCompareMode(uint16_t baseAddress,
                                    Timer_A_initCompareModeParam *param);














extern void Timer_A_enableInterrupt(uint16_t baseAddress);












extern void Timer_A_disableInterrupt(uint16_t baseAddress);













extern uint32_t Timer_A_getInterruptStatus(uint16_t baseAddress);























extern void Timer_A_enableCaptureCompareInterrupt(uint16_t baseAddress,
                                                  uint16_t captureCompareRegister);





















extern void Timer_A_disableCaptureCompareInterrupt(uint16_t baseAddress,
                                                   uint16_t captureCompareRegister);


























extern uint32_t Timer_A_getCaptureCompareInterruptStatus(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister,
                                                         uint16_t mask);












extern void Timer_A_clear(uint16_t baseAddress);

























extern uint8_t Timer_A_getSynchronizedCaptureCompareInput(uint16_t baseAddress,
                                                          uint16_t captureCompareRegister,
                                                          uint16_t synchronized);





















extern uint8_t Timer_A_getOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister);



















extern uint16_t Timer_A_getCaptureCompareCount(uint16_t baseAddress,
                                               uint16_t captureCompareRegister);

























extern void Timer_A_setOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                      uint16_t captureCompareRegister,
                                                      uint8_t outputModeOutBitValue);














extern void Timer_A_outputPWM(uint16_t baseAddress,
                              Timer_A_outputPWMParam *param);












extern void Timer_A_stop(uint16_t baseAddress);
























extern void Timer_A_setCompareValue(uint16_t baseAddress,
                                    uint16_t compareRegister,
                                    uint16_t compareValue);

































extern void Timer_A_setOutputMode(uint16_t baseAddress,
                                  uint16_t compareRegister,
                                  uint16_t compareOutputMode);












extern void Timer_A_clearTimerInterrupt(uint16_t baseAddress);






















extern void Timer_A_clearCaptureCompareInterrupt(uint16_t baseAddress,
                                                 uint16_t captureCompareRegister);















extern uint16_t Timer_A_getCounterValue(uint16_t baseAddress);





































 





























typedef struct Timer_B_outputPWMParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t dutyCycle;
} Timer_B_outputPWMParam;






typedef struct Timer_B_initUpModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initUpModeParam;







typedef struct Timer_B_initCaptureModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t captureRegister;
    
    
    
    
    
    
    uint16_t captureMode;
    
    
    
    
    
    
    uint16_t captureInputSelect;
    
    
    
    
    uint16_t synchronizeCaptureSource;
    
    
    
    
    uint16_t captureInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t captureOutputMode;
} Timer_B_initCaptureModeParam;







typedef struct Timer_B_initContinuousModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initContinuousModeParam;







typedef struct Timer_B_initUpDownModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initUpDownModeParam;







typedef struct Timer_B_initCompareModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    uint16_t compareInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t compareValue;
} Timer_B_initCompareModeParam;




























































































































































































extern void Timer_B_startCounter(uint16_t baseAddress,
                                 uint16_t timerMode);
















extern void Timer_B_initContinuousMode(uint16_t baseAddress,
                                       Timer_B_initContinuousModeParam *param);

















extern void Timer_B_initUpMode(uint16_t baseAddress,
                               Timer_B_initUpModeParam *param);

















extern void Timer_B_initUpDownMode(uint16_t baseAddress,
                                   Timer_B_initUpDownModeParam *param);













extern void Timer_B_initCaptureMode(uint16_t baseAddress,
                                    Timer_B_initCaptureModeParam *param);













extern void Timer_B_initCompareMode(uint16_t baseAddress,
                                    Timer_B_initCompareModeParam *param);














extern void Timer_B_enableInterrupt(uint16_t baseAddress);












extern void Timer_B_disableInterrupt(uint16_t baseAddress);













extern uint32_t Timer_B_getInterruptStatus(uint16_t baseAddress);























extern void Timer_B_enableCaptureCompareInterrupt(uint16_t baseAddress,
                                                  uint16_t captureCompareRegister);























extern void Timer_B_disableCaptureCompareInterrupt(uint16_t baseAddress,
                                                   uint16_t captureCompareRegister);




























extern uint32_t Timer_B_getCaptureCompareInterruptStatus(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister,
                                                         uint16_t mask);












extern void Timer_B_clear(uint16_t baseAddress);



























extern uint8_t Timer_B_getSynchronizedCaptureCompareInput(uint16_t baseAddress,
                                                          uint16_t captureCompareRegister,
                                                          uint16_t synchronized);























extern uint8_t Timer_B_getOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister);





















extern uint16_t Timer_B_getCaptureCompareCount(uint16_t baseAddress,
                                               uint16_t captureCompareRegister);



























extern void Timer_B_setOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                      uint16_t captureCompareRegister,
                                                      uint8_t outputModeOutBitValue);














extern void Timer_B_outputPWM(uint16_t baseAddress,
                              Timer_B_outputPWMParam *param);












extern void Timer_B_stop(uint16_t baseAddress);























extern void Timer_B_setCompareValue(uint16_t baseAddress,
                                    uint16_t compareRegister,
                                    uint16_t compareValue);












extern void Timer_B_clearTimerInterrupt(uint16_t baseAddress);























extern void Timer_B_clearCaptureCompareInterrupt(uint16_t baseAddress,
                                                 uint16_t captureCompareRegister);


















extern void Timer_B_selectCounterLength(uint16_t baseAddress,
                                        uint16_t counterLength);


















extern void Timer_B_selectLatchingGroup(uint16_t baseAddress,
                                        uint16_t groupLatch);





























extern void Timer_B_initCompareLatchLoadEvent(uint16_t baseAddress,
                                              uint16_t compareRegister,
                                              uint16_t compareLatchLoadEvent);















extern uint16_t Timer_B_getCounterValue(uint16_t baseAddress);

































extern void Timer_B_setOutputMode(uint16_t baseAddress,
                                  uint16_t compareRegister,
                                  uint16_t compareOutputMode);





































 





















struct s_TLV_Die_Record
{
    uint32_t wafer_id;
    uint16_t die_x_position;
    uint16_t die_y_position;
    uint16_t test_results;
};

struct s_TLV_ADC_Cal_Data
{
    uint16_t adc_gain_factor;
    int16_t adc_offset;
    uint16_t adc_ref15_30_temp;
    uint16_t adc_ref15_85_temp;
    uint16_t adc_ref20_30_temp;
    uint16_t adc_ref20_85_temp;
    uint16_t adc_ref25_30_temp;
    uint16_t adc_ref25_85_temp;
};

struct s_TLV_Timer_D_Cal_Data
{
    uint16_t TDH0CTL1_64;
    uint16_t TDH0CTL1_128;
    uint16_t TDH0CTL1_200;
    uint16_t TDH0CTL1_256;
};

struct s_TLV_REF_Cal_Data
{
    uint16_t ref_ref15;
    uint16_t ref_ref20;
    uint16_t ref_ref25;
};

struct s_Peripheral_Memory_Data
{
    uint16_t memory_1;
    uint16_t memory_2;
    uint16_t memory_3;
    uint16_t memory_4;
};





































































extern void TLV_getInfo(uint8_t tag,
                        uint8_t instance,
                        uint8_t *length,
                        uint16_t **data_address);









extern uint16_t TLV_getDeviceType(void);























extern uint16_t TLV_getMemory(uint8_t instance);







































































































extern uint16_t TLV_getPeripheral(uint8_t tag,
                                  uint8_t instance);


















extern uint8_t TLV_getInterrupt(uint8_t tag);





































 
















































extern void WDT_A_hold(uint16_t baseAddress);













extern void WDT_A_start(uint16_t baseAddress);












extern void WDT_A_resetTimer(uint16_t baseAddress);

































extern void WDT_A_initWatchdogTimer(uint16_t baseAddress,
                                    uint8_t clockSelect,
                                    uint8_t clockDivider);
































extern void WDT_A_initIntervalTimer(uint16_t baseAddress,
                                    uint8_t clockSelect,
                                    uint8_t clockDivider);


































typedef enum SDCardLib_Status
{
	SDCARDLIB_STATUS_NOT_PRESENT = 0,
	SDCARDLIB_STATUS_PRESENT
}SDCardLib_Status;







typedef struct SDCardLib_Interface
{
    
	uint32_t freq;

    
    void (*sdInit)(void);

    
    void (*sdFastMode)(void);

    
    void (*sdReadFrame)(uint8_t *pBuffer, uint16_t size);

    
    void (*sdSendFrame)(uint8_t *pBuffer, uint16_t size);

    
    void (*sdSetCSHigh)(void);

    
    void (*sdSetCSLow)(void);

    
    SDCardLib_Status (*sdDetectCard)(void);

    
    Calendar (*sdGetRTCTime)(void);

    
    void (*sdSetRTCTime)(Calendar *curTime);

} SDCardLib_Interface;






typedef struct SDCardLib
{
    
    FATFS fatfs;

    
    SDCardLib_Interface * interface;

} SDCardLib;
















void SDCardLib_init(SDCardLib * lib, SDCardLib_Interface * interface);













void SDCardLib_unInit(SDCardLib * lib);






















FRESULT SDCardLib_getDirectory(SDCardLib * lib,
		                       char * directoryName, 
                               char (*dirList)[8], uint8_t *dirNum,
                               char (*fileList)[12], uint8_t *fileNum);














FRESULT SDCardLib_createDirectory(SDCardLib * lib, char * directoryName);


















FRESULT SDCardLib_readFile(SDCardLib * lib,
		                   char * fileName, char *buffer, uint16_t bufsize,
		                   uint16_t *actualsize);


















FRESULT SDCardLib_writeFile(SDCardLib * lib,
		                   char * fileName, char *buffer, uint16_t bufsize,
		                   uint16_t *actualsize);












SDCardLib_Status SDCardLib_detectCard(SDCardLib * lib);














void SDCardLib_setRTCTime(SDCardLib * lib, Calendar *curTime);









 




 
typedef BYTE	DSTATUS;

 
typedef enum {
	RES_OK = 0,		 
	RES_ERROR,		 
	RES_WRPRT,		 
	RES_NOTRDY,		 
	RES_PARERR		 
} DRESULT;


 
 
void disk_initCallBack(SDCardLib_Interface *interface);
int assign_drives (int, int);
DSTATUS disk_initialize (BYTE);
DSTATUS disk_status (BYTE);
DRESULT disk_read (BYTE, BYTE*, DWORD, BYTE);
DRESULT disk_write (BYTE, const BYTE*, DWORD, BYTE);
DRESULT disk_ioctl (BYTE, BYTE, void*);
DSTATUS detectCard(void);


 



 

 


void SDCardLib_init(SDCardLib * lib, SDCardLib_Interface * interface)
{
    lib->interface = interface;

    f_mount(0, &lib->fatfs);

    disk_initCallBack(interface);
}

void SDCardLib_unInit(SDCardLib * lib)
{
     
    f_mount(0, 0);
}

FRESULT SDCardLib_getDirectory(SDCardLib * lib,
		                    char * directoryName, 
                            char (*dirList)[8], uint8_t *dirNum,
                            char (*fileList)[12], uint8_t *fileNum)
{
    FRESULT rc;                                             
    DIRS dir;                                                
    FILINFO fno;                                            
    uint8_t dirCnt = 0;                 
    uint8_t fileCnt = 0;                 

    rc = f_opendir(&dir, directoryName);

    for (;;)
    {
        rc = f_readdir(&dir, &fno);                        
        if (rc || !fno.fname[0]) break;                    
        if (fno.fattrib & 0x10)                          
        {
            strcat(*dirList, fno.fname);                      
            dirCnt++;
            dirList++;
        }
        else                                               
        {
            strcat(*fileList, fno.fname);                      
            fileCnt++;
            fileList++;
        }
    }

    *dirNum = dirCnt;
    *fileNum = fileCnt;

    return rc;
}

FRESULT SDCardLib_createDirectory(SDCardLib * lib, char * directoryName)
{
	return f_mkdir(directoryName);
}

FRESULT SDCardLib_readFile(SDCardLib * lib,
		                   char * fileName, char *buffer, uint16_t bufsize,
						   uint16_t *actualsize)
{
    FRESULT rc;                                             
    FIL fil;                                                
    uint16_t br;
    uint16_t toReadSize = bufsize;

    rc = f_open(&fil, fileName, 0x01);
    if (rc) {
        goto READ_EXIT;
    }

    *actualsize = 0;
    for (;;)
    {
        rc = f_read(&fil, buffer, toReadSize, &br);         
        if (rc || !br) break;                               

        buffer += br;
        toReadSize -= br;
        *actualsize += br;
    }

READ_EXIT:
    f_close(&fil);
    
    return rc;
}

FRESULT SDCardLib_writeFile(SDCardLib * lib,
		                   char * fileName, char *buffer, uint16_t bufsize,
						   uint16_t *actualsize)
{
    
    FRESULT rc;
    
    FIL fil;

    
    rc = f_open(&fil, fileName, 0x02 | 0x08);
    if (rc)
    {
        goto WRITE_EXIT;
    }

    
    rc = f_write(&fil, buffer, bufsize, actualsize);
    if (rc || *actualsize == 0)
    {
        goto WRITE_EXIT;
    }

WRITE_EXIT:
    
    f_close(&fil); 
    return rc;
}

SDCardLib_Status SDCardLib_detectCard(SDCardLib * lib)
{
	
	if (lib->interface->sdDetectCard == 0) {
		return (SDCardLib_Status)detectCard();
	}
	else {
		return (SDCardLib_Status)(lib->interface->sdDetectCard());
	}
}

void SDCardLib_setRTCTime(SDCardLib * lib, Calendar *curTime)
{
	if (lib->interface->sdSetRTCTime) {
		lib->interface->sdSetRTCTime(curTime);
	}
}






