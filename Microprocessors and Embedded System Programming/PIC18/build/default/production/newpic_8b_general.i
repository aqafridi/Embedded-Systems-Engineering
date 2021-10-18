# 1 "newpic_8b_general.asm"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "newpic_8b_general.asm" 2






#pragma config OSC = HSPLL
#pragma config OSCS = OFF


#pragma config PWRT = OFF
#pragma config BOR = OFF
#pragma config BORV = 25


#pragma config WDT = ON
#pragma config WDTPS = 128


#pragma config STVR = OFF
#pragma config LVP = ON


#pragma config CP0 = OFF
#pragma config CP1 = OFF
#pragma config CP2 = OFF
#pragma config CP3 = OFF


#pragma config CPB = OFF
#pragma config CPD = OFF


#pragma config WRT0 = OFF
#pragma config WRT1 = OFF
#pragma config WRT2 = OFF
#pragma config WRT3 = OFF


#pragma config WRTC = OFF
#pragma config WRTB = OFF
#pragma config WRTD = OFF


#pragma config EBTR0 = OFF
#pragma config EBTR1 = OFF
#pragma config EBTR2 = OFF
#pragma config EBTR3 = OFF


#pragma config EBTRB = OFF





# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 2 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18_chip_select.h" 1 3
# 664 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 2 3








extern volatile unsigned char RXF0SIDH __attribute__((address(0xF00)));

__asm("RXF0SIDH equ 0F00h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF0SID3 :1;
        unsigned RXF0SID4 :1;
        unsigned RXF0SID5 :1;
        unsigned RXF0SID6 :1;
        unsigned RXF0SID7 :1;
        unsigned RXF0SID8 :1;
        unsigned RXF0SID9 :1;
        unsigned RXF0SID10 :1;
    };
} RXF0SIDHbits_t;
extern volatile RXF0SIDHbits_t RXF0SIDHbits __attribute__((address(0xF00)));
# 164 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF0SIDL __attribute__((address(0xF01)));

__asm("RXF0SIDL equ 0F01h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF0EID16 :1;
        unsigned RXF0EID17 :1;
        unsigned :1;
        unsigned RXF0EXIDEN :1;
        unsigned :1;
        unsigned RXF0SID0 :1;
        unsigned RXF0SID1 :1;
        unsigned RXF0SID2 :1;
    };
} RXF0SIDLbits_t;
extern volatile RXF0SIDLbits_t RXF0SIDLbits __attribute__((address(0xF01)));
# 256 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF0EIDH __attribute__((address(0xF02)));

__asm("RXF0EIDH equ 0F02h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF0EID8 :1;
        unsigned RXF0EID9 :1;
        unsigned RXF0EID10 :1;
        unsigned RXF0EID11 :1;
        unsigned RXF0EID12 :1;
        unsigned RXF0EID13 :1;
        unsigned RXF0EID14 :1;
        unsigned RXF0EID15 :1;
    };
} RXF0EIDHbits_t;
extern volatile RXF0EIDHbits_t RXF0EIDHbits __attribute__((address(0xF02)));
# 368 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF0EIDL __attribute__((address(0xF03)));

__asm("RXF0EIDL equ 0F03h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF0EID0 :1;
        unsigned RXF0EID1 :1;
        unsigned RXF0EID2 :1;
        unsigned RXF0EID3 :1;
        unsigned RXF0EID4 :1;
        unsigned RXF0EID5 :1;
        unsigned RXF0EID6 :1;
        unsigned RXF0EID7 :1;
    };
} RXF0EIDLbits_t;
extern volatile RXF0EIDLbits_t RXF0EIDLbits __attribute__((address(0xF03)));
# 480 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF1SIDH __attribute__((address(0xF04)));

__asm("RXF1SIDH equ 0F04h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF1SID3 :1;
        unsigned RXF1SID4 :1;
        unsigned RXF1SID5 :1;
        unsigned RXF1SID6 :1;
        unsigned RXF1SID7 :1;
        unsigned RXF1SID8 :1;
        unsigned RXF1SID9 :1;
        unsigned RXF1SID10 :1;
    };
} RXF1SIDHbits_t;
extern volatile RXF1SIDHbits_t RXF1SIDHbits __attribute__((address(0xF04)));
# 592 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF1SIDL __attribute__((address(0xF05)));

__asm("RXF1SIDL equ 0F05h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF1EID16 :1;
        unsigned RXF1EID17 :1;
        unsigned :1;
        unsigned RXF1EXIDEN :1;
        unsigned :1;
        unsigned RXF1SID0 :1;
        unsigned RXF1SID1 :1;
        unsigned RXF1SID2 :1;
    };
} RXF1SIDLbits_t;
extern volatile RXF1SIDLbits_t RXF1SIDLbits __attribute__((address(0xF05)));
# 684 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF1EIDH __attribute__((address(0xF06)));

__asm("RXF1EIDH equ 0F06h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF1EID8 :1;
        unsigned RXF1EID9 :1;
        unsigned RXF1EID10 :1;
        unsigned RXF1EID11 :1;
        unsigned RXF1EID12 :1;
        unsigned RXF1EID13 :1;
        unsigned RXF1EID14 :1;
        unsigned RXF1EID15 :1;
    };
} RXF1EIDHbits_t;
extern volatile RXF1EIDHbits_t RXF1EIDHbits __attribute__((address(0xF06)));
# 796 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF1EIDL __attribute__((address(0xF07)));

__asm("RXF1EIDL equ 0F07h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF1EID0 :1;
        unsigned RXF1EID1 :1;
        unsigned RXF1EID2 :1;
        unsigned RXF1EID3 :1;
        unsigned RXF1EID4 :1;
        unsigned RXF1EID5 :1;
        unsigned RXF1EID6 :1;
        unsigned RXF1EID7 :1;
    };
} RXF1EIDLbits_t;
extern volatile RXF1EIDLbits_t RXF1EIDLbits __attribute__((address(0xF07)));
# 908 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF2SIDH __attribute__((address(0xF08)));

__asm("RXF2SIDH equ 0F08h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF2SID3 :1;
        unsigned RXF2SID4 :1;
        unsigned RXF2SID5 :1;
        unsigned RXF2SID6 :1;
        unsigned RXF2SID7 :1;
        unsigned RXF2SID8 :1;
        unsigned RXF2SID9 :1;
        unsigned RXF2SID10 :1;
    };
} RXF2SIDHbits_t;
extern volatile RXF2SIDHbits_t RXF2SIDHbits __attribute__((address(0xF08)));
# 1020 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF2SIDL __attribute__((address(0xF09)));

__asm("RXF2SIDL equ 0F09h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF2EID16 :1;
        unsigned RXF2EID17 :1;
        unsigned :1;
        unsigned RXF2EXIDEN :1;
        unsigned :1;
        unsigned RXF2SID0 :1;
        unsigned RXF2SID1 :1;
        unsigned RXF2SID2 :1;
    };
} RXF2SIDLbits_t;
extern volatile RXF2SIDLbits_t RXF2SIDLbits __attribute__((address(0xF09)));
# 1112 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF2EIDH __attribute__((address(0xF0A)));

__asm("RXF2EIDH equ 0F0Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF2EID8 :1;
        unsigned RXF2EID9 :1;
        unsigned RXF2EID10 :1;
        unsigned RXF2EID11 :1;
        unsigned RXF2EID12 :1;
        unsigned RXF2EID13 :1;
        unsigned RXF2EID14 :1;
        unsigned RXF2EID15 :1;
    };
} RXF2EIDHbits_t;
extern volatile RXF2EIDHbits_t RXF2EIDHbits __attribute__((address(0xF0A)));
# 1224 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF2EIDL __attribute__((address(0xF0B)));

__asm("RXF2EIDL equ 0F0Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF2EID0 :1;
        unsigned RXF2EID1 :1;
        unsigned RXF2EID2 :1;
        unsigned RXF2EID3 :1;
        unsigned RXF2EID4 :1;
        unsigned RXF2EID5 :1;
        unsigned RXF2EID6 :1;
        unsigned RXF2EID7 :1;
    };
} RXF2EIDLbits_t;
extern volatile RXF2EIDLbits_t RXF2EIDLbits __attribute__((address(0xF0B)));
# 1336 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF3SIDH __attribute__((address(0xF0C)));

__asm("RXF3SIDH equ 0F0Ch");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF3SID3 :1;
        unsigned RXF3SID4 :1;
        unsigned RXF3SID5 :1;
        unsigned RXF3SID6 :1;
        unsigned RXF3SID7 :1;
        unsigned RXF3SID8 :1;
        unsigned RXF3SID9 :1;
        unsigned RXF3SID10 :1;
    };
} RXF3SIDHbits_t;
extern volatile RXF3SIDHbits_t RXF3SIDHbits __attribute__((address(0xF0C)));
# 1448 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF3SIDL __attribute__((address(0xF0D)));

__asm("RXF3SIDL equ 0F0Dh");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF3EID16 :1;
        unsigned RXF3EID17 :1;
        unsigned :1;
        unsigned RXF3EXIDEN :1;
        unsigned :1;
        unsigned RXF3SID0 :1;
        unsigned RXF3SID1 :1;
        unsigned RXF3SID2 :1;
    };
} RXF3SIDLbits_t;
extern volatile RXF3SIDLbits_t RXF3SIDLbits __attribute__((address(0xF0D)));
# 1540 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF3EIDH __attribute__((address(0xF0E)));

__asm("RXF3EIDH equ 0F0Eh");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF3EID8 :1;
        unsigned RXF3EID9 :1;
        unsigned RXF3EID10 :1;
        unsigned RXF3EID11 :1;
        unsigned RXF3EID12 :1;
        unsigned RXF3EID13 :1;
        unsigned RXF3EID14 :1;
        unsigned RXF3EID15 :1;
    };
} RXF3EIDHbits_t;
extern volatile RXF3EIDHbits_t RXF3EIDHbits __attribute__((address(0xF0E)));
# 1652 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF3EIDL __attribute__((address(0xF0F)));

__asm("RXF3EIDL equ 0F0Fh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF3EID0 :1;
        unsigned RXF3EID1 :1;
        unsigned RXF3EID2 :1;
        unsigned RXF3EID3 :1;
        unsigned RXF3EID4 :1;
        unsigned RXF3EID5 :1;
        unsigned RXF3EID6 :1;
        unsigned RXF3EID7 :1;
    };
} RXF3EIDLbits_t;
extern volatile RXF3EIDLbits_t RXF3EIDLbits __attribute__((address(0xF0F)));
# 1764 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF4SIDH __attribute__((address(0xF10)));

__asm("RXF4SIDH equ 0F10h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF4SID3 :1;
        unsigned RXF4SID4 :1;
        unsigned RXF4SID5 :1;
        unsigned RXF4SID6 :1;
        unsigned RXF4SID7 :1;
        unsigned RXF4SID8 :1;
        unsigned RXF4SID9 :1;
        unsigned RXF4SID10 :1;
    };
} RXF4SIDHbits_t;
extern volatile RXF4SIDHbits_t RXF4SIDHbits __attribute__((address(0xF10)));
# 1876 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF4SIDL __attribute__((address(0xF11)));

__asm("RXF4SIDL equ 0F11h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF4EID16 :1;
        unsigned RXF4EID17 :1;
        unsigned :1;
        unsigned RXF4EXIDEN :1;
        unsigned :1;
        unsigned RXF4SID0 :1;
        unsigned RXF4SID1 :1;
        unsigned RXF4SID2 :1;
    };
} RXF4SIDLbits_t;
extern volatile RXF4SIDLbits_t RXF4SIDLbits __attribute__((address(0xF11)));
# 1968 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF4EIDH __attribute__((address(0xF12)));

__asm("RXF4EIDH equ 0F12h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF4EID8 :1;
        unsigned RXF4EID9 :1;
        unsigned RXF4EID10 :1;
        unsigned RXF4EID11 :1;
        unsigned RXF4EID12 :1;
        unsigned RXF4EID13 :1;
        unsigned RXF4EID14 :1;
        unsigned RXF4EID15 :1;
    };
} RXF4EIDHbits_t;
extern volatile RXF4EIDHbits_t RXF4EIDHbits __attribute__((address(0xF12)));
# 2080 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF4EIDL __attribute__((address(0xF13)));

__asm("RXF4EIDL equ 0F13h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF4EID0 :1;
        unsigned RXF4EID1 :1;
        unsigned RXF4EID2 :1;
        unsigned RXF4EID3 :1;
        unsigned RXF4EID4 :1;
        unsigned RXF4EID5 :1;
        unsigned RXF4EID6 :1;
        unsigned RXF4EID7 :1;
    };
} RXF4EIDLbits_t;
extern volatile RXF4EIDLbits_t RXF4EIDLbits __attribute__((address(0xF13)));
# 2192 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF5SIDH __attribute__((address(0xF14)));

__asm("RXF5SIDH equ 0F14h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF5SID3 :1;
        unsigned RXF5SID4 :1;
        unsigned RXF5SID5 :1;
        unsigned RXF5SID6 :1;
        unsigned RXF5SID7 :1;
        unsigned RXF5SID8 :1;
        unsigned RXF5SID9 :1;
        unsigned RXF5SID10 :1;
    };
} RXF5SIDHbits_t;
extern volatile RXF5SIDHbits_t RXF5SIDHbits __attribute__((address(0xF14)));
# 2304 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF5SIDL __attribute__((address(0xF15)));

__asm("RXF5SIDL equ 0F15h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXF5EID16 :1;
        unsigned RXF5EID17 :1;
        unsigned :1;
        unsigned RXF5EXIDEN :1;
        unsigned :1;
        unsigned RXF5SID0 :1;
        unsigned RXF5SID1 :1;
        unsigned RXF5SID2 :1;
    };
} RXF5SIDLbits_t;
extern volatile RXF5SIDLbits_t RXF5SIDLbits __attribute__((address(0xF15)));
# 2396 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF5EIDH __attribute__((address(0xF16)));

__asm("RXF5EIDH equ 0F16h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF5EID8 :1;
        unsigned RXF5EID9 :1;
        unsigned RXF5EID10 :1;
        unsigned RXF5EID11 :1;
        unsigned RXF5EID12 :1;
        unsigned RXF5EID13 :1;
        unsigned RXF5EID14 :1;
        unsigned RXF5EID15 :1;
    };
} RXF5EIDHbits_t;
extern volatile RXF5EIDHbits_t RXF5EIDHbits __attribute__((address(0xF16)));
# 2508 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXF5EIDL __attribute__((address(0xF17)));

__asm("RXF5EIDL equ 0F17h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF5EID0 :1;
        unsigned RXF5EID1 :1;
        unsigned RXF5EID2 :1;
        unsigned RXF5EID3 :1;
        unsigned RXF5EID4 :1;
        unsigned RXF5EID5 :1;
        unsigned RXF5EID6 :1;
        unsigned RXF5EID7 :1;
    };
} RXF5EIDLbits_t;
extern volatile RXF5EIDLbits_t RXF5EIDLbits __attribute__((address(0xF17)));
# 2620 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM0SIDH __attribute__((address(0xF18)));

__asm("RXM0SIDH equ 0F18h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXM0SID3 :1;
        unsigned RXM0SID4 :1;
        unsigned RXM0SID5 :1;
        unsigned RXM0SID6 :1;
        unsigned RXM0SID7 :1;
        unsigned RXM0SID8 :1;
        unsigned RXM0SID9 :1;
        unsigned RXM0SID10 :1;
    };
} RXM0SIDHbits_t;
extern volatile RXM0SIDHbits_t RXM0SIDHbits __attribute__((address(0xF18)));
# 2732 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM0SIDL __attribute__((address(0xF19)));

__asm("RXM0SIDL equ 0F19h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :3;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXM0EID16 :1;
        unsigned RXM0EID17 :1;
        unsigned :3;
        unsigned RXM0SID0 :1;
        unsigned RXM0SID1 :1;
        unsigned RXM0SID2 :1;
    };
} RXM0SIDLbits_t;
extern volatile RXM0SIDLbits_t RXM0SIDLbits __attribute__((address(0xF19)));
# 2810 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM0EIDH __attribute__((address(0xF1A)));

__asm("RXM0EIDH equ 0F1Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXM0EID8 :1;
        unsigned RXM0EID9 :1;
        unsigned RXM0EID10 :1;
        unsigned RXM0EID11 :1;
        unsigned RXM0EID12 :1;
        unsigned RXM0EID13 :1;
        unsigned RXM0EID14 :1;
        unsigned RXM0EID15 :1;
    };
} RXM0EIDHbits_t;
extern volatile RXM0EIDHbits_t RXM0EIDHbits __attribute__((address(0xF1A)));
# 2922 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM0EIDL __attribute__((address(0xF1B)));

__asm("RXM0EIDL equ 0F1Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXM0EID0 :1;
        unsigned RXM0EID1 :1;
        unsigned RXM0EID2 :1;
        unsigned RXM0EID3 :1;
        unsigned RXM0EID4 :1;
        unsigned RXM0EID5 :1;
        unsigned RXM0EID6 :1;
        unsigned RXM0EID7 :1;
    };
} RXM0EIDLbits_t;
extern volatile RXM0EIDLbits_t RXM0EIDLbits __attribute__((address(0xF1B)));
# 3034 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM1SIDH __attribute__((address(0xF1C)));

__asm("RXM1SIDH equ 0F1Ch");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXM1SID3 :1;
        unsigned RXM1SID4 :1;
        unsigned RXM1SID5 :1;
        unsigned RXM1SID6 :1;
        unsigned RXM1SID7 :1;
        unsigned RXM1SID8 :1;
        unsigned RXM1SID9 :1;
        unsigned RXM1SID10 :1;
    };
} RXM1SIDHbits_t;
extern volatile RXM1SIDHbits_t RXM1SIDHbits __attribute__((address(0xF1C)));
# 3146 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM1SIDL __attribute__((address(0xF1D)));

__asm("RXM1SIDL equ 0F1Dh");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :3;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXM1EID16 :1;
        unsigned RXM1EID17 :1;
        unsigned :3;
        unsigned RXM1SID0 :1;
        unsigned RXM1SID1 :1;
        unsigned RXM1SID2 :1;
    };
} RXM1SIDLbits_t;
extern volatile RXM1SIDLbits_t RXM1SIDLbits __attribute__((address(0xF1D)));
# 3224 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM1EIDH __attribute__((address(0xF1E)));

__asm("RXM1EIDH equ 0F1Eh");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXM1EID8 :1;
        unsigned RXM1EID9 :1;
        unsigned RXM1EID10 :1;
        unsigned RXM1EID11 :1;
        unsigned RXM1EID12 :1;
        unsigned RXM1EID13 :1;
        unsigned RXM1EID14 :1;
        unsigned RXM1EID15 :1;
    };
} RXM1EIDHbits_t;
extern volatile RXM1EIDHbits_t RXM1EIDHbits __attribute__((address(0xF1E)));
# 3336 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXM1EIDL __attribute__((address(0xF1F)));

__asm("RXM1EIDL equ 0F1Fh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXM1EID0 :1;
        unsigned RXM1EID1 :1;
        unsigned RXM1EID2 :1;
        unsigned RXM1EID3 :1;
        unsigned RXM1EID4 :1;
        unsigned RXM1EID5 :1;
        unsigned RXM1EID6 :1;
        unsigned RXM1EID7 :1;
    };
} RXM1EIDLbits_t;
extern volatile RXM1EIDLbits_t RXM1EIDLbits __attribute__((address(0xF1F)));
# 3448 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2CON __attribute__((address(0xF20)));

__asm("TXB2CON equ 0F20h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
    };
    struct {
        unsigned TXB2PRI0 :1;
        unsigned TXB2PRI1 :1;
        unsigned :1;
        unsigned TXB2REQ :1;
        unsigned TXB2ERR :1;
        unsigned TXB2LARB :1;
        unsigned TXB2ABT :1;
    };
} TXB2CONbits_t;
extern volatile TXB2CONbits_t TXB2CONbits __attribute__((address(0xF20)));
# 3538 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2SIDH __attribute__((address(0xF21)));

__asm("TXB2SIDH equ 0F21h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB2SID3 :1;
        unsigned TXB2SID4 :1;
        unsigned TXB2SID5 :1;
        unsigned TXB2SID6 :1;
        unsigned TXB2SID7 :1;
        unsigned TXB2SID8 :1;
        unsigned TXB2SID9 :1;
        unsigned TXB2SID10 :1;
    };
} TXB2SIDHbits_t;
extern volatile TXB2SIDHbits_t TXB2SIDHbits __attribute__((address(0xF21)));
# 3650 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2SIDL __attribute__((address(0xF22)));

__asm("TXB2SIDL equ 0F22h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB2EID16 :1;
        unsigned TXB2EID17 :1;
        unsigned :1;
        unsigned TXB2EXIDE :1;
        unsigned :1;
        unsigned TXB2SID0 :1;
        unsigned TXB2SID1 :1;
        unsigned TXB2SID2 :1;
    };
} TXB2SIDLbits_t;
extern volatile TXB2SIDLbits_t TXB2SIDLbits __attribute__((address(0xF22)));
# 3742 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2EIDH __attribute__((address(0xF23)));

__asm("TXB2EIDH equ 0F23h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB2EID8 :1;
        unsigned TXB2EID9 :1;
        unsigned TXB2EID10 :1;
        unsigned TXB2EID11 :1;
        unsigned TXB2EID12 :1;
        unsigned TXB2EID13 :1;
        unsigned TXB2EID14 :1;
        unsigned TXB2EID15 :1;
    };
} TXB2EIDHbits_t;
extern volatile TXB2EIDHbits_t TXB2EIDHbits __attribute__((address(0xF23)));
# 3854 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2EIDL __attribute__((address(0xF24)));

__asm("TXB2EIDL equ 0F24h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB2EID0 :1;
        unsigned TXB2EID1 :1;
        unsigned TXB2EID2 :1;
        unsigned TXB2EID3 :1;
        unsigned TXB2EID4 :1;
        unsigned TXB2EID5 :1;
        unsigned TXB2EID6 :1;
        unsigned TXB2EID7 :1;
    };
} TXB2EIDLbits_t;
extern volatile TXB2EIDLbits_t TXB2EIDLbits __attribute__((address(0xF24)));
# 3966 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2DLC __attribute__((address(0xF25)));

__asm("TXB2DLC equ 0F25h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB2DLC0 :1;
        unsigned TXB2DLC1 :1;
        unsigned TXB2DLC2 :1;
        unsigned TXB2DLC3 :1;
        unsigned :2;
        unsigned TXB2RTR :1;
    };
} TXB2DLCbits_t;
extern volatile TXB2DLCbits_t TXB2DLCbits __attribute__((address(0xF25)));
# 4044 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D0 __attribute__((address(0xF26)));

__asm("TXB2D0 equ 0F26h");


typedef union {
    struct {
        unsigned TXB2D00 :1;
        unsigned TXB2D01 :1;
        unsigned TXB2D02 :1;
        unsigned TXB2D03 :1;
        unsigned TXB2D04 :1;
        unsigned TXB2D05 :1;
        unsigned TXB2D06 :1;
        unsigned TXB2D07 :1;
    };
} TXB2D0bits_t;
extern volatile TXB2D0bits_t TXB2D0bits __attribute__((address(0xF26)));
# 4106 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D1 __attribute__((address(0xF27)));

__asm("TXB2D1 equ 0F27h");


typedef union {
    struct {
        unsigned TXB2D10 :1;
        unsigned TXB2D11 :1;
        unsigned TXB2D12 :1;
        unsigned TXB2D13 :1;
        unsigned TXB2D14 :1;
        unsigned TXB2D15 :1;
        unsigned TXB2D16 :1;
        unsigned TXB2D17 :1;
    };
} TXB2D1bits_t;
extern volatile TXB2D1bits_t TXB2D1bits __attribute__((address(0xF27)));
# 4168 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D2 __attribute__((address(0xF28)));

__asm("TXB2D2 equ 0F28h");


typedef union {
    struct {
        unsigned TXB2D20 :1;
        unsigned TXB2D21 :1;
        unsigned TXB2D22 :1;
        unsigned TXB2D23 :1;
        unsigned TXB2D24 :1;
        unsigned TXB2D25 :1;
        unsigned TXB2D26 :1;
        unsigned TXB2D27 :1;
    };
} TXB2D2bits_t;
extern volatile TXB2D2bits_t TXB2D2bits __attribute__((address(0xF28)));
# 4230 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D3 __attribute__((address(0xF29)));

__asm("TXB2D3 equ 0F29h");


typedef union {
    struct {
        unsigned TXB2D30 :1;
        unsigned TXB2D31 :1;
        unsigned TXB2D32 :1;
        unsigned TXB2D33 :1;
        unsigned TXB2D34 :1;
        unsigned TXB2D35 :1;
        unsigned TXB2D36 :1;
        unsigned TXB2D37 :1;
    };
} TXB2D3bits_t;
extern volatile TXB2D3bits_t TXB2D3bits __attribute__((address(0xF29)));
# 4292 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D4 __attribute__((address(0xF2A)));

__asm("TXB2D4 equ 0F2Ah");


typedef union {
    struct {
        unsigned TXB2D40 :1;
        unsigned TXB2D41 :1;
        unsigned TXB2D42 :1;
        unsigned TXB2D43 :1;
        unsigned TXB2D44 :1;
        unsigned TXB2D45 :1;
        unsigned TXB2D46 :1;
        unsigned TXB2D47 :1;
    };
} TXB2D4bits_t;
extern volatile TXB2D4bits_t TXB2D4bits __attribute__((address(0xF2A)));
# 4354 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D5 __attribute__((address(0xF2B)));

__asm("TXB2D5 equ 0F2Bh");


typedef union {
    struct {
        unsigned TXB2D50 :1;
        unsigned TXB2D51 :1;
        unsigned TXB2D52 :1;
        unsigned TXB2D53 :1;
        unsigned TXB2D54 :1;
        unsigned TXB2D55 :1;
        unsigned TXB2D56 :1;
        unsigned TXB2D57 :1;
    };
} TXB2D5bits_t;
extern volatile TXB2D5bits_t TXB2D5bits __attribute__((address(0xF2B)));
# 4416 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D6 __attribute__((address(0xF2C)));

__asm("TXB2D6 equ 0F2Ch");


typedef union {
    struct {
        unsigned TXB2D60 :1;
        unsigned TXB2D61 :1;
        unsigned TXB2D62 :1;
        unsigned TXB2D63 :1;
        unsigned TXB2D64 :1;
        unsigned TXB2D65 :1;
        unsigned TXB2D66 :1;
        unsigned TXB2D67 :1;
    };
} TXB2D6bits_t;
extern volatile TXB2D6bits_t TXB2D6bits __attribute__((address(0xF2C)));
# 4478 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB2D7 __attribute__((address(0xF2D)));

__asm("TXB2D7 equ 0F2Dh");


typedef union {
    struct {
        unsigned TXB2D70 :1;
        unsigned TXB2D71 :1;
        unsigned TXB2D72 :1;
        unsigned TXB2D73 :1;
        unsigned TXB2D74 :1;
        unsigned TXB2D75 :1;
        unsigned TXB2D76 :1;
        unsigned TXB2D77 :1;
    };
} TXB2D7bits_t;
extern volatile TXB2D7bits_t TXB2D7bits __attribute__((address(0xF2D)));
# 4540 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANSTATRO4 __attribute__((address(0xF2E)));

__asm("CANSTATRO4 equ 0F2Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
} CANSTATRO4bits_t;
extern volatile CANSTATRO4bits_t CANSTATRO4bits __attribute__((address(0xF2E)));
# 4592 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1CON __attribute__((address(0xF30)));

__asm("TXB1CON equ 0F30h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
    };
    struct {
        unsigned TXB1PRI0 :1;
        unsigned TXB1PRI1 :1;
        unsigned :1;
        unsigned TXB1REQ :1;
        unsigned TXB1ERR :1;
        unsigned TXB1LARB :1;
        unsigned TXB1ABT :1;
    };
} TXB1CONbits_t;
extern volatile TXB1CONbits_t TXB1CONbits __attribute__((address(0xF30)));
# 4682 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1SIDH __attribute__((address(0xF31)));

__asm("TXB1SIDH equ 0F31h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB1SID3 :1;
        unsigned TXB1SID4 :1;
        unsigned TXB1SID5 :1;
        unsigned TXB1SID6 :1;
        unsigned TXB1SID7 :1;
        unsigned TXB1SID8 :1;
        unsigned TXB1SID9 :1;
        unsigned TXB1SID10 :1;
    };
} TXB1SIDHbits_t;
extern volatile TXB1SIDHbits_t TXB1SIDHbits __attribute__((address(0xF31)));
# 4794 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1SIDL __attribute__((address(0xF32)));

__asm("TXB1SIDL equ 0F32h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB1EID16 :1;
        unsigned TXB1EID17 :1;
        unsigned :1;
        unsigned TXB1EXIDE :1;
        unsigned :1;
        unsigned TXB1SID0 :1;
        unsigned TXB1SID1 :1;
        unsigned TXB1SID2 :1;
    };
} TXB1SIDLbits_t;
extern volatile TXB1SIDLbits_t TXB1SIDLbits __attribute__((address(0xF32)));
# 4886 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1EIDH __attribute__((address(0xF33)));

__asm("TXB1EIDH equ 0F33h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB1EID8 :1;
        unsigned TXB1EID9 :1;
        unsigned TXB1EID10 :1;
        unsigned TXB1EID11 :1;
        unsigned TXB1EID12 :1;
        unsigned TXB1EID13 :1;
        unsigned TXB1EID14 :1;
        unsigned TXB1EID15 :1;
    };
} TXB1EIDHbits_t;
extern volatile TXB1EIDHbits_t TXB1EIDHbits __attribute__((address(0xF33)));
# 4998 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1EIDL __attribute__((address(0xF34)));

__asm("TXB1EIDL equ 0F34h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB1EID0 :1;
        unsigned TXB1EID1 :1;
        unsigned TXB1EID2 :1;
        unsigned TXB1EID3 :1;
        unsigned TXB1EID4 :1;
        unsigned TXB1EID5 :1;
        unsigned TXB1EID6 :1;
        unsigned TXB1EID7 :1;
    };
} TXB1EIDLbits_t;
extern volatile TXB1EIDLbits_t TXB1EIDLbits __attribute__((address(0xF34)));
# 5110 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1DLC __attribute__((address(0xF35)));

__asm("TXB1DLC equ 0F35h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB1DLC0 :1;
        unsigned TXB1DLC1 :1;
        unsigned TXB1DLC2 :1;
        unsigned TXB1DLC3 :1;
        unsigned :2;
        unsigned TXB1RTR :1;
    };
} TXB1DLCbits_t;
extern volatile TXB1DLCbits_t TXB1DLCbits __attribute__((address(0xF35)));
# 5188 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D0 __attribute__((address(0xF36)));

__asm("TXB1D0 equ 0F36h");


typedef union {
    struct {
        unsigned TXB1D00 :1;
        unsigned TXB1D01 :1;
        unsigned TXB1D02 :1;
        unsigned TXB1D03 :1;
        unsigned TXB1D04 :1;
        unsigned TXB1D05 :1;
        unsigned TXB1D06 :1;
        unsigned TXB1D07 :1;
    };
} TXB1D0bits_t;
extern volatile TXB1D0bits_t TXB1D0bits __attribute__((address(0xF36)));
# 5250 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D1 __attribute__((address(0xF37)));

__asm("TXB1D1 equ 0F37h");


typedef union {
    struct {
        unsigned TXB1D10 :1;
        unsigned TXB1D11 :1;
        unsigned TXB1D12 :1;
        unsigned TXB1D13 :1;
        unsigned TXB1D14 :1;
        unsigned TXB1D15 :1;
        unsigned TXB1D16 :1;
        unsigned TXB1D17 :1;
    };
} TXB1D1bits_t;
extern volatile TXB1D1bits_t TXB1D1bits __attribute__((address(0xF37)));
# 5312 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D2 __attribute__((address(0xF38)));

__asm("TXB1D2 equ 0F38h");


typedef union {
    struct {
        unsigned TXB1D20 :1;
        unsigned TXB1D21 :1;
        unsigned TXB1D22 :1;
        unsigned TXB1D23 :1;
        unsigned TXB1D24 :1;
        unsigned TXB1D25 :1;
        unsigned TXB1D26 :1;
        unsigned TXB1D27 :1;
    };
    struct {
        unsigned :3;
        unsigned TBB1D23 :1;
    };
} TXB1D2bits_t;
extern volatile TXB1D2bits_t TXB1D2bits __attribute__((address(0xF38)));
# 5383 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D3 __attribute__((address(0xF39)));

__asm("TXB1D3 equ 0F39h");


typedef union {
    struct {
        unsigned TXB1D30 :1;
        unsigned TXB1D31 :1;
        unsigned TXB1D32 :1;
        unsigned TXB1D33 :1;
        unsigned TXB1D34 :1;
        unsigned TXB1D35 :1;
        unsigned TXB1D36 :1;
        unsigned TXB1D37 :1;
    };
} TXB1D3bits_t;
extern volatile TXB1D3bits_t TXB1D3bits __attribute__((address(0xF39)));
# 5445 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D4 __attribute__((address(0xF3A)));

__asm("TXB1D4 equ 0F3Ah");


typedef union {
    struct {
        unsigned TXB1D40 :1;
        unsigned TXB1D41 :1;
        unsigned TXB1D42 :1;
        unsigned TXB1D43 :1;
        unsigned TXB1D44 :1;
        unsigned TXB1D45 :1;
        unsigned TXB1D46 :1;
        unsigned TXB1D47 :1;
    };
} TXB1D4bits_t;
extern volatile TXB1D4bits_t TXB1D4bits __attribute__((address(0xF3A)));
# 5507 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D5 __attribute__((address(0xF3B)));

__asm("TXB1D5 equ 0F3Bh");


typedef union {
    struct {
        unsigned TXB1D50 :1;
        unsigned TXB1D51 :1;
        unsigned TXB1D52 :1;
        unsigned TXB1D53 :1;
        unsigned TXB1D54 :1;
        unsigned TXB1D55 :1;
        unsigned TXB1D56 :1;
        unsigned TXB1D57 :1;
    };
} TXB1D5bits_t;
extern volatile TXB1D5bits_t TXB1D5bits __attribute__((address(0xF3B)));
# 5569 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D6 __attribute__((address(0xF3C)));

__asm("TXB1D6 equ 0F3Ch");


typedef union {
    struct {
        unsigned TXB1D60 :1;
        unsigned TXB1D61 :1;
        unsigned TXB1D62 :1;
        unsigned TXB1D63 :1;
        unsigned TXB1D64 :1;
        unsigned TXB1D65 :1;
        unsigned TXB1D66 :1;
        unsigned TXB1D67 :1;
    };
} TXB1D6bits_t;
extern volatile TXB1D6bits_t TXB1D6bits __attribute__((address(0xF3C)));
# 5631 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB1D7 __attribute__((address(0xF3D)));

__asm("TXB1D7 equ 0F3Dh");


typedef union {
    struct {
        unsigned TXB1D70 :1;
        unsigned TXB1D71 :1;
        unsigned TXB1D72 :1;
        unsigned TXB1D73 :1;
        unsigned TXB1D74 :1;
        unsigned TXB1D75 :1;
        unsigned TXB1D76 :1;
        unsigned TXB1D77 :1;
    };
} TXB1D7bits_t;
extern volatile TXB1D7bits_t TXB1D7bits __attribute__((address(0xF3D)));
# 5693 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANSTATRO3 __attribute__((address(0xF3E)));

__asm("CANSTATRO3 equ 0F3Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
} CANSTATRO3bits_t;
extern volatile CANSTATRO3bits_t CANSTATRO3bits __attribute__((address(0xF3E)));
# 5745 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0CON __attribute__((address(0xF40)));

__asm("TXB0CON equ 0F40h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
    };
    struct {
        unsigned TXB0PRI0 :1;
        unsigned TXB0PRI1 :1;
        unsigned :1;
        unsigned TXB0REQ :1;
        unsigned TXB0ERR :1;
        unsigned TXB0LARB :1;
        unsigned TXB0ABT :1;
    };
} TXB0CONbits_t;
extern volatile TXB0CONbits_t TXB0CONbits __attribute__((address(0xF40)));
# 5835 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0SIDH __attribute__((address(0xF41)));

__asm("TXB0SIDH equ 0F41h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB0SID3 :1;
        unsigned TXB0SID4 :1;
        unsigned TXB0SID5 :1;
        unsigned TXB0SID6 :1;
        unsigned TXB0SID7 :1;
        unsigned TXB0SID8 :1;
        unsigned TXB0SID9 :1;
        unsigned TXB0SID10 :1;
    };
} TXB0SIDHbits_t;
extern volatile TXB0SIDHbits_t TXB0SIDHbits __attribute__((address(0xF41)));
# 5947 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0SIDL __attribute__((address(0xF42)));

__asm("TXB0SIDL equ 0F42h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB0EID16 :1;
        unsigned TXB0EID17 :1;
        unsigned :1;
        unsigned TXB0EXIDE :1;
        unsigned :1;
        unsigned TXB0SID0 :1;
        unsigned TXB0SID1 :1;
        unsigned TXB0SID2 :1;
    };
} TXB0SIDLbits_t;
extern volatile TXB0SIDLbits_t TXB0SIDLbits __attribute__((address(0xF42)));
# 6039 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0EIDH __attribute__((address(0xF43)));

__asm("TXB0EIDH equ 0F43h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB0EID8 :1;
        unsigned TXB0EID9 :1;
        unsigned TXB0EID10 :1;
        unsigned TXB0EID11 :1;
        unsigned TXB0EID12 :1;
        unsigned TXB0EID13 :1;
        unsigned TXB0EID14 :1;
        unsigned TXB0EID15 :1;
    };
} TXB0EIDHbits_t;
extern volatile TXB0EIDHbits_t TXB0EIDHbits __attribute__((address(0xF43)));
# 6151 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0EIDL __attribute__((address(0xF44)));

__asm("TXB0EIDL equ 0F44h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB0EID0 :1;
        unsigned TXB0EID1 :1;
        unsigned TXB0EID2 :1;
        unsigned TXB0EID3 :1;
        unsigned TXB0EID4 :1;
        unsigned TXB0EID5 :1;
        unsigned TXB0EID6 :1;
        unsigned TXB0EID7 :1;
    };
} TXB0EIDLbits_t;
extern volatile TXB0EIDLbits_t TXB0EIDLbits __attribute__((address(0xF44)));
# 6263 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0DLC __attribute__((address(0xF45)));

__asm("TXB0DLC equ 0F45h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB0DLC0 :1;
        unsigned TXB0DLC1 :1;
        unsigned TXB0DLC2 :1;
        unsigned TXB0DLC3 :1;
        unsigned :2;
        unsigned TXB0RTR :1;
    };
} TXB0DLCbits_t;
extern volatile TXB0DLCbits_t TXB0DLCbits __attribute__((address(0xF45)));
# 6341 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D0 __attribute__((address(0xF46)));

__asm("TXB0D0 equ 0F46h");


typedef union {
    struct {
        unsigned TXB0D00 :1;
        unsigned TXB0D01 :1;
        unsigned TXB0D02 :1;
        unsigned TXB0D03 :1;
        unsigned TXB0D04 :1;
        unsigned TXB0D05 :1;
        unsigned TXB0D06 :1;
        unsigned TXB0D07 :1;
    };
} TXB0D0bits_t;
extern volatile TXB0D0bits_t TXB0D0bits __attribute__((address(0xF46)));
# 6403 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D1 __attribute__((address(0xF47)));

__asm("TXB0D1 equ 0F47h");


typedef union {
    struct {
        unsigned TXB0D10 :1;
        unsigned TXB0D11 :1;
        unsigned TXB0D12 :1;
        unsigned TXB0D13 :1;
        unsigned TXB0D14 :1;
        unsigned TXB0D15 :1;
        unsigned TXB0D16 :1;
        unsigned TXB0D17 :1;
    };
} TXB0D1bits_t;
extern volatile TXB0D1bits_t TXB0D1bits __attribute__((address(0xF47)));
# 6465 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D2 __attribute__((address(0xF48)));

__asm("TXB0D2 equ 0F48h");


typedef union {
    struct {
        unsigned TXB0D20 :1;
        unsigned TXB0D21 :1;
        unsigned TXB0D22 :1;
        unsigned TXB0D23 :1;
        unsigned TXB0D24 :1;
        unsigned TXB0D25 :1;
        unsigned TXB0D26 :1;
        unsigned TXB0D27 :1;
    };
} TXB0D2bits_t;
extern volatile TXB0D2bits_t TXB0D2bits __attribute__((address(0xF48)));
# 6527 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D3 __attribute__((address(0xF49)));

__asm("TXB0D3 equ 0F49h");


typedef union {
    struct {
        unsigned TXB0D30 :1;
        unsigned TXB0D31 :1;
        unsigned TXB0D32 :1;
        unsigned TXB0D33 :1;
        unsigned TXB0D34 :1;
        unsigned TXB0D35 :1;
        unsigned TXB0D36 :1;
        unsigned TXB0D37 :1;
    };
} TXB0D3bits_t;
extern volatile TXB0D3bits_t TXB0D3bits __attribute__((address(0xF49)));
# 6589 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D4 __attribute__((address(0xF4A)));

__asm("TXB0D4 equ 0F4Ah");


typedef union {
    struct {
        unsigned TXB0D40 :1;
        unsigned TXB0D41 :1;
        unsigned TXB0D42 :1;
        unsigned TXB0D43 :1;
        unsigned TXB0D44 :1;
        unsigned TXB0D45 :1;
        unsigned TXB0D46 :1;
        unsigned TXB0D47 :1;
    };
} TXB0D4bits_t;
extern volatile TXB0D4bits_t TXB0D4bits __attribute__((address(0xF4A)));
# 6651 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D5 __attribute__((address(0xF4B)));

__asm("TXB0D5 equ 0F4Bh");


typedef union {
    struct {
        unsigned TXB0D50 :1;
        unsigned TXB0D51 :1;
        unsigned TXB0D52 :1;
        unsigned TXB0D53 :1;
        unsigned TXB0D54 :1;
        unsigned TXB0D55 :1;
        unsigned TXB0D56 :1;
        unsigned TXB0D57 :1;
    };
} TXB0D5bits_t;
extern volatile TXB0D5bits_t TXB0D5bits __attribute__((address(0xF4B)));
# 6713 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D6 __attribute__((address(0xF4C)));

__asm("TXB0D6 equ 0F4Ch");


typedef union {
    struct {
        unsigned TXB0D60 :1;
        unsigned TXB0D61 :1;
        unsigned TXB0D62 :1;
        unsigned TXB0D63 :1;
        unsigned TXB0D64 :1;
        unsigned TXB0D65 :1;
        unsigned TXB0D66 :1;
        unsigned TXB0D67 :1;
    };
} TXB0D6bits_t;
extern volatile TXB0D6bits_t TXB0D6bits __attribute__((address(0xF4C)));
# 6775 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXB0D7 __attribute__((address(0xF4D)));

__asm("TXB0D7 equ 0F4Dh");


typedef union {
    struct {
        unsigned TXB0D70 :1;
        unsigned TXB0D71 :1;
        unsigned TXB0D72 :1;
        unsigned TXB0D73 :1;
        unsigned TXB0D74 :1;
        unsigned TXB0D75 :1;
        unsigned TXB0D76 :1;
        unsigned TXB0D77 :1;
    };
} TXB0D7bits_t;
extern volatile TXB0D7bits_t TXB0D7bits __attribute__((address(0xF4D)));
# 6837 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANSTATRO2 __attribute__((address(0xF4E)));

__asm("CANSTATRO2 equ 0F4Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
} CANSTATRO2bits_t;
extern volatile CANSTATRO2bits_t CANSTATRO2bits __attribute__((address(0xF4E)));
# 6889 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1CON __attribute__((address(0xF50)));

__asm("RXB1CON equ 0F50h");


typedef union {
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned RXRTRRO :1;
        unsigned :1;
        unsigned RXM0 :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned RXB1FILHIT0 :1;
        unsigned RXB1FILHIT1 :1;
        unsigned RXB1FILHIT2 :1;
        unsigned RXB1FILHIT3 :1;
        unsigned :1;
        unsigned RXB1M0 :1;
        unsigned RXB1M1 :1;
        unsigned RXB1FUL :1;
    };
    struct {
        unsigned :3;
        unsigned RXB1RTRR0 :1;
        unsigned :1;
        unsigned RXB1RTRRO :1;
    };
} RXB1CONbits_t;
extern volatile RXB1CONbits_t RXB1CONbits __attribute__((address(0xF50)));
# 7007 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1SIDH __attribute__((address(0xF51)));

__asm("RXB1SIDH equ 0F51h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXB1SID3 :1;
        unsigned RXB1SID4 :1;
        unsigned RXB1SID5 :1;
        unsigned RXB1SID6 :1;
        unsigned RXB1SID7 :1;
        unsigned RXB1SID8 :1;
        unsigned RXB1SID9 :1;
        unsigned RXB1SID10 :1;
    };
} RXB1SIDHbits_t;
extern volatile RXB1SIDHbits_t RXB1SIDHbits __attribute__((address(0xF51)));
# 7119 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1SIDL __attribute__((address(0xF52)));

__asm("RXB1SIDL equ 0F52h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXID :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXB1EID16 :1;
        unsigned RXB1EID17 :1;
        unsigned :1;
        unsigned RXB1EXID :1;
        unsigned RXB1SRR :1;
        unsigned RXB1SID0 :1;
        unsigned RXB1SID1 :1;
        unsigned RXB1SID2 :1;
    };
} RXB1SIDLbits_t;
extern volatile RXB1SIDLbits_t RXB1SIDLbits __attribute__((address(0xF52)));
# 7221 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1EIDH __attribute__((address(0xF53)));

__asm("RXB1EIDH equ 0F53h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXB1EID8 :1;
        unsigned RXB1EID9 :1;
        unsigned RXB1EID10 :1;
        unsigned RXB1EID11 :1;
        unsigned RXB1EID12 :1;
        unsigned RXB1EID13 :1;
        unsigned RXB1EID14 :1;
        unsigned RXB1EID15 :1;
    };
} RXB1EIDHbits_t;
extern volatile RXB1EIDHbits_t RXB1EIDHbits __attribute__((address(0xF53)));
# 7333 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1EIDL __attribute__((address(0xF54)));

__asm("RXB1EIDL equ 0F54h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXB1EID0 :1;
        unsigned RXB1EID1 :1;
        unsigned RXB1EID2 :1;
        unsigned RXB1EID3 :1;
        unsigned RXB1EID4 :1;
        unsigned RXB1EID5 :1;
        unsigned RXB1EID6 :1;
        unsigned RXB1EID7 :1;
    };
} RXB1EIDLbits_t;
extern volatile RXB1EIDLbits_t RXB1EIDLbits __attribute__((address(0xF54)));
# 7445 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1DLC __attribute__((address(0xF55)));

__asm("RXB1DLC equ 0F55h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESB0 :1;
        unsigned RESB1 :1;
    };
    struct {
        unsigned RXB1DLC0 :1;
        unsigned RXB1DLC1 :1;
        unsigned RXB1DLC2 :1;
        unsigned RXB1DLC3 :1;
        unsigned RXB1RB0 :1;
        unsigned RXB1RB1 :1;
        unsigned RXB1RTR :1;
    };
} RXB1DLCbits_t;
extern volatile RXB1DLCbits_t RXB1DLCbits __attribute__((address(0xF55)));
# 7560 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D0 __attribute__((address(0xF56)));

__asm("RXB1D0 equ 0F56h");


typedef union {
    struct {
        unsigned RXB1D00 :1;
        unsigned RXB1D01 :1;
        unsigned RXB1D02 :1;
        unsigned RXB1D03 :1;
        unsigned RXB1D04 :1;
        unsigned RXB1D05 :1;
        unsigned RXB1D06 :1;
        unsigned RXB1D07 :1;
    };
} RXB1D0bits_t;
extern volatile RXB1D0bits_t RXB1D0bits __attribute__((address(0xF56)));
# 7622 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D1 __attribute__((address(0xF57)));

__asm("RXB1D1 equ 0F57h");


typedef union {
    struct {
        unsigned RXB1D10 :1;
        unsigned RXB1D11 :1;
        unsigned RXB1D12 :1;
        unsigned RXB1D13 :1;
        unsigned RXB1D14 :1;
        unsigned RXB1D15 :1;
        unsigned RXB1D16 :1;
        unsigned RXB1D17 :1;
    };
} RXB1D1bits_t;
extern volatile RXB1D1bits_t RXB1D1bits __attribute__((address(0xF57)));
# 7684 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D2 __attribute__((address(0xF58)));

__asm("RXB1D2 equ 0F58h");


typedef union {
    struct {
        unsigned RXB1D20 :1;
        unsigned RXB1D21 :1;
        unsigned RXB1D22 :1;
        unsigned RXB1D23 :1;
        unsigned RXB1D24 :1;
        unsigned RXB1D25 :1;
        unsigned RXB1D26 :1;
        unsigned RXB1D27 :1;
    };
} RXB1D2bits_t;
extern volatile RXB1D2bits_t RXB1D2bits __attribute__((address(0xF58)));
# 7746 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D3 __attribute__((address(0xF59)));

__asm("RXB1D3 equ 0F59h");


typedef union {
    struct {
        unsigned RXB1D30 :1;
        unsigned RXB1D31 :1;
        unsigned RXB1D32 :1;
        unsigned RXB1D33 :1;
        unsigned RXB1D34 :1;
        unsigned RXB1D35 :1;
        unsigned RXB1D36 :1;
        unsigned RXB1D37 :1;
    };
} RXB1D3bits_t;
extern volatile RXB1D3bits_t RXB1D3bits __attribute__((address(0xF59)));
# 7808 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D4 __attribute__((address(0xF5A)));

__asm("RXB1D4 equ 0F5Ah");


typedef union {
    struct {
        unsigned RXB1D40 :1;
        unsigned RXB1D41 :1;
        unsigned RXB1D42 :1;
        unsigned RXB1D43 :1;
        unsigned RXB1D44 :1;
        unsigned RXB1D45 :1;
        unsigned RXB1D46 :1;
        unsigned RXB1D47 :1;
    };
} RXB1D4bits_t;
extern volatile RXB1D4bits_t RXB1D4bits __attribute__((address(0xF5A)));
# 7870 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D5 __attribute__((address(0xF5B)));

__asm("RXB1D5 equ 0F5Bh");


typedef union {
    struct {
        unsigned RXB1D50 :1;
        unsigned RXB1D51 :1;
        unsigned RXB1D52 :1;
        unsigned RXB1D53 :1;
        unsigned RXB1D54 :1;
        unsigned RXB1D55 :1;
        unsigned RXB1D56 :1;
        unsigned RXB1D57 :1;
    };
} RXB1D5bits_t;
extern volatile RXB1D5bits_t RXB1D5bits __attribute__((address(0xF5B)));
# 7932 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D6 __attribute__((address(0xF5C)));

__asm("RXB1D6 equ 0F5Ch");


typedef union {
    struct {
        unsigned RXB1D60 :1;
        unsigned RXB1D61 :1;
        unsigned RXB1D62 :1;
        unsigned RXB1D63 :1;
        unsigned RXB1D64 :1;
        unsigned RXB1D65 :1;
        unsigned RXB1D66 :1;
        unsigned RXB1D67 :1;
    };
} RXB1D6bits_t;
extern volatile RXB1D6bits_t RXB1D6bits __attribute__((address(0xF5C)));
# 7994 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB1D7 __attribute__((address(0xF5D)));

__asm("RXB1D7 equ 0F5Dh");


typedef union {
    struct {
        unsigned RXB1D70 :1;
        unsigned RXB1D71 :1;
        unsigned RXB1D72 :1;
        unsigned RXB1D73 :1;
        unsigned RXB1D74 :1;
        unsigned RXB1D75 :1;
        unsigned RXB1D76 :1;
        unsigned RXB1D77 :1;
    };
} RXB1D7bits_t;
extern volatile RXB1D7bits_t RXB1D7bits __attribute__((address(0xF5D)));
# 8056 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANSTATRO1 __attribute__((address(0xF5E)));

__asm("CANSTATRO1 equ 0F5Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
} CANSTATRO1bits_t;
extern volatile CANSTATRO1bits_t CANSTATRO1bits __attribute__((address(0xF5E)));
# 8108 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0CON __attribute__((address(0xF60)));

__asm("RXB0CON equ 0F60h");


typedef union {
    struct {
        unsigned FILHIT0 :1;
        unsigned JTOFF :1;
        unsigned RXB0DBEN :1;
        unsigned RXRTRRO :1;
        unsigned :1;
        unsigned RXM0 :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned RXB0FILHIT0 :1;
        unsigned RXB0FILHIT1 :1;
        unsigned RXB0FILHIT2 :1;
        unsigned RXB0FILHIT3 :1;
        unsigned :1;
        unsigned RXB0M0 :1;
        unsigned RXB0M1 :1;
        unsigned RXB0FUL :1;
    };
    struct {
        unsigned :3;
        unsigned RXB0RTRR0 :1;
        unsigned :1;
        unsigned RXB0RTRRO :1;
    };
} RXB0CONbits_t;
extern volatile RXB0CONbits_t RXB0CONbits __attribute__((address(0xF60)));
# 8226 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0SIDH __attribute__((address(0xF61)));

__asm("RXB0SIDH equ 0F61h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXB0SID3 :1;
        unsigned RXB0SID4 :1;
        unsigned RXB0SID5 :1;
        unsigned RXB0SID6 :1;
        unsigned RXB0SID7 :1;
        unsigned RXB0SID8 :1;
        unsigned RXB0SID9 :1;
        unsigned RXB0SID10 :1;
    };
} RXB0SIDHbits_t;
extern volatile RXB0SIDHbits_t RXB0SIDHbits __attribute__((address(0xF61)));
# 8338 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0SIDL __attribute__((address(0xF62)));

__asm("RXB0SIDL equ 0F62h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXID :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXB0EID16 :1;
        unsigned RXB0EID17 :1;
        unsigned :1;
        unsigned RXB0EXID :1;
        unsigned RXB0SRR :1;
        unsigned RXB0SID0 :1;
        unsigned RXB0SID1 :1;
        unsigned RXB0SID2 :1;
    };
} RXB0SIDLbits_t;
extern volatile RXB0SIDLbits_t RXB0SIDLbits __attribute__((address(0xF62)));
# 8440 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0EIDH __attribute__((address(0xF63)));

__asm("RXB0EIDH equ 0F63h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXB0EID8 :1;
        unsigned RXB0EID9 :1;
        unsigned RXB0EID10 :1;
        unsigned RXB0EID11 :1;
        unsigned RXB0EID12 :1;
        unsigned RXB0EID13 :1;
        unsigned RXB0EID14 :1;
        unsigned RXB0EID15 :1;
    };
} RXB0EIDHbits_t;
extern volatile RXB0EIDHbits_t RXB0EIDHbits __attribute__((address(0xF63)));
# 8552 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0EIDL __attribute__((address(0xF64)));

__asm("RXB0EIDL equ 0F64h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXB0EID0 :1;
        unsigned RXB0EID1 :1;
        unsigned RXB0EID2 :1;
        unsigned RXB0EID3 :1;
        unsigned RXB0EID4 :1;
        unsigned RXB0EID5 :1;
        unsigned RXB0EID6 :1;
        unsigned RXB0EID7 :1;
    };
} RXB0EIDLbits_t;
extern volatile RXB0EIDLbits_t RXB0EIDLbits __attribute__((address(0xF64)));
# 8664 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0DLC __attribute__((address(0xF65)));

__asm("RXB0DLC equ 0F65h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESB0 :1;
        unsigned RESB1 :1;
    };
    struct {
        unsigned RXB0DLC0 :1;
        unsigned RXB0DLC1 :1;
        unsigned RXB0DLC2 :1;
        unsigned RXB0DLC3 :1;
        unsigned RXB0RB0 :1;
        unsigned RXB0RB1 :1;
        unsigned RXB0RTR :1;
    };
} RXB0DLCbits_t;
extern volatile RXB0DLCbits_t RXB0DLCbits __attribute__((address(0xF65)));
# 8779 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D0 __attribute__((address(0xF66)));

__asm("RXB0D0 equ 0F66h");


typedef union {
    struct {
        unsigned RXB0D00 :1;
        unsigned RXB0D01 :1;
        unsigned RXB0D02 :1;
        unsigned RXB0D03 :1;
        unsigned RXB0D04 :1;
        unsigned RXB0D05 :1;
        unsigned RXB0D06 :1;
        unsigned RXB0D07 :1;
    };
    struct {
        unsigned RB0D00 :1;
        unsigned RB0D01 :1;
        unsigned RB0D02 :1;
        unsigned RB0D03 :1;
        unsigned RB0D04 :1;
        unsigned RB0D05 :1;
        unsigned RB0D06 :1;
        unsigned RB0D07 :1;
    };
} RXB0D0bits_t;
extern volatile RXB0D0bits_t RXB0D0bits __attribute__((address(0xF66)));
# 8891 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D1 __attribute__((address(0xF67)));

__asm("RXB0D1 equ 0F67h");


typedef union {
    struct {
        unsigned RXB0D10 :1;
        unsigned RXB0D11 :1;
        unsigned RXB0D12 :1;
        unsigned RXB0D13 :1;
        unsigned RXB0D14 :1;
        unsigned RXB0D15 :1;
        unsigned RXB0D16 :1;
        unsigned RXB0D17 :1;
    };
    struct {
        unsigned RB0D10 :1;
        unsigned RB0D11 :1;
        unsigned RB0D12 :1;
        unsigned RB0D13 :1;
        unsigned RB0D14 :1;
        unsigned RB0D15 :1;
        unsigned RB0D16 :1;
        unsigned RB0D17 :1;
    };
} RXB0D1bits_t;
extern volatile RXB0D1bits_t RXB0D1bits __attribute__((address(0xF67)));
# 9003 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D2 __attribute__((address(0xF68)));

__asm("RXB0D2 equ 0F68h");


typedef union {
    struct {
        unsigned RXB0D20 :1;
        unsigned RXB0D21 :1;
        unsigned RXB0D22 :1;
        unsigned RXB0D23 :1;
        unsigned RXB0D24 :1;
        unsigned RXB0D25 :1;
        unsigned RXB0D26 :1;
        unsigned RXB0D27 :1;
    };
    struct {
        unsigned RB0D20 :1;
        unsigned RB0D21 :1;
        unsigned RB0D22 :1;
        unsigned RB0D23 :1;
        unsigned RB0D24 :1;
        unsigned RB0D25 :1;
        unsigned RB0D26 :1;
        unsigned RB0D27 :1;
    };
} RXB0D2bits_t;
extern volatile RXB0D2bits_t RXB0D2bits __attribute__((address(0xF68)));
# 9115 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D3 __attribute__((address(0xF69)));

__asm("RXB0D3 equ 0F69h");


typedef union {
    struct {
        unsigned RXB0D30 :1;
        unsigned RXB0D31 :1;
        unsigned RXB0D32 :1;
        unsigned RXB0D33 :1;
        unsigned RXB0D34 :1;
        unsigned RXB0D35 :1;
        unsigned RXB0D36 :1;
        unsigned RXB0D37 :1;
    };
    struct {
        unsigned RB0D30 :1;
        unsigned RB0D31 :1;
        unsigned RB0D32 :1;
        unsigned RB0D33 :1;
        unsigned RB0D34 :1;
        unsigned RB0D35 :1;
        unsigned RB0D36 :1;
        unsigned RB0D37 :1;
    };
} RXB0D3bits_t;
extern volatile RXB0D3bits_t RXB0D3bits __attribute__((address(0xF69)));
# 9227 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D4 __attribute__((address(0xF6A)));

__asm("RXB0D4 equ 0F6Ah");


typedef union {
    struct {
        unsigned RXB0D40 :1;
        unsigned RXB0D41 :1;
        unsigned RXB0D42 :1;
        unsigned RXB0D43 :1;
        unsigned RXB0D44 :1;
        unsigned RXB0D45 :1;
        unsigned RXB0D46 :1;
        unsigned RXB0D47 :1;
    };
    struct {
        unsigned RB0D40 :1;
        unsigned RB0D41 :1;
        unsigned RB0D42 :1;
        unsigned RB0D43 :1;
        unsigned RB0D44 :1;
        unsigned RB0D45 :1;
        unsigned RB0D46 :1;
        unsigned RB0D47 :1;
    };
} RXB0D4bits_t;
extern volatile RXB0D4bits_t RXB0D4bits __attribute__((address(0xF6A)));
# 9339 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D5 __attribute__((address(0xF6B)));

__asm("RXB0D5 equ 0F6Bh");


typedef union {
    struct {
        unsigned RXB0D50 :1;
        unsigned RXB0D51 :1;
        unsigned RXB0D52 :1;
        unsigned RXB0D53 :1;
        unsigned RXB0D54 :1;
        unsigned RXB0D55 :1;
        unsigned RXB0D56 :1;
        unsigned RXB0D57 :1;
    };
    struct {
        unsigned RB0D50 :1;
        unsigned RB0D51 :1;
        unsigned RB0D52 :1;
        unsigned RB0D53 :1;
        unsigned RB0D54 :1;
        unsigned RB0D55 :1;
        unsigned RB0D56 :1;
        unsigned RB0D57 :1;
    };
} RXB0D5bits_t;
extern volatile RXB0D5bits_t RXB0D5bits __attribute__((address(0xF6B)));
# 9451 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D6 __attribute__((address(0xF6C)));

__asm("RXB0D6 equ 0F6Ch");


typedef union {
    struct {
        unsigned RXB0D60 :1;
        unsigned RXB0D61 :1;
        unsigned RXB0D62 :1;
        unsigned RXB0D63 :1;
        unsigned RXB0D64 :1;
        unsigned RXB0D65 :1;
        unsigned RXB0D66 :1;
        unsigned RXB0D67 :1;
    };
    struct {
        unsigned RB0D60 :1;
        unsigned RB0D61 :1;
        unsigned RB0D62 :1;
        unsigned RB0D63 :1;
        unsigned RB0D64 :1;
        unsigned RB0D65 :1;
        unsigned RB0D66 :1;
        unsigned RB0D67 :1;
    };
} RXB0D6bits_t;
extern volatile RXB0D6bits_t RXB0D6bits __attribute__((address(0xF6C)));
# 9563 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXB0D7 __attribute__((address(0xF6D)));

__asm("RXB0D7 equ 0F6Dh");


typedef union {
    struct {
        unsigned RXB0D70 :1;
        unsigned RXB0D71 :1;
        unsigned RXB0D72 :1;
        unsigned RXB0D73 :1;
        unsigned RXB0D74 :1;
        unsigned RXB0D75 :1;
        unsigned RXB0D76 :1;
        unsigned RXB0D77 :1;
    };
    struct {
        unsigned RB0D70 :1;
        unsigned RB0D71 :1;
        unsigned RB0D72 :1;
        unsigned RB0D73 :1;
        unsigned RB0D74 :1;
        unsigned RB0D75 :1;
        unsigned RB0D76 :1;
        unsigned RB0D77 :1;
    };
} RXB0D7bits_t;
extern volatile RXB0D7bits_t RXB0D7bits __attribute__((address(0xF6D)));
# 9675 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANSTAT __attribute__((address(0xF6E)));

__asm("CANSTAT equ 0F6Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned :1;
        unsigned EICODE1 :1;
        unsigned EICODE2 :1;
        unsigned EICODE3 :1;
    };
} CANSTATbits_t;
extern volatile CANSTATbits_t CANSTATbits __attribute__((address(0xF6E)));
# 9748 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CANCON __attribute__((address(0xF6F)));

__asm("CANCON equ 0F6Fh");


typedef union {
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned FP1 :1;
        unsigned FP2 :1;
        unsigned FP3 :1;
    };
} CANCONbits_t;
extern volatile CANCONbits_t CANCONbits __attribute__((address(0xF6F)));
# 9826 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char BRGCON1 __attribute__((address(0xF70)));

__asm("BRGCON1 equ 0F70h");


typedef union {
    struct {
        unsigned BRP0 :1;
        unsigned BRP1 :1;
        unsigned BRP2 :1;
        unsigned BRP3 :1;
        unsigned BRP4 :1;
        unsigned BRP5 :1;
        unsigned SJW0 :1;
        unsigned SJW1 :1;
    };
} BRGCON1bits_t;
extern volatile BRGCON1bits_t BRGCON1bits __attribute__((address(0xF70)));
# 9888 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char BRGCON2 __attribute__((address(0xF71)));

__asm("BRGCON2 equ 0F71h");


typedef union {
    struct {
        unsigned PRSEG0 :1;
        unsigned PRSEG1 :1;
        unsigned PRSEG2 :1;
        unsigned SEG1PH0 :1;
        unsigned SEG1PH1 :1;
        unsigned SEG1PH2 :1;
        unsigned SAM :1;
        unsigned SEG2PHTS :1;
    };
    struct {
        unsigned :7;
        unsigned SEG2PHT :1;
    };
} BRGCON2bits_t;
extern volatile BRGCON2bits_t BRGCON2bits __attribute__((address(0xF71)));
# 9959 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char BRGCON3 __attribute__((address(0xF72)));

__asm("BRGCON3 equ 0F72h");


typedef union {
    struct {
        unsigned SEG2PH0 :1;
        unsigned SEG2PH1 :1;
        unsigned SEG2PH2 :1;
        unsigned :3;
        unsigned WAKFIL :1;
    };
} BRGCON3bits_t;
extern volatile BRGCON3bits_t BRGCON3bits __attribute__((address(0xF72)));
# 9998 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CIOCON __attribute__((address(0xF73)));

__asm("CIOCON equ 0F73h");


typedef union {
    struct {
        unsigned :4;
        unsigned CANCAP :1;
        unsigned ENDRHI :1;
    };
} CIOCONbits_t;
extern volatile CIOCONbits_t CIOCONbits __attribute__((address(0xF73)));
# 10025 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char COMSTAT __attribute__((address(0xF74)));

__asm("COMSTAT equ 0F74h");


typedef union {
    struct {
        unsigned EWARN :1;
        unsigned RXWARN :1;
        unsigned TXWARN :1;
        unsigned RXBP :1;
        unsigned TXBP :1;
        unsigned TXBO :1;
        unsigned RXB1OVFL :1;
        unsigned RXB0OVFL :1;
    };
    struct {
        unsigned :6;
        unsigned RX2OVFL :1;
        unsigned RX1OVFL :1;
    };
    struct {
        unsigned :6;
        unsigned RXBNOVFL :1;
        unsigned FIFOEMPTY :1;
    };
} COMSTATbits_t;
extern volatile COMSTATbits_t COMSTATbits __attribute__((address(0xF74)));
# 10117 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char RXERRCNT __attribute__((address(0xF75)));

__asm("RXERRCNT equ 0F75h");


typedef union {
    struct {
        unsigned REC0 :1;
        unsigned REC1 :1;
        unsigned REC2 :1;
        unsigned REC3 :1;
        unsigned REC4 :1;
        unsigned REC5 :1;
        unsigned REC6 :1;
        unsigned REC7 :1;
    };
} RXERRCNTbits_t;
extern volatile RXERRCNTbits_t RXERRCNTbits __attribute__((address(0xF75)));
# 10179 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXERRCNT __attribute__((address(0xF76)));

__asm("TXERRCNT equ 0F76h");


typedef union {
    struct {
        unsigned TEC0 :1;
        unsigned TEC1 :1;
        unsigned TEC2 :1;
        unsigned TEC3 :1;
        unsigned TEC4 :1;
        unsigned TEC5 :1;
        unsigned TEC6 :1;
        unsigned TEC7 :1;
    };
} TXERRCNTbits_t;
extern volatile TXERRCNTbits_t TXERRCNTbits __attribute__((address(0xF76)));
# 10241 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned CVREF :1;
        unsigned :1;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned T0CKI :1;
        unsigned nSS :1;
        unsigned CLKO :1;
    };
    struct {
        unsigned :5;
        unsigned SS :1;
    };
    struct {
        unsigned :5;
        unsigned LVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 10410 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned CANTX :1;
        unsigned CANRX :1;
        unsigned :1;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 10526 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T1CKI :1;
        unsigned :1;
        unsigned CCP1 :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 10697 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned C1INP :1;
        unsigned C1INM :1;
        unsigned C2INP :1;
        unsigned C2INM :1;
        unsigned P1A :1;
        unsigned P1B :1;
        unsigned P1C :1;
        unsigned P1D :1;
    };
    struct {
        unsigned :4;
        unsigned ECCP1 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 10877 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
    struct {
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
    };
    struct {
        unsigned NOT_RD :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_WR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_CS :1;
    };
    struct {
        unsigned nRD :1;
        unsigned nWR :1;
        unsigned nCS :1;
    };
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned CS :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 11035 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 11135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 11247 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 11359 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 11471 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 11523 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 11626 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 11721 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 11836 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 11943 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 12058 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 12165 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 12280 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 12387 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
    struct {
        unsigned DDRE0 :1;
        unsigned DDRE1 :1;
        unsigned DDRE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 12487 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
    struct {
        unsigned DDRE0 :1;
        unsigned DDRE1 :1;
        unsigned DDRE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 12579 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 12656 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 12733 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 12810 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned ECCP1IE :1;
        unsigned TMR3IE :1;
        unsigned LVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned :1;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 12861 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned ECCP1IF :1;
        unsigned TMR3IF :1;
        unsigned LVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned :1;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 12912 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned ECCP1IP :1;
        unsigned TMR3IP :1;
        unsigned LVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned :1;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 12963 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
        unsigned ERRIE :1;
        unsigned WAKIE :1;
        unsigned IRXIE :1;
    };
    struct {
        unsigned RX0IE :1;
        unsigned RX1IE :1;
        unsigned TX0IE :1;
        unsigned TX1IE :1;
        unsigned TX2IE :1;
        unsigned :2;
        unsigned IVRE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 13080 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RXB0IF :1;
        unsigned RXB1IF :1;
        unsigned TXB0IF :1;
        unsigned TXB1IF :1;
        unsigned TXB2IF :1;
        unsigned ERRIF :1;
        unsigned WAKIF :1;
        unsigned IRXIF :1;
    };
    struct {
        unsigned RX0IF :1;
        unsigned RX1IF :1;
        unsigned TX0IF :1;
        unsigned TX1IF :1;
        unsigned TX2IF :1;
        unsigned :2;
        unsigned IVRF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 13197 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RXB0IP :1;
        unsigned RXB1IP :1;
        unsigned TXB0IP :1;
        unsigned TXB1IP :1;
        unsigned TXB2IP :1;
        unsigned ERRIP :1;
        unsigned WAKIP :1;
        unsigned IRXIP :1;
    };
    struct {
        unsigned :7;
        unsigned IVRP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 13284 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 13350 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");




extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 13487 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 13595 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 13733 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 13863 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3ECCP1 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3INSYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 14020 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 14131 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 14210 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char ECCPAS __attribute__((address(0xFB6)));

__asm("ECCPAS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCPASbits_t;
extern volatile ECCPASbits_t ECCPASbits __attribute__((address(0xFB6)));
# 14292 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFB7)));

__asm("ECCP1DEL equ 0FB7h");


typedef union {
    struct {
        unsigned EPDC :8;
    };
    struct {
        unsigned EPDC0 :1;
        unsigned EPDC1 :1;
        unsigned EPDC2 :1;
        unsigned EPDC3 :1;
        unsigned EPDC4 :1;
        unsigned EPDC5 :1;
        unsigned EPDC6 :1;
        unsigned EPDC7 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFB7)));
# 14362 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char ECCP1CON __attribute__((address(0xFBA)));

__asm("ECCP1CON equ 0FBAh");


typedef union {
    struct {
        unsigned ECCP1M :4;
        unsigned EDC1B :2;
        unsigned EPWM1M :2;
    };
    struct {
        unsigned ECCP1M0 :1;
        unsigned ECCP1M1 :1;
        unsigned ECCP1M2 :1;
        unsigned ECCP1M3 :1;
        unsigned EDC1B0 :1;
        unsigned EDC1B1 :1;
        unsigned EPWM1M0 :1;
        unsigned EPWM1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned EDC2B0 :1;
        unsigned EDC2B1 :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBA)));
# 14459 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short ECCPR1 __attribute__((address(0xFBB)));

__asm("ECCPR1 equ 0FBBh");




extern volatile unsigned char ECCPR1L __attribute__((address(0xFBB)));

__asm("ECCPR1L equ 0FBBh");




extern volatile unsigned char ECCPR1H __attribute__((address(0xFBC)));

__asm("ECCPR1H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 14559 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned :2;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 14648 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :2;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned ADCS :2;
    };
    struct {
        unsigned :2;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :2;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GO :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned nDONE :1;
    };
    struct {
        unsigned :7;
        unsigned ADCAL :1;
    };
    struct {
        unsigned :2;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 14789 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 14872 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 14942 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :5;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 15199 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 15284 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 15343 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 15394 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 15508 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :2;
        unsigned IPEN :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned :2;
        unsigned nIPEN :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 15672 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 15700 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned LVDL :4;
        unsigned LVDEN :1;
        unsigned IRVST :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned :1;
        unsigned IVRST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 15765 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 15785 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 15855 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 15947 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");
# 16078 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 16226 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 16303 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


extern volatile unsigned char INTCON1 __attribute__((address(0xFF2)));

__asm("INTCON1 equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 16423 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCON1bits_t;
extern volatile INTCON1bits_t INTCON1bits __attribute__((address(0xFF2)));
# 16535 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 16735 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 16770 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18f458.h" 3
extern volatile __bit ABAT __attribute__((address(0x7B7C)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ADCAL __attribute__((address(0x7E17)));


extern volatile __bit ADCS0 __attribute__((address(0x7E16)));


extern volatile __bit ADCS1 __attribute__((address(0x7E17)));


extern volatile __bit ADCS2 __attribute__((address(0x7E0E)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E0F)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C20)));


extern volatile __bit AN6 __attribute__((address(0x7C21)));


extern volatile __bit AN7 __attribute__((address(0x7C22)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BRP0 __attribute__((address(0x7B80)));


extern volatile __bit BRP1 __attribute__((address(0x7B81)));


extern volatile __bit BRP2 __attribute__((address(0x7B82)));


extern volatile __bit BRP3 __attribute__((address(0x7B83)));


extern volatile __bit BRP4 __attribute__((address(0x7B84)));


extern volatile __bit BRP5 __attribute__((address(0x7B85)));


extern volatile __bit C1INM __attribute__((address(0x7C19)));


extern volatile __bit C1INP __attribute__((address(0x7C18)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C2INM __attribute__((address(0x7C1B)));


extern volatile __bit C2INP __attribute__((address(0x7C1A)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit CANCAP __attribute__((address(0x7B9C)));


extern volatile __bit CANRX __attribute__((address(0x7C0B)));


extern volatile __bit CANTX __attribute__((address(0x7C0A)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP1X __attribute__((address(0x7DED)));


extern volatile __bit CCP1Y __attribute__((address(0x7DEC)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E13)));


extern volatile __bit CHS1 __attribute__((address(0x7E14)));


extern volatile __bit CHS2 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7C00)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DDRE0 __attribute__((address(0x7CB0)));


extern volatile __bit DDRE1 __attribute__((address(0x7CB1)));


extern volatile __bit DDRE2 __attribute__((address(0x7CB2)));


extern volatile __bit DONE __attribute__((address(0x7E12)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCP1 __attribute__((address(0x7C1C)));


extern volatile __bit ECCP1IE __attribute__((address(0x7D00)));


extern volatile __bit ECCP1IF __attribute__((address(0x7D08)));


extern volatile __bit ECCP1IP __attribute__((address(0x7D10)));


extern volatile __bit ECCP1M0 __attribute__((address(0x7DD0)));


extern volatile __bit ECCP1M1 __attribute__((address(0x7DD1)));


extern volatile __bit ECCP1M2 __attribute__((address(0x7DD2)));


extern volatile __bit ECCP1M3 __attribute__((address(0x7DD3)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EDC1B0 __attribute__((address(0x7DD4)));


extern volatile __bit EDC1B1 __attribute__((address(0x7DD5)));


extern volatile __bit EDC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit EDC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit EICODE1 __attribute__((address(0x7B71)));


extern volatile __bit EICODE2 __attribute__((address(0x7B72)));


extern volatile __bit EICODE3 __attribute__((address(0x7B73)));


extern volatile __bit ENDRHI __attribute__((address(0x7B9D)));


extern volatile __bit EPDC0 __attribute__((address(0x7DB8)));


extern volatile __bit EPDC1 __attribute__((address(0x7DB9)));


extern volatile __bit EPDC2 __attribute__((address(0x7DBA)));


extern volatile __bit EPDC3 __attribute__((address(0x7DBB)));


extern volatile __bit EPDC4 __attribute__((address(0x7DBC)));


extern volatile __bit EPDC5 __attribute__((address(0x7DBD)));


extern volatile __bit EPDC6 __attribute__((address(0x7DBE)));


extern volatile __bit EPDC7 __attribute__((address(0x7DBF)));


extern volatile __bit EPWM1M0 __attribute__((address(0x7DD6)));


extern volatile __bit EPWM1M1 __attribute__((address(0x7DD7)));


extern volatile __bit ERRIE __attribute__((address(0x7D1D)));


extern volatile __bit ERRIF __attribute__((address(0x7D25)));


extern volatile __bit ERRIP __attribute__((address(0x7D2D)));


extern volatile __bit EWARN __attribute__((address(0x7BA0)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit FILHIT1 __attribute__((address(0x7A81)));


extern volatile __bit FILHIT2 __attribute__((address(0x7A82)));


extern volatile __bit FP1 __attribute__((address(0x7B79)));


extern volatile __bit FP2 __attribute__((address(0x7B7A)));


extern volatile __bit FP3 __attribute__((address(0x7B7B)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E12)));


extern volatile __bit GODONE __attribute__((address(0x7E12)));


extern volatile __bit GO_DONE __attribute__((address(0x7E12)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E12)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E12)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DATA __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IBF __attribute__((address(0x7CB7)));


extern volatile __bit IBOV __attribute__((address(0x7CB5)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit IRXIE __attribute__((address(0x7D1F)));


extern volatile __bit IRXIF __attribute__((address(0x7D27)));


extern volatile __bit IRXIP __attribute__((address(0x7D2F)));


extern volatile __bit IVRE __attribute__((address(0x7D1F)));


extern volatile __bit IVRF __attribute__((address(0x7D27)));


extern volatile __bit IVRP __attribute__((address(0x7D2F)));


extern volatile __bit IVRST __attribute__((address(0x7E95)));


extern volatile __bit JTOFF __attribute__((address(0x7B01)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CS __attribute__((address(0x7C22)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E12)));


extern volatile __bit NOT_IPEN __attribute__((address(0x7E87)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RC8 __attribute__((address(0x7D5E)));


extern volatile __bit NOT_RD __attribute__((address(0x7C20)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS __attribute__((address(0x7C05)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_TX8 __attribute__((address(0x7D66)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WR __attribute__((address(0x7C21)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OBF __attribute__((address(0x7CB6)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C1C)));


extern volatile __bit P1B __attribute__((address(0x7C1D)));


extern volatile __bit P1C __attribute__((address(0x7C1E)));


extern volatile __bit P1D __attribute__((address(0x7C1F)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PRSEG0 __attribute__((address(0x7B88)));


extern volatile __bit PRSEG1 __attribute__((address(0x7B89)));


extern volatile __bit PRSEG2 __attribute__((address(0x7B8A)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMODE __attribute__((address(0x7CB4)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit RB0D00 __attribute__((address(0x7B30)));


extern volatile __bit RB0D01 __attribute__((address(0x7B31)));


extern volatile __bit RB0D02 __attribute__((address(0x7B32)));


extern volatile __bit RB0D03 __attribute__((address(0x7B33)));


extern volatile __bit RB0D04 __attribute__((address(0x7B34)));


extern volatile __bit RB0D05 __attribute__((address(0x7B35)));


extern volatile __bit RB0D06 __attribute__((address(0x7B36)));


extern volatile __bit RB0D07 __attribute__((address(0x7B37)));


extern volatile __bit RB0D10 __attribute__((address(0x7B38)));


extern volatile __bit RB0D11 __attribute__((address(0x7B39)));


extern volatile __bit RB0D12 __attribute__((address(0x7B3A)));


extern volatile __bit RB0D13 __attribute__((address(0x7B3B)));


extern volatile __bit RB0D14 __attribute__((address(0x7B3C)));


extern volatile __bit RB0D15 __attribute__((address(0x7B3D)));


extern volatile __bit RB0D16 __attribute__((address(0x7B3E)));


extern volatile __bit RB0D17 __attribute__((address(0x7B3F)));


extern volatile __bit RB0D20 __attribute__((address(0x7B40)));


extern volatile __bit RB0D21 __attribute__((address(0x7B41)));


extern volatile __bit RB0D22 __attribute__((address(0x7B42)));


extern volatile __bit RB0D23 __attribute__((address(0x7B43)));


extern volatile __bit RB0D24 __attribute__((address(0x7B44)));


extern volatile __bit RB0D25 __attribute__((address(0x7B45)));


extern volatile __bit RB0D26 __attribute__((address(0x7B46)));


extern volatile __bit RB0D27 __attribute__((address(0x7B47)));


extern volatile __bit RB0D30 __attribute__((address(0x7B48)));


extern volatile __bit RB0D31 __attribute__((address(0x7B49)));


extern volatile __bit RB0D32 __attribute__((address(0x7B4A)));


extern volatile __bit RB0D33 __attribute__((address(0x7B4B)));


extern volatile __bit RB0D34 __attribute__((address(0x7B4C)));


extern volatile __bit RB0D35 __attribute__((address(0x7B4D)));


extern volatile __bit RB0D36 __attribute__((address(0x7B4E)));


extern volatile __bit RB0D37 __attribute__((address(0x7B4F)));


extern volatile __bit RB0D40 __attribute__((address(0x7B50)));


extern volatile __bit RB0D41 __attribute__((address(0x7B51)));


extern volatile __bit RB0D42 __attribute__((address(0x7B52)));


extern volatile __bit RB0D43 __attribute__((address(0x7B53)));


extern volatile __bit RB0D44 __attribute__((address(0x7B54)));


extern volatile __bit RB0D45 __attribute__((address(0x7B55)));


extern volatile __bit RB0D46 __attribute__((address(0x7B56)));


extern volatile __bit RB0D47 __attribute__((address(0x7B57)));


extern volatile __bit RB0D50 __attribute__((address(0x7B58)));


extern volatile __bit RB0D51 __attribute__((address(0x7B59)));


extern volatile __bit RB0D52 __attribute__((address(0x7B5A)));


extern volatile __bit RB0D53 __attribute__((address(0x7B5B)));


extern volatile __bit RB0D54 __attribute__((address(0x7B5C)));


extern volatile __bit RB0D55 __attribute__((address(0x7B5D)));


extern volatile __bit RB0D56 __attribute__((address(0x7B5E)));


extern volatile __bit RB0D57 __attribute__((address(0x7B5F)));


extern volatile __bit RB0D60 __attribute__((address(0x7B60)));


extern volatile __bit RB0D61 __attribute__((address(0x7B61)));


extern volatile __bit RB0D62 __attribute__((address(0x7B62)));


extern volatile __bit RB0D63 __attribute__((address(0x7B63)));


extern volatile __bit RB0D64 __attribute__((address(0x7B64)));


extern volatile __bit RB0D65 __attribute__((address(0x7B65)));


extern volatile __bit RB0D66 __attribute__((address(0x7B66)));


extern volatile __bit RB0D67 __attribute__((address(0x7B67)));


extern volatile __bit RB0D70 __attribute__((address(0x7B68)));


extern volatile __bit RB0D71 __attribute__((address(0x7B69)));


extern volatile __bit RB0D72 __attribute__((address(0x7B6A)));


extern volatile __bit RB0D73 __attribute__((address(0x7B6B)));


extern volatile __bit RB0D74 __attribute__((address(0x7B6C)));


extern volatile __bit RB0D75 __attribute__((address(0x7B6D)));


extern volatile __bit RB0D76 __attribute__((address(0x7B6E)));


extern volatile __bit RB0D77 __attribute__((address(0x7B6F)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E6F)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit REC0 __attribute__((address(0x7BA8)));


extern volatile __bit REC1 __attribute__((address(0x7BA9)));


extern volatile __bit REC2 __attribute__((address(0x7BAA)));


extern volatile __bit REC3 __attribute__((address(0x7BAB)));


extern volatile __bit REC4 __attribute__((address(0x7BAC)));


extern volatile __bit REC5 __attribute__((address(0x7BAD)));


extern volatile __bit REC6 __attribute__((address(0x7BAE)));


extern volatile __bit REC7 __attribute__((address(0x7BAF)));


extern volatile __bit REQOP0 __attribute__((address(0x7B7D)));


extern volatile __bit REQOP1 __attribute__((address(0x7B7E)));


extern volatile __bit REQOP2 __attribute__((address(0x7B7F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX0IE __attribute__((address(0x7D18)));


extern volatile __bit RX0IF __attribute__((address(0x7D20)));


extern volatile __bit RX1IE __attribute__((address(0x7D19)));


extern volatile __bit RX1IF __attribute__((address(0x7D21)));


extern volatile __bit RX1OVFL __attribute__((address(0x7BA7)));


extern volatile __bit RX2OVFL __attribute__((address(0x7BA6)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXB0D00 __attribute__((address(0x7B30)));


extern volatile __bit RXB0D01 __attribute__((address(0x7B31)));


extern volatile __bit RXB0D02 __attribute__((address(0x7B32)));


extern volatile __bit RXB0D03 __attribute__((address(0x7B33)));


extern volatile __bit RXB0D04 __attribute__((address(0x7B34)));


extern volatile __bit RXB0D05 __attribute__((address(0x7B35)));


extern volatile __bit RXB0D06 __attribute__((address(0x7B36)));


extern volatile __bit RXB0D07 __attribute__((address(0x7B37)));


extern volatile __bit RXB0D10 __attribute__((address(0x7B38)));


extern volatile __bit RXB0D11 __attribute__((address(0x7B39)));


extern volatile __bit RXB0D12 __attribute__((address(0x7B3A)));


extern volatile __bit RXB0D13 __attribute__((address(0x7B3B)));


extern volatile __bit RXB0D14 __attribute__((address(0x7B3C)));


extern volatile __bit RXB0D15 __attribute__((address(0x7B3D)));


extern volatile __bit RXB0D16 __attribute__((address(0x7B3E)));


extern volatile __bit RXB0D17 __attribute__((address(0x7B3F)));


extern volatile __bit RXB0D20 __attribute__((address(0x7B40)));


extern volatile __bit RXB0D21 __attribute__((address(0x7B41)));


extern volatile __bit RXB0D22 __attribute__((address(0x7B42)));


extern volatile __bit RXB0D23 __attribute__((address(0x7B43)));


extern volatile __bit RXB0D24 __attribute__((address(0x7B44)));


extern volatile __bit RXB0D25 __attribute__((address(0x7B45)));


extern volatile __bit RXB0D26 __attribute__((address(0x7B46)));


extern volatile __bit RXB0D27 __attribute__((address(0x7B47)));


extern volatile __bit RXB0D30 __attribute__((address(0x7B48)));


extern volatile __bit RXB0D31 __attribute__((address(0x7B49)));


extern volatile __bit RXB0D32 __attribute__((address(0x7B4A)));


extern volatile __bit RXB0D33 __attribute__((address(0x7B4B)));


extern volatile __bit RXB0D34 __attribute__((address(0x7B4C)));


extern volatile __bit RXB0D35 __attribute__((address(0x7B4D)));


extern volatile __bit RXB0D36 __attribute__((address(0x7B4E)));


extern volatile __bit RXB0D37 __attribute__((address(0x7B4F)));


extern volatile __bit RXB0D40 __attribute__((address(0x7B50)));


extern volatile __bit RXB0D41 __attribute__((address(0x7B51)));


extern volatile __bit RXB0D42 __attribute__((address(0x7B52)));


extern volatile __bit RXB0D43 __attribute__((address(0x7B53)));


extern volatile __bit RXB0D44 __attribute__((address(0x7B54)));


extern volatile __bit RXB0D45 __attribute__((address(0x7B55)));


extern volatile __bit RXB0D46 __attribute__((address(0x7B56)));


extern volatile __bit RXB0D47 __attribute__((address(0x7B57)));


extern volatile __bit RXB0D50 __attribute__((address(0x7B58)));


extern volatile __bit RXB0D51 __attribute__((address(0x7B59)));


extern volatile __bit RXB0D52 __attribute__((address(0x7B5A)));


extern volatile __bit RXB0D53 __attribute__((address(0x7B5B)));


extern volatile __bit RXB0D54 __attribute__((address(0x7B5C)));


extern volatile __bit RXB0D55 __attribute__((address(0x7B5D)));


extern volatile __bit RXB0D56 __attribute__((address(0x7B5E)));


extern volatile __bit RXB0D57 __attribute__((address(0x7B5F)));


extern volatile __bit RXB0D60 __attribute__((address(0x7B60)));


extern volatile __bit RXB0D61 __attribute__((address(0x7B61)));


extern volatile __bit RXB0D62 __attribute__((address(0x7B62)));


extern volatile __bit RXB0D63 __attribute__((address(0x7B63)));


extern volatile __bit RXB0D64 __attribute__((address(0x7B64)));


extern volatile __bit RXB0D65 __attribute__((address(0x7B65)));


extern volatile __bit RXB0D66 __attribute__((address(0x7B66)));


extern volatile __bit RXB0D67 __attribute__((address(0x7B67)));


extern volatile __bit RXB0D70 __attribute__((address(0x7B68)));


extern volatile __bit RXB0D71 __attribute__((address(0x7B69)));


extern volatile __bit RXB0D72 __attribute__((address(0x7B6A)));


extern volatile __bit RXB0D73 __attribute__((address(0x7B6B)));


extern volatile __bit RXB0D74 __attribute__((address(0x7B6C)));


extern volatile __bit RXB0D75 __attribute__((address(0x7B6D)));


extern volatile __bit RXB0D76 __attribute__((address(0x7B6E)));


extern volatile __bit RXB0D77 __attribute__((address(0x7B6F)));


extern volatile __bit RXB0DBEN __attribute__((address(0x7B02)));


extern volatile __bit RXB0DLC0 __attribute__((address(0x7B28)));


extern volatile __bit RXB0DLC1 __attribute__((address(0x7B29)));


extern volatile __bit RXB0DLC2 __attribute__((address(0x7B2A)));


extern volatile __bit RXB0DLC3 __attribute__((address(0x7B2B)));


extern volatile __bit RXB0EID0 __attribute__((address(0x7B20)));


extern volatile __bit RXB0EID1 __attribute__((address(0x7B21)));


extern volatile __bit RXB0EID10 __attribute__((address(0x7B1A)));


extern volatile __bit RXB0EID11 __attribute__((address(0x7B1B)));


extern volatile __bit RXB0EID12 __attribute__((address(0x7B1C)));


extern volatile __bit RXB0EID13 __attribute__((address(0x7B1D)));


extern volatile __bit RXB0EID14 __attribute__((address(0x7B1E)));


extern volatile __bit RXB0EID15 __attribute__((address(0x7B1F)));


extern volatile __bit RXB0EID16 __attribute__((address(0x7B10)));


extern volatile __bit RXB0EID17 __attribute__((address(0x7B11)));


extern volatile __bit RXB0EID2 __attribute__((address(0x7B22)));


extern volatile __bit RXB0EID3 __attribute__((address(0x7B23)));


extern volatile __bit RXB0EID4 __attribute__((address(0x7B24)));


extern volatile __bit RXB0EID5 __attribute__((address(0x7B25)));


extern volatile __bit RXB0EID6 __attribute__((address(0x7B26)));


extern volatile __bit RXB0EID7 __attribute__((address(0x7B27)));


extern volatile __bit RXB0EID8 __attribute__((address(0x7B18)));


extern volatile __bit RXB0EID9 __attribute__((address(0x7B19)));


extern volatile __bit RXB0EXID __attribute__((address(0x7B13)));


extern volatile __bit RXB0FILHIT0 __attribute__((address(0x7B00)));


extern volatile __bit RXB0FILHIT1 __attribute__((address(0x7B01)));


extern volatile __bit RXB0FILHIT2 __attribute__((address(0x7B02)));


extern volatile __bit RXB0FILHIT3 __attribute__((address(0x7B03)));


extern volatile __bit RXB0FUL __attribute__((address(0x7B07)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB0IF __attribute__((address(0x7D20)));


extern volatile __bit RXB0IP __attribute__((address(0x7D28)));


extern volatile __bit RXB0M0 __attribute__((address(0x7B05)));


extern volatile __bit RXB0M1 __attribute__((address(0x7B06)));


extern volatile __bit RXB0OVFL __attribute__((address(0x7BA7)));


extern volatile __bit RXB0RB0 __attribute__((address(0x7B2C)));


extern volatile __bit RXB0RB1 __attribute__((address(0x7B2D)));


extern volatile __bit RXB0RTR __attribute__((address(0x7B2E)));


extern volatile __bit RXB0RTRR0 __attribute__((address(0x7B03)));


extern volatile __bit RXB0RTRRO __attribute__((address(0x7B05)));


extern volatile __bit RXB0SID0 __attribute__((address(0x7B15)));


extern volatile __bit RXB0SID1 __attribute__((address(0x7B16)));


extern volatile __bit RXB0SID10 __attribute__((address(0x7B0F)));


extern volatile __bit RXB0SID2 __attribute__((address(0x7B17)));


extern volatile __bit RXB0SID3 __attribute__((address(0x7B08)));


extern volatile __bit RXB0SID4 __attribute__((address(0x7B09)));


extern volatile __bit RXB0SID5 __attribute__((address(0x7B0A)));


extern volatile __bit RXB0SID6 __attribute__((address(0x7B0B)));


extern volatile __bit RXB0SID7 __attribute__((address(0x7B0C)));


extern volatile __bit RXB0SID8 __attribute__((address(0x7B0D)));


extern volatile __bit RXB0SID9 __attribute__((address(0x7B0E)));


extern volatile __bit RXB0SRR __attribute__((address(0x7B14)));


extern volatile __bit RXB1D00 __attribute__((address(0x7AB0)));


extern volatile __bit RXB1D01 __attribute__((address(0x7AB1)));


extern volatile __bit RXB1D02 __attribute__((address(0x7AB2)));


extern volatile __bit RXB1D03 __attribute__((address(0x7AB3)));


extern volatile __bit RXB1D04 __attribute__((address(0x7AB4)));


extern volatile __bit RXB1D05 __attribute__((address(0x7AB5)));


extern volatile __bit RXB1D06 __attribute__((address(0x7AB6)));


extern volatile __bit RXB1D07 __attribute__((address(0x7AB7)));


extern volatile __bit RXB1D10 __attribute__((address(0x7AB8)));


extern volatile __bit RXB1D11 __attribute__((address(0x7AB9)));


extern volatile __bit RXB1D12 __attribute__((address(0x7ABA)));


extern volatile __bit RXB1D13 __attribute__((address(0x7ABB)));


extern volatile __bit RXB1D14 __attribute__((address(0x7ABC)));


extern volatile __bit RXB1D15 __attribute__((address(0x7ABD)));


extern volatile __bit RXB1D16 __attribute__((address(0x7ABE)));


extern volatile __bit RXB1D17 __attribute__((address(0x7ABF)));


extern volatile __bit RXB1D20 __attribute__((address(0x7AC0)));


extern volatile __bit RXB1D21 __attribute__((address(0x7AC1)));


extern volatile __bit RXB1D22 __attribute__((address(0x7AC2)));


extern volatile __bit RXB1D23 __attribute__((address(0x7AC3)));


extern volatile __bit RXB1D24 __attribute__((address(0x7AC4)));


extern volatile __bit RXB1D25 __attribute__((address(0x7AC5)));


extern volatile __bit RXB1D26 __attribute__((address(0x7AC6)));


extern volatile __bit RXB1D27 __attribute__((address(0x7AC7)));


extern volatile __bit RXB1D30 __attribute__((address(0x7AC8)));


extern volatile __bit RXB1D31 __attribute__((address(0x7AC9)));


extern volatile __bit RXB1D32 __attribute__((address(0x7ACA)));


extern volatile __bit RXB1D33 __attribute__((address(0x7ACB)));


extern volatile __bit RXB1D34 __attribute__((address(0x7ACC)));


extern volatile __bit RXB1D35 __attribute__((address(0x7ACD)));


extern volatile __bit RXB1D36 __attribute__((address(0x7ACE)));


extern volatile __bit RXB1D37 __attribute__((address(0x7ACF)));


extern volatile __bit RXB1D40 __attribute__((address(0x7AD0)));


extern volatile __bit RXB1D41 __attribute__((address(0x7AD1)));


extern volatile __bit RXB1D42 __attribute__((address(0x7AD2)));


extern volatile __bit RXB1D43 __attribute__((address(0x7AD3)));


extern volatile __bit RXB1D44 __attribute__((address(0x7AD4)));


extern volatile __bit RXB1D45 __attribute__((address(0x7AD5)));


extern volatile __bit RXB1D46 __attribute__((address(0x7AD6)));


extern volatile __bit RXB1D47 __attribute__((address(0x7AD7)));


extern volatile __bit RXB1D50 __attribute__((address(0x7AD8)));


extern volatile __bit RXB1D51 __attribute__((address(0x7AD9)));


extern volatile __bit RXB1D52 __attribute__((address(0x7ADA)));


extern volatile __bit RXB1D53 __attribute__((address(0x7ADB)));


extern volatile __bit RXB1D54 __attribute__((address(0x7ADC)));


extern volatile __bit RXB1D55 __attribute__((address(0x7ADD)));


extern volatile __bit RXB1D56 __attribute__((address(0x7ADE)));


extern volatile __bit RXB1D57 __attribute__((address(0x7ADF)));


extern volatile __bit RXB1D60 __attribute__((address(0x7AE0)));


extern volatile __bit RXB1D61 __attribute__((address(0x7AE1)));


extern volatile __bit RXB1D62 __attribute__((address(0x7AE2)));


extern volatile __bit RXB1D63 __attribute__((address(0x7AE3)));


extern volatile __bit RXB1D64 __attribute__((address(0x7AE4)));


extern volatile __bit RXB1D65 __attribute__((address(0x7AE5)));


extern volatile __bit RXB1D66 __attribute__((address(0x7AE6)));


extern volatile __bit RXB1D67 __attribute__((address(0x7AE7)));


extern volatile __bit RXB1D70 __attribute__((address(0x7AE8)));


extern volatile __bit RXB1D71 __attribute__((address(0x7AE9)));


extern volatile __bit RXB1D72 __attribute__((address(0x7AEA)));


extern volatile __bit RXB1D73 __attribute__((address(0x7AEB)));


extern volatile __bit RXB1D74 __attribute__((address(0x7AEC)));


extern volatile __bit RXB1D75 __attribute__((address(0x7AED)));


extern volatile __bit RXB1D76 __attribute__((address(0x7AEE)));


extern volatile __bit RXB1D77 __attribute__((address(0x7AEF)));


extern volatile __bit RXB1DLC0 __attribute__((address(0x7AA8)));


extern volatile __bit RXB1DLC1 __attribute__((address(0x7AA9)));


extern volatile __bit RXB1DLC2 __attribute__((address(0x7AAA)));


extern volatile __bit RXB1DLC3 __attribute__((address(0x7AAB)));


extern volatile __bit RXB1EID0 __attribute__((address(0x7AA0)));


extern volatile __bit RXB1EID1 __attribute__((address(0x7AA1)));


extern volatile __bit RXB1EID10 __attribute__((address(0x7A9A)));


extern volatile __bit RXB1EID11 __attribute__((address(0x7A9B)));


extern volatile __bit RXB1EID12 __attribute__((address(0x7A9C)));


extern volatile __bit RXB1EID13 __attribute__((address(0x7A9D)));


extern volatile __bit RXB1EID14 __attribute__((address(0x7A9E)));


extern volatile __bit RXB1EID15 __attribute__((address(0x7A9F)));


extern volatile __bit RXB1EID16 __attribute__((address(0x7A90)));


extern volatile __bit RXB1EID17 __attribute__((address(0x7A91)));


extern volatile __bit RXB1EID2 __attribute__((address(0x7AA2)));


extern volatile __bit RXB1EID3 __attribute__((address(0x7AA3)));


extern volatile __bit RXB1EID4 __attribute__((address(0x7AA4)));


extern volatile __bit RXB1EID5 __attribute__((address(0x7AA5)));


extern volatile __bit RXB1EID6 __attribute__((address(0x7AA6)));


extern volatile __bit RXB1EID7 __attribute__((address(0x7AA7)));


extern volatile __bit RXB1EID8 __attribute__((address(0x7A98)));


extern volatile __bit RXB1EID9 __attribute__((address(0x7A99)));


extern volatile __bit RXB1EXID __attribute__((address(0x7A93)));


extern volatile __bit RXB1FILHIT0 __attribute__((address(0x7A80)));


extern volatile __bit RXB1FILHIT1 __attribute__((address(0x7A81)));


extern volatile __bit RXB1FILHIT2 __attribute__((address(0x7A82)));


extern volatile __bit RXB1FILHIT3 __attribute__((address(0x7A83)));


extern volatile __bit RXB1FUL __attribute__((address(0x7A87)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXB1IF __attribute__((address(0x7D21)));


extern volatile __bit RXB1IP __attribute__((address(0x7D29)));


extern volatile __bit RXB1M0 __attribute__((address(0x7A85)));


extern volatile __bit RXB1M1 __attribute__((address(0x7A86)));


extern volatile __bit RXB1OVFL __attribute__((address(0x7BA6)));


extern volatile __bit RXB1RB0 __attribute__((address(0x7AAC)));


extern volatile __bit RXB1RB1 __attribute__((address(0x7AAD)));


extern volatile __bit RXB1RTR __attribute__((address(0x7AAE)));


extern volatile __bit RXB1RTRR0 __attribute__((address(0x7A83)));


extern volatile __bit RXB1RTRRO __attribute__((address(0x7A85)));


extern volatile __bit RXB1SID0 __attribute__((address(0x7A95)));


extern volatile __bit RXB1SID1 __attribute__((address(0x7A96)));


extern volatile __bit RXB1SID10 __attribute__((address(0x7A8F)));


extern volatile __bit RXB1SID2 __attribute__((address(0x7A97)));


extern volatile __bit RXB1SID3 __attribute__((address(0x7A88)));


extern volatile __bit RXB1SID4 __attribute__((address(0x7A89)));


extern volatile __bit RXB1SID5 __attribute__((address(0x7A8A)));


extern volatile __bit RXB1SID6 __attribute__((address(0x7A8B)));


extern volatile __bit RXB1SID7 __attribute__((address(0x7A8C)));


extern volatile __bit RXB1SID8 __attribute__((address(0x7A8D)));


extern volatile __bit RXB1SID9 __attribute__((address(0x7A8E)));


extern volatile __bit RXB1SRR __attribute__((address(0x7A94)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXBNOVFL __attribute__((address(0x7BA6)));


extern volatile __bit RXBP __attribute__((address(0x7BA3)));


extern volatile __bit RXF0EID0 __attribute__((address(0x7818)));


extern volatile __bit RXF0EID1 __attribute__((address(0x7819)));


extern volatile __bit RXF0EID10 __attribute__((address(0x7812)));


extern volatile __bit RXF0EID11 __attribute__((address(0x7813)));


extern volatile __bit RXF0EID12 __attribute__((address(0x7814)));


extern volatile __bit RXF0EID13 __attribute__((address(0x7815)));


extern volatile __bit RXF0EID14 __attribute__((address(0x7816)));


extern volatile __bit RXF0EID15 __attribute__((address(0x7817)));


extern volatile __bit RXF0EID16 __attribute__((address(0x7808)));


extern volatile __bit RXF0EID17 __attribute__((address(0x7809)));


extern volatile __bit RXF0EID2 __attribute__((address(0x781A)));


extern volatile __bit RXF0EID3 __attribute__((address(0x781B)));


extern volatile __bit RXF0EID4 __attribute__((address(0x781C)));


extern volatile __bit RXF0EID5 __attribute__((address(0x781D)));


extern volatile __bit RXF0EID6 __attribute__((address(0x781E)));


extern volatile __bit RXF0EID7 __attribute__((address(0x781F)));


extern volatile __bit RXF0EID8 __attribute__((address(0x7810)));


extern volatile __bit RXF0EID9 __attribute__((address(0x7811)));


extern volatile __bit RXF0EXIDEN __attribute__((address(0x780B)));


extern volatile __bit RXF0SID0 __attribute__((address(0x780D)));


extern volatile __bit RXF0SID1 __attribute__((address(0x780E)));


extern volatile __bit RXF0SID10 __attribute__((address(0x7807)));


extern volatile __bit RXF0SID2 __attribute__((address(0x780F)));


extern volatile __bit RXF0SID3 __attribute__((address(0x7800)));


extern volatile __bit RXF0SID4 __attribute__((address(0x7801)));


extern volatile __bit RXF0SID5 __attribute__((address(0x7802)));


extern volatile __bit RXF0SID6 __attribute__((address(0x7803)));


extern volatile __bit RXF0SID7 __attribute__((address(0x7804)));


extern volatile __bit RXF0SID8 __attribute__((address(0x7805)));


extern volatile __bit RXF0SID9 __attribute__((address(0x7806)));


extern volatile __bit RXF1EID0 __attribute__((address(0x7838)));


extern volatile __bit RXF1EID1 __attribute__((address(0x7839)));


extern volatile __bit RXF1EID10 __attribute__((address(0x7832)));


extern volatile __bit RXF1EID11 __attribute__((address(0x7833)));


extern volatile __bit RXF1EID12 __attribute__((address(0x7834)));


extern volatile __bit RXF1EID13 __attribute__((address(0x7835)));


extern volatile __bit RXF1EID14 __attribute__((address(0x7836)));


extern volatile __bit RXF1EID15 __attribute__((address(0x7837)));


extern volatile __bit RXF1EID16 __attribute__((address(0x7828)));


extern volatile __bit RXF1EID17 __attribute__((address(0x7829)));


extern volatile __bit RXF1EID2 __attribute__((address(0x783A)));


extern volatile __bit RXF1EID3 __attribute__((address(0x783B)));


extern volatile __bit RXF1EID4 __attribute__((address(0x783C)));


extern volatile __bit RXF1EID5 __attribute__((address(0x783D)));


extern volatile __bit RXF1EID6 __attribute__((address(0x783E)));


extern volatile __bit RXF1EID7 __attribute__((address(0x783F)));


extern volatile __bit RXF1EID8 __attribute__((address(0x7830)));


extern volatile __bit RXF1EID9 __attribute__((address(0x7831)));


extern volatile __bit RXF1EXIDEN __attribute__((address(0x782B)));


extern volatile __bit RXF1SID0 __attribute__((address(0x782D)));


extern volatile __bit RXF1SID1 __attribute__((address(0x782E)));


extern volatile __bit RXF1SID10 __attribute__((address(0x7827)));


extern volatile __bit RXF1SID2 __attribute__((address(0x782F)));


extern volatile __bit RXF1SID3 __attribute__((address(0x7820)));


extern volatile __bit RXF1SID4 __attribute__((address(0x7821)));


extern volatile __bit RXF1SID5 __attribute__((address(0x7822)));


extern volatile __bit RXF1SID6 __attribute__((address(0x7823)));


extern volatile __bit RXF1SID7 __attribute__((address(0x7824)));


extern volatile __bit RXF1SID8 __attribute__((address(0x7825)));


extern volatile __bit RXF1SID9 __attribute__((address(0x7826)));


extern volatile __bit RXF2EID0 __attribute__((address(0x7858)));


extern volatile __bit RXF2EID1 __attribute__((address(0x7859)));


extern volatile __bit RXF2EID10 __attribute__((address(0x7852)));


extern volatile __bit RXF2EID11 __attribute__((address(0x7853)));


extern volatile __bit RXF2EID12 __attribute__((address(0x7854)));


extern volatile __bit RXF2EID13 __attribute__((address(0x7855)));


extern volatile __bit RXF2EID14 __attribute__((address(0x7856)));


extern volatile __bit RXF2EID15 __attribute__((address(0x7857)));


extern volatile __bit RXF2EID16 __attribute__((address(0x7848)));


extern volatile __bit RXF2EID17 __attribute__((address(0x7849)));


extern volatile __bit RXF2EID2 __attribute__((address(0x785A)));


extern volatile __bit RXF2EID3 __attribute__((address(0x785B)));


extern volatile __bit RXF2EID4 __attribute__((address(0x785C)));


extern volatile __bit RXF2EID5 __attribute__((address(0x785D)));


extern volatile __bit RXF2EID6 __attribute__((address(0x785E)));


extern volatile __bit RXF2EID7 __attribute__((address(0x785F)));


extern volatile __bit RXF2EID8 __attribute__((address(0x7850)));


extern volatile __bit RXF2EID9 __attribute__((address(0x7851)));


extern volatile __bit RXF2EXIDEN __attribute__((address(0x784B)));


extern volatile __bit RXF2SID0 __attribute__((address(0x784D)));


extern volatile __bit RXF2SID1 __attribute__((address(0x784E)));


extern volatile __bit RXF2SID10 __attribute__((address(0x7847)));


extern volatile __bit RXF2SID2 __attribute__((address(0x784F)));


extern volatile __bit RXF2SID3 __attribute__((address(0x7840)));


extern volatile __bit RXF2SID4 __attribute__((address(0x7841)));


extern volatile __bit RXF2SID5 __attribute__((address(0x7842)));


extern volatile __bit RXF2SID6 __attribute__((address(0x7843)));


extern volatile __bit RXF2SID7 __attribute__((address(0x7844)));


extern volatile __bit RXF2SID8 __attribute__((address(0x7845)));


extern volatile __bit RXF2SID9 __attribute__((address(0x7846)));


extern volatile __bit RXF3EID0 __attribute__((address(0x7878)));


extern volatile __bit RXF3EID1 __attribute__((address(0x7879)));


extern volatile __bit RXF3EID10 __attribute__((address(0x7872)));


extern volatile __bit RXF3EID11 __attribute__((address(0x7873)));


extern volatile __bit RXF3EID12 __attribute__((address(0x7874)));


extern volatile __bit RXF3EID13 __attribute__((address(0x7875)));


extern volatile __bit RXF3EID14 __attribute__((address(0x7876)));


extern volatile __bit RXF3EID15 __attribute__((address(0x7877)));


extern volatile __bit RXF3EID16 __attribute__((address(0x7868)));


extern volatile __bit RXF3EID17 __attribute__((address(0x7869)));


extern volatile __bit RXF3EID2 __attribute__((address(0x787A)));


extern volatile __bit RXF3EID3 __attribute__((address(0x787B)));


extern volatile __bit RXF3EID4 __attribute__((address(0x787C)));


extern volatile __bit RXF3EID5 __attribute__((address(0x787D)));


extern volatile __bit RXF3EID6 __attribute__((address(0x787E)));


extern volatile __bit RXF3EID7 __attribute__((address(0x787F)));


extern volatile __bit RXF3EID8 __attribute__((address(0x7870)));


extern volatile __bit RXF3EID9 __attribute__((address(0x7871)));


extern volatile __bit RXF3EXIDEN __attribute__((address(0x786B)));


extern volatile __bit RXF3SID0 __attribute__((address(0x786D)));


extern volatile __bit RXF3SID1 __attribute__((address(0x786E)));


extern volatile __bit RXF3SID10 __attribute__((address(0x7867)));


extern volatile __bit RXF3SID2 __attribute__((address(0x786F)));


extern volatile __bit RXF3SID3 __attribute__((address(0x7860)));


extern volatile __bit RXF3SID4 __attribute__((address(0x7861)));


extern volatile __bit RXF3SID5 __attribute__((address(0x7862)));


extern volatile __bit RXF3SID6 __attribute__((address(0x7863)));


extern volatile __bit RXF3SID7 __attribute__((address(0x7864)));


extern volatile __bit RXF3SID8 __attribute__((address(0x7865)));


extern volatile __bit RXF3SID9 __attribute__((address(0x7866)));


extern volatile __bit RXF4EID0 __attribute__((address(0x7898)));


extern volatile __bit RXF4EID1 __attribute__((address(0x7899)));


extern volatile __bit RXF4EID10 __attribute__((address(0x7892)));


extern volatile __bit RXF4EID11 __attribute__((address(0x7893)));


extern volatile __bit RXF4EID12 __attribute__((address(0x7894)));


extern volatile __bit RXF4EID13 __attribute__((address(0x7895)));


extern volatile __bit RXF4EID14 __attribute__((address(0x7896)));


extern volatile __bit RXF4EID15 __attribute__((address(0x7897)));


extern volatile __bit RXF4EID16 __attribute__((address(0x7888)));


extern volatile __bit RXF4EID17 __attribute__((address(0x7889)));


extern volatile __bit RXF4EID2 __attribute__((address(0x789A)));


extern volatile __bit RXF4EID3 __attribute__((address(0x789B)));


extern volatile __bit RXF4EID4 __attribute__((address(0x789C)));


extern volatile __bit RXF4EID5 __attribute__((address(0x789D)));


extern volatile __bit RXF4EID6 __attribute__((address(0x789E)));


extern volatile __bit RXF4EID7 __attribute__((address(0x789F)));


extern volatile __bit RXF4EID8 __attribute__((address(0x7890)));


extern volatile __bit RXF4EID9 __attribute__((address(0x7891)));


extern volatile __bit RXF4EXIDEN __attribute__((address(0x788B)));


extern volatile __bit RXF4SID0 __attribute__((address(0x788D)));


extern volatile __bit RXF4SID1 __attribute__((address(0x788E)));


extern volatile __bit RXF4SID10 __attribute__((address(0x7887)));


extern volatile __bit RXF4SID2 __attribute__((address(0x788F)));


extern volatile __bit RXF4SID3 __attribute__((address(0x7880)));


extern volatile __bit RXF4SID4 __attribute__((address(0x7881)));


extern volatile __bit RXF4SID5 __attribute__((address(0x7882)));


extern volatile __bit RXF4SID6 __attribute__((address(0x7883)));


extern volatile __bit RXF4SID7 __attribute__((address(0x7884)));


extern volatile __bit RXF4SID8 __attribute__((address(0x7885)));


extern volatile __bit RXF4SID9 __attribute__((address(0x7886)));


extern volatile __bit RXF5EID0 __attribute__((address(0x78B8)));


extern volatile __bit RXF5EID1 __attribute__((address(0x78B9)));


extern volatile __bit RXF5EID10 __attribute__((address(0x78B2)));


extern volatile __bit RXF5EID11 __attribute__((address(0x78B3)));


extern volatile __bit RXF5EID12 __attribute__((address(0x78B4)));


extern volatile __bit RXF5EID13 __attribute__((address(0x78B5)));


extern volatile __bit RXF5EID14 __attribute__((address(0x78B6)));


extern volatile __bit RXF5EID15 __attribute__((address(0x78B7)));


extern volatile __bit RXF5EID16 __attribute__((address(0x78A8)));


extern volatile __bit RXF5EID17 __attribute__((address(0x78A9)));


extern volatile __bit RXF5EID2 __attribute__((address(0x78BA)));


extern volatile __bit RXF5EID3 __attribute__((address(0x78BB)));


extern volatile __bit RXF5EID4 __attribute__((address(0x78BC)));


extern volatile __bit RXF5EID5 __attribute__((address(0x78BD)));


extern volatile __bit RXF5EID6 __attribute__((address(0x78BE)));


extern volatile __bit RXF5EID7 __attribute__((address(0x78BF)));


extern volatile __bit RXF5EID8 __attribute__((address(0x78B0)));


extern volatile __bit RXF5EID9 __attribute__((address(0x78B1)));


extern volatile __bit RXF5EXIDEN __attribute__((address(0x78AB)));


extern volatile __bit RXF5SID0 __attribute__((address(0x78AD)));


extern volatile __bit RXF5SID1 __attribute__((address(0x78AE)));


extern volatile __bit RXF5SID10 __attribute__((address(0x78A7)));


extern volatile __bit RXF5SID2 __attribute__((address(0x78AF)));


extern volatile __bit RXF5SID3 __attribute__((address(0x78A0)));


extern volatile __bit RXF5SID4 __attribute__((address(0x78A1)));


extern volatile __bit RXF5SID5 __attribute__((address(0x78A2)));


extern volatile __bit RXF5SID6 __attribute__((address(0x78A3)));


extern volatile __bit RXF5SID7 __attribute__((address(0x78A4)));


extern volatile __bit RXF5SID8 __attribute__((address(0x78A5)));


extern volatile __bit RXF5SID9 __attribute__((address(0x78A6)));


extern volatile __bit RXM0EID0 __attribute__((address(0x78D8)));


extern volatile __bit RXM0EID1 __attribute__((address(0x78D9)));


extern volatile __bit RXM0EID10 __attribute__((address(0x78D2)));


extern volatile __bit RXM0EID11 __attribute__((address(0x78D3)));


extern volatile __bit RXM0EID12 __attribute__((address(0x78D4)));


extern volatile __bit RXM0EID13 __attribute__((address(0x78D5)));


extern volatile __bit RXM0EID14 __attribute__((address(0x78D6)));


extern volatile __bit RXM0EID15 __attribute__((address(0x78D7)));


extern volatile __bit RXM0EID16 __attribute__((address(0x78C8)));


extern volatile __bit RXM0EID17 __attribute__((address(0x78C9)));


extern volatile __bit RXM0EID2 __attribute__((address(0x78DA)));


extern volatile __bit RXM0EID3 __attribute__((address(0x78DB)));


extern volatile __bit RXM0EID4 __attribute__((address(0x78DC)));


extern volatile __bit RXM0EID5 __attribute__((address(0x78DD)));


extern volatile __bit RXM0EID6 __attribute__((address(0x78DE)));


extern volatile __bit RXM0EID7 __attribute__((address(0x78DF)));


extern volatile __bit RXM0EID8 __attribute__((address(0x78D0)));


extern volatile __bit RXM0EID9 __attribute__((address(0x78D1)));


extern volatile __bit RXM0SID0 __attribute__((address(0x78CD)));


extern volatile __bit RXM0SID1 __attribute__((address(0x78CE)));


extern volatile __bit RXM0SID10 __attribute__((address(0x78C7)));


extern volatile __bit RXM0SID2 __attribute__((address(0x78CF)));


extern volatile __bit RXM0SID3 __attribute__((address(0x78C0)));


extern volatile __bit RXM0SID4 __attribute__((address(0x78C1)));


extern volatile __bit RXM0SID5 __attribute__((address(0x78C2)));


extern volatile __bit RXM0SID6 __attribute__((address(0x78C3)));


extern volatile __bit RXM0SID7 __attribute__((address(0x78C4)));


extern volatile __bit RXM0SID8 __attribute__((address(0x78C5)));


extern volatile __bit RXM0SID9 __attribute__((address(0x78C6)));


extern volatile __bit RXM1EID0 __attribute__((address(0x78F8)));


extern volatile __bit RXM1EID1 __attribute__((address(0x78F9)));


extern volatile __bit RXM1EID10 __attribute__((address(0x78F2)));


extern volatile __bit RXM1EID11 __attribute__((address(0x78F3)));


extern volatile __bit RXM1EID12 __attribute__((address(0x78F4)));


extern volatile __bit RXM1EID13 __attribute__((address(0x78F5)));


extern volatile __bit RXM1EID14 __attribute__((address(0x78F6)));


extern volatile __bit RXM1EID15 __attribute__((address(0x78F7)));


extern volatile __bit RXM1EID16 __attribute__((address(0x78E8)));


extern volatile __bit RXM1EID17 __attribute__((address(0x78E9)));


extern volatile __bit RXM1EID2 __attribute__((address(0x78FA)));


extern volatile __bit RXM1EID3 __attribute__((address(0x78FB)));


extern volatile __bit RXM1EID4 __attribute__((address(0x78FC)));


extern volatile __bit RXM1EID5 __attribute__((address(0x78FD)));


extern volatile __bit RXM1EID6 __attribute__((address(0x78FE)));


extern volatile __bit RXM1EID7 __attribute__((address(0x78FF)));


extern volatile __bit RXM1EID8 __attribute__((address(0x78F0)));


extern volatile __bit RXM1EID9 __attribute__((address(0x78F1)));


extern volatile __bit RXM1SID0 __attribute__((address(0x78ED)));


extern volatile __bit RXM1SID1 __attribute__((address(0x78EE)));


extern volatile __bit RXM1SID10 __attribute__((address(0x78E7)));


extern volatile __bit RXM1SID2 __attribute__((address(0x78EF)));


extern volatile __bit RXM1SID3 __attribute__((address(0x78E0)));


extern volatile __bit RXM1SID4 __attribute__((address(0x78E1)));


extern volatile __bit RXM1SID5 __attribute__((address(0x78E2)));


extern volatile __bit RXM1SID6 __attribute__((address(0x78E3)));


extern volatile __bit RXM1SID7 __attribute__((address(0x78E4)));


extern volatile __bit RXM1SID8 __attribute__((address(0x78E5)));


extern volatile __bit RXM1SID9 __attribute__((address(0x78E6)));


extern volatile __bit RXWARN __attribute__((address(0x7BA1)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SAM __attribute__((address(0x7B8E)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCS __attribute__((address(0x7E98)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SEG1PH0 __attribute__((address(0x7B8B)));


extern volatile __bit SEG1PH1 __attribute__((address(0x7B8C)));


extern volatile __bit SEG1PH2 __attribute__((address(0x7B8D)));


extern volatile __bit SEG2PH0 __attribute__((address(0x7B90)));


extern volatile __bit SEG2PH1 __attribute__((address(0x7B91)));


extern volatile __bit SEG2PH2 __attribute__((address(0x7B92)));


extern volatile __bit SEG2PHT __attribute__((address(0x7B8F)));


extern volatile __bit SEG2PHTS __attribute__((address(0x7B8F)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SJW0 __attribute__((address(0x7B86)));


extern volatile __bit SJW1 __attribute__((address(0x7B87)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS __attribute__((address(0x7C05)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T1CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3ECCP1 __attribute__((address(0x7D8E)));


extern volatile __bit T3INSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TBB1D23 __attribute__((address(0x79C3)));


extern volatile __bit TEC0 __attribute__((address(0x7BB0)));


extern volatile __bit TEC1 __attribute__((address(0x7BB1)));


extern volatile __bit TEC2 __attribute__((address(0x7BB2)));


extern volatile __bit TEC3 __attribute__((address(0x7BB3)));


extern volatile __bit TEC4 __attribute__((address(0x7BB4)));


extern volatile __bit TEC5 __attribute__((address(0x7BB5)));


extern volatile __bit TEC6 __attribute__((address(0x7BB6)));


extern volatile __bit TEC7 __attribute__((address(0x7BB7)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TOUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit TOUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit TOUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit TOUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX0IE __attribute__((address(0x7D1A)));


extern volatile __bit TX0IF __attribute__((address(0x7D22)));


extern volatile __bit __attribute__((__deprecated__)) TX1IE __attribute__((address(0x7D1B)));


extern volatile __bit __attribute__((__deprecated__)) TX1IF __attribute__((address(0x7D23)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXB0ABT __attribute__((address(0x7A06)));


extern volatile __bit TXB0D00 __attribute__((address(0x7A30)));


extern volatile __bit TXB0D01 __attribute__((address(0x7A31)));


extern volatile __bit TXB0D02 __attribute__((address(0x7A32)));


extern volatile __bit TXB0D03 __attribute__((address(0x7A33)));


extern volatile __bit TXB0D04 __attribute__((address(0x7A34)));


extern volatile __bit TXB0D05 __attribute__((address(0x7A35)));


extern volatile __bit TXB0D06 __attribute__((address(0x7A36)));


extern volatile __bit TXB0D07 __attribute__((address(0x7A37)));


extern volatile __bit TXB0D10 __attribute__((address(0x7A38)));


extern volatile __bit TXB0D11 __attribute__((address(0x7A39)));


extern volatile __bit TXB0D12 __attribute__((address(0x7A3A)));


extern volatile __bit TXB0D13 __attribute__((address(0x7A3B)));


extern volatile __bit TXB0D14 __attribute__((address(0x7A3C)));


extern volatile __bit TXB0D15 __attribute__((address(0x7A3D)));


extern volatile __bit TXB0D16 __attribute__((address(0x7A3E)));


extern volatile __bit TXB0D17 __attribute__((address(0x7A3F)));


extern volatile __bit TXB0D20 __attribute__((address(0x7A40)));


extern volatile __bit TXB0D21 __attribute__((address(0x7A41)));


extern volatile __bit TXB0D22 __attribute__((address(0x7A42)));


extern volatile __bit TXB0D23 __attribute__((address(0x7A43)));


extern volatile __bit TXB0D24 __attribute__((address(0x7A44)));


extern volatile __bit TXB0D25 __attribute__((address(0x7A45)));


extern volatile __bit TXB0D26 __attribute__((address(0x7A46)));


extern volatile __bit TXB0D27 __attribute__((address(0x7A47)));


extern volatile __bit TXB0D30 __attribute__((address(0x7A48)));


extern volatile __bit TXB0D31 __attribute__((address(0x7A49)));


extern volatile __bit TXB0D32 __attribute__((address(0x7A4A)));


extern volatile __bit TXB0D33 __attribute__((address(0x7A4B)));


extern volatile __bit TXB0D34 __attribute__((address(0x7A4C)));


extern volatile __bit TXB0D35 __attribute__((address(0x7A4D)));


extern volatile __bit TXB0D36 __attribute__((address(0x7A4E)));


extern volatile __bit TXB0D37 __attribute__((address(0x7A4F)));


extern volatile __bit TXB0D40 __attribute__((address(0x7A50)));


extern volatile __bit TXB0D41 __attribute__((address(0x7A51)));


extern volatile __bit TXB0D42 __attribute__((address(0x7A52)));


extern volatile __bit TXB0D43 __attribute__((address(0x7A53)));


extern volatile __bit TXB0D44 __attribute__((address(0x7A54)));


extern volatile __bit TXB0D45 __attribute__((address(0x7A55)));


extern volatile __bit TXB0D46 __attribute__((address(0x7A56)));


extern volatile __bit TXB0D47 __attribute__((address(0x7A57)));


extern volatile __bit TXB0D50 __attribute__((address(0x7A58)));


extern volatile __bit TXB0D51 __attribute__((address(0x7A59)));


extern volatile __bit TXB0D52 __attribute__((address(0x7A5A)));


extern volatile __bit TXB0D53 __attribute__((address(0x7A5B)));


extern volatile __bit TXB0D54 __attribute__((address(0x7A5C)));


extern volatile __bit TXB0D55 __attribute__((address(0x7A5D)));


extern volatile __bit TXB0D56 __attribute__((address(0x7A5E)));


extern volatile __bit TXB0D57 __attribute__((address(0x7A5F)));


extern volatile __bit TXB0D60 __attribute__((address(0x7A60)));


extern volatile __bit TXB0D61 __attribute__((address(0x7A61)));


extern volatile __bit TXB0D62 __attribute__((address(0x7A62)));


extern volatile __bit TXB0D63 __attribute__((address(0x7A63)));


extern volatile __bit TXB0D64 __attribute__((address(0x7A64)));


extern volatile __bit TXB0D65 __attribute__((address(0x7A65)));


extern volatile __bit TXB0D66 __attribute__((address(0x7A66)));


extern volatile __bit TXB0D67 __attribute__((address(0x7A67)));


extern volatile __bit TXB0D70 __attribute__((address(0x7A68)));


extern volatile __bit TXB0D71 __attribute__((address(0x7A69)));


extern volatile __bit TXB0D72 __attribute__((address(0x7A6A)));


extern volatile __bit TXB0D73 __attribute__((address(0x7A6B)));


extern volatile __bit TXB0D74 __attribute__((address(0x7A6C)));


extern volatile __bit TXB0D75 __attribute__((address(0x7A6D)));


extern volatile __bit TXB0D76 __attribute__((address(0x7A6E)));


extern volatile __bit TXB0D77 __attribute__((address(0x7A6F)));


extern volatile __bit TXB0DLC0 __attribute__((address(0x7A28)));


extern volatile __bit TXB0DLC1 __attribute__((address(0x7A29)));


extern volatile __bit TXB0DLC2 __attribute__((address(0x7A2A)));


extern volatile __bit TXB0DLC3 __attribute__((address(0x7A2B)));


extern volatile __bit TXB0EID0 __attribute__((address(0x7A20)));


extern volatile __bit TXB0EID1 __attribute__((address(0x7A21)));


extern volatile __bit TXB0EID10 __attribute__((address(0x7A1A)));


extern volatile __bit TXB0EID11 __attribute__((address(0x7A1B)));


extern volatile __bit TXB0EID12 __attribute__((address(0x7A1C)));


extern volatile __bit TXB0EID13 __attribute__((address(0x7A1D)));


extern volatile __bit TXB0EID14 __attribute__((address(0x7A1E)));


extern volatile __bit TXB0EID15 __attribute__((address(0x7A1F)));


extern volatile __bit TXB0EID16 __attribute__((address(0x7A10)));


extern volatile __bit TXB0EID17 __attribute__((address(0x7A11)));


extern volatile __bit TXB0EID2 __attribute__((address(0x7A22)));


extern volatile __bit TXB0EID3 __attribute__((address(0x7A23)));


extern volatile __bit TXB0EID4 __attribute__((address(0x7A24)));


extern volatile __bit TXB0EID5 __attribute__((address(0x7A25)));


extern volatile __bit TXB0EID6 __attribute__((address(0x7A26)));


extern volatile __bit TXB0EID7 __attribute__((address(0x7A27)));


extern volatile __bit TXB0EID8 __attribute__((address(0x7A18)));


extern volatile __bit TXB0EID9 __attribute__((address(0x7A19)));


extern volatile __bit TXB0ERR __attribute__((address(0x7A04)));


extern volatile __bit TXB0EXIDE __attribute__((address(0x7A13)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB0IF __attribute__((address(0x7D22)));


extern volatile __bit TXB0IP __attribute__((address(0x7D2A)));


extern volatile __bit TXB0LARB __attribute__((address(0x7A05)));


extern volatile __bit TXB0PRI0 __attribute__((address(0x7A00)));


extern volatile __bit TXB0PRI1 __attribute__((address(0x7A01)));


extern volatile __bit TXB0REQ __attribute__((address(0x7A03)));


extern volatile __bit TXB0RTR __attribute__((address(0x7A2E)));


extern volatile __bit TXB0SID0 __attribute__((address(0x7A15)));


extern volatile __bit TXB0SID1 __attribute__((address(0x7A16)));


extern volatile __bit TXB0SID10 __attribute__((address(0x7A0F)));


extern volatile __bit TXB0SID2 __attribute__((address(0x7A17)));


extern volatile __bit TXB0SID3 __attribute__((address(0x7A08)));


extern volatile __bit TXB0SID4 __attribute__((address(0x7A09)));


extern volatile __bit TXB0SID5 __attribute__((address(0x7A0A)));


extern volatile __bit TXB0SID6 __attribute__((address(0x7A0B)));


extern volatile __bit TXB0SID7 __attribute__((address(0x7A0C)));


extern volatile __bit TXB0SID8 __attribute__((address(0x7A0D)));


extern volatile __bit TXB0SID9 __attribute__((address(0x7A0E)));


extern volatile __bit TXB1ABT __attribute__((address(0x7986)));


extern volatile __bit TXB1D00 __attribute__((address(0x79B0)));


extern volatile __bit TXB1D01 __attribute__((address(0x79B1)));


extern volatile __bit TXB1D02 __attribute__((address(0x79B2)));


extern volatile __bit TXB1D03 __attribute__((address(0x79B3)));


extern volatile __bit TXB1D04 __attribute__((address(0x79B4)));


extern volatile __bit TXB1D05 __attribute__((address(0x79B5)));


extern volatile __bit TXB1D06 __attribute__((address(0x79B6)));


extern volatile __bit TXB1D07 __attribute__((address(0x79B7)));


extern volatile __bit TXB1D10 __attribute__((address(0x79B8)));


extern volatile __bit TXB1D11 __attribute__((address(0x79B9)));


extern volatile __bit TXB1D12 __attribute__((address(0x79BA)));


extern volatile __bit TXB1D13 __attribute__((address(0x79BB)));


extern volatile __bit TXB1D14 __attribute__((address(0x79BC)));


extern volatile __bit TXB1D15 __attribute__((address(0x79BD)));


extern volatile __bit TXB1D16 __attribute__((address(0x79BE)));


extern volatile __bit TXB1D17 __attribute__((address(0x79BF)));


extern volatile __bit TXB1D20 __attribute__((address(0x79C0)));


extern volatile __bit TXB1D21 __attribute__((address(0x79C1)));


extern volatile __bit TXB1D22 __attribute__((address(0x79C2)));


extern volatile __bit TXB1D23 __attribute__((address(0x79C3)));


extern volatile __bit TXB1D24 __attribute__((address(0x79C4)));


extern volatile __bit TXB1D25 __attribute__((address(0x79C5)));


extern volatile __bit TXB1D26 __attribute__((address(0x79C6)));


extern volatile __bit TXB1D27 __attribute__((address(0x79C7)));


extern volatile __bit TXB1D30 __attribute__((address(0x79C8)));


extern volatile __bit TXB1D31 __attribute__((address(0x79C9)));


extern volatile __bit TXB1D32 __attribute__((address(0x79CA)));


extern volatile __bit TXB1D33 __attribute__((address(0x79CB)));


extern volatile __bit TXB1D34 __attribute__((address(0x79CC)));


extern volatile __bit TXB1D35 __attribute__((address(0x79CD)));


extern volatile __bit TXB1D36 __attribute__((address(0x79CE)));


extern volatile __bit TXB1D37 __attribute__((address(0x79CF)));


extern volatile __bit TXB1D40 __attribute__((address(0x79D0)));


extern volatile __bit TXB1D41 __attribute__((address(0x79D1)));


extern volatile __bit TXB1D42 __attribute__((address(0x79D2)));


extern volatile __bit TXB1D43 __attribute__((address(0x79D3)));


extern volatile __bit TXB1D44 __attribute__((address(0x79D4)));


extern volatile __bit TXB1D45 __attribute__((address(0x79D5)));


extern volatile __bit TXB1D46 __attribute__((address(0x79D6)));


extern volatile __bit TXB1D47 __attribute__((address(0x79D7)));


extern volatile __bit TXB1D50 __attribute__((address(0x79D8)));


extern volatile __bit TXB1D51 __attribute__((address(0x79D9)));


extern volatile __bit TXB1D52 __attribute__((address(0x79DA)));


extern volatile __bit TXB1D53 __attribute__((address(0x79DB)));


extern volatile __bit TXB1D54 __attribute__((address(0x79DC)));


extern volatile __bit TXB1D55 __attribute__((address(0x79DD)));


extern volatile __bit TXB1D56 __attribute__((address(0x79DE)));


extern volatile __bit TXB1D57 __attribute__((address(0x79DF)));


extern volatile __bit TXB1D60 __attribute__((address(0x79E0)));


extern volatile __bit TXB1D61 __attribute__((address(0x79E1)));


extern volatile __bit TXB1D62 __attribute__((address(0x79E2)));


extern volatile __bit TXB1D63 __attribute__((address(0x79E3)));


extern volatile __bit TXB1D64 __attribute__((address(0x79E4)));


extern volatile __bit TXB1D65 __attribute__((address(0x79E5)));


extern volatile __bit TXB1D66 __attribute__((address(0x79E6)));


extern volatile __bit TXB1D67 __attribute__((address(0x79E7)));


extern volatile __bit TXB1D70 __attribute__((address(0x79E8)));


extern volatile __bit TXB1D71 __attribute__((address(0x79E9)));


extern volatile __bit TXB1D72 __attribute__((address(0x79EA)));


extern volatile __bit TXB1D73 __attribute__((address(0x79EB)));


extern volatile __bit TXB1D74 __attribute__((address(0x79EC)));


extern volatile __bit TXB1D75 __attribute__((address(0x79ED)));


extern volatile __bit TXB1D76 __attribute__((address(0x79EE)));


extern volatile __bit TXB1D77 __attribute__((address(0x79EF)));


extern volatile __bit TXB1DLC0 __attribute__((address(0x79A8)));


extern volatile __bit TXB1DLC1 __attribute__((address(0x79A9)));


extern volatile __bit TXB1DLC2 __attribute__((address(0x79AA)));


extern volatile __bit TXB1DLC3 __attribute__((address(0x79AB)));


extern volatile __bit TXB1EID0 __attribute__((address(0x79A0)));


extern volatile __bit TXB1EID1 __attribute__((address(0x79A1)));


extern volatile __bit TXB1EID10 __attribute__((address(0x799A)));


extern volatile __bit TXB1EID11 __attribute__((address(0x799B)));


extern volatile __bit TXB1EID12 __attribute__((address(0x799C)));


extern volatile __bit TXB1EID13 __attribute__((address(0x799D)));


extern volatile __bit TXB1EID14 __attribute__((address(0x799E)));


extern volatile __bit TXB1EID15 __attribute__((address(0x799F)));


extern volatile __bit TXB1EID16 __attribute__((address(0x7990)));


extern volatile __bit TXB1EID17 __attribute__((address(0x7991)));


extern volatile __bit TXB1EID2 __attribute__((address(0x79A2)));


extern volatile __bit TXB1EID3 __attribute__((address(0x79A3)));


extern volatile __bit TXB1EID4 __attribute__((address(0x79A4)));


extern volatile __bit TXB1EID5 __attribute__((address(0x79A5)));


extern volatile __bit TXB1EID6 __attribute__((address(0x79A6)));


extern volatile __bit TXB1EID7 __attribute__((address(0x79A7)));


extern volatile __bit TXB1EID8 __attribute__((address(0x7998)));


extern volatile __bit TXB1EID9 __attribute__((address(0x7999)));


extern volatile __bit TXB1ERR __attribute__((address(0x7984)));


extern volatile __bit TXB1EXIDE __attribute__((address(0x7993)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB1IF __attribute__((address(0x7D23)));


extern volatile __bit TXB1IP __attribute__((address(0x7D2B)));


extern volatile __bit TXB1LARB __attribute__((address(0x7985)));


extern volatile __bit TXB1PRI0 __attribute__((address(0x7980)));


extern volatile __bit TXB1PRI1 __attribute__((address(0x7981)));


extern volatile __bit TXB1REQ __attribute__((address(0x7983)));


extern volatile __bit TXB1RTR __attribute__((address(0x79AE)));


extern volatile __bit TXB1SID0 __attribute__((address(0x7995)));


extern volatile __bit TXB1SID1 __attribute__((address(0x7996)));


extern volatile __bit TXB1SID10 __attribute__((address(0x798F)));


extern volatile __bit TXB1SID2 __attribute__((address(0x7997)));


extern volatile __bit TXB1SID3 __attribute__((address(0x7988)));


extern volatile __bit TXB1SID4 __attribute__((address(0x7989)));


extern volatile __bit TXB1SID5 __attribute__((address(0x798A)));


extern volatile __bit TXB1SID6 __attribute__((address(0x798B)));


extern volatile __bit TXB1SID7 __attribute__((address(0x798C)));


extern volatile __bit TXB1SID8 __attribute__((address(0x798D)));


extern volatile __bit TXB1SID9 __attribute__((address(0x798E)));


extern volatile __bit TXB2ABT __attribute__((address(0x7906)));


extern volatile __bit TXB2D00 __attribute__((address(0x7930)));


extern volatile __bit TXB2D01 __attribute__((address(0x7931)));


extern volatile __bit TXB2D02 __attribute__((address(0x7932)));


extern volatile __bit TXB2D03 __attribute__((address(0x7933)));


extern volatile __bit TXB2D04 __attribute__((address(0x7934)));


extern volatile __bit TXB2D05 __attribute__((address(0x7935)));


extern volatile __bit TXB2D06 __attribute__((address(0x7936)));


extern volatile __bit TXB2D07 __attribute__((address(0x7937)));


extern volatile __bit TXB2D10 __attribute__((address(0x7938)));


extern volatile __bit TXB2D11 __attribute__((address(0x7939)));


extern volatile __bit TXB2D12 __attribute__((address(0x793A)));


extern volatile __bit TXB2D13 __attribute__((address(0x793B)));


extern volatile __bit TXB2D14 __attribute__((address(0x793C)));


extern volatile __bit TXB2D15 __attribute__((address(0x793D)));


extern volatile __bit TXB2D16 __attribute__((address(0x793E)));


extern volatile __bit TXB2D17 __attribute__((address(0x793F)));


extern volatile __bit TXB2D20 __attribute__((address(0x7940)));


extern volatile __bit TXB2D21 __attribute__((address(0x7941)));


extern volatile __bit TXB2D22 __attribute__((address(0x7942)));


extern volatile __bit TXB2D23 __attribute__((address(0x7943)));


extern volatile __bit TXB2D24 __attribute__((address(0x7944)));


extern volatile __bit TXB2D25 __attribute__((address(0x7945)));


extern volatile __bit TXB2D26 __attribute__((address(0x7946)));


extern volatile __bit TXB2D27 __attribute__((address(0x7947)));


extern volatile __bit TXB2D30 __attribute__((address(0x7948)));


extern volatile __bit TXB2D31 __attribute__((address(0x7949)));


extern volatile __bit TXB2D32 __attribute__((address(0x794A)));


extern volatile __bit TXB2D33 __attribute__((address(0x794B)));


extern volatile __bit TXB2D34 __attribute__((address(0x794C)));


extern volatile __bit TXB2D35 __attribute__((address(0x794D)));


extern volatile __bit TXB2D36 __attribute__((address(0x794E)));


extern volatile __bit TXB2D37 __attribute__((address(0x794F)));


extern volatile __bit TXB2D40 __attribute__((address(0x7950)));


extern volatile __bit TXB2D41 __attribute__((address(0x7951)));


extern volatile __bit TXB2D42 __attribute__((address(0x7952)));


extern volatile __bit TXB2D43 __attribute__((address(0x7953)));


extern volatile __bit TXB2D44 __attribute__((address(0x7954)));


extern volatile __bit TXB2D45 __attribute__((address(0x7955)));


extern volatile __bit TXB2D46 __attribute__((address(0x7956)));


extern volatile __bit TXB2D47 __attribute__((address(0x7957)));


extern volatile __bit TXB2D50 __attribute__((address(0x7958)));


extern volatile __bit TXB2D51 __attribute__((address(0x7959)));


extern volatile __bit TXB2D52 __attribute__((address(0x795A)));


extern volatile __bit TXB2D53 __attribute__((address(0x795B)));


extern volatile __bit TXB2D54 __attribute__((address(0x795C)));


extern volatile __bit TXB2D55 __attribute__((address(0x795D)));


extern volatile __bit TXB2D56 __attribute__((address(0x795E)));


extern volatile __bit TXB2D57 __attribute__((address(0x795F)));


extern volatile __bit TXB2D60 __attribute__((address(0x7960)));


extern volatile __bit TXB2D61 __attribute__((address(0x7961)));


extern volatile __bit TXB2D62 __attribute__((address(0x7962)));


extern volatile __bit TXB2D63 __attribute__((address(0x7963)));


extern volatile __bit TXB2D64 __attribute__((address(0x7964)));


extern volatile __bit TXB2D65 __attribute__((address(0x7965)));


extern volatile __bit TXB2D66 __attribute__((address(0x7966)));


extern volatile __bit TXB2D67 __attribute__((address(0x7967)));


extern volatile __bit TXB2D70 __attribute__((address(0x7968)));


extern volatile __bit TXB2D71 __attribute__((address(0x7969)));


extern volatile __bit TXB2D72 __attribute__((address(0x796A)));


extern volatile __bit TXB2D73 __attribute__((address(0x796B)));


extern volatile __bit TXB2D74 __attribute__((address(0x796C)));


extern volatile __bit TXB2D75 __attribute__((address(0x796D)));


extern volatile __bit TXB2D76 __attribute__((address(0x796E)));


extern volatile __bit TXB2D77 __attribute__((address(0x796F)));


extern volatile __bit TXB2DLC0 __attribute__((address(0x7928)));


extern volatile __bit TXB2DLC1 __attribute__((address(0x7929)));


extern volatile __bit TXB2DLC2 __attribute__((address(0x792A)));


extern volatile __bit TXB2DLC3 __attribute__((address(0x792B)));


extern volatile __bit TXB2EID0 __attribute__((address(0x7920)));


extern volatile __bit TXB2EID1 __attribute__((address(0x7921)));


extern volatile __bit TXB2EID10 __attribute__((address(0x791A)));


extern volatile __bit TXB2EID11 __attribute__((address(0x791B)));


extern volatile __bit TXB2EID12 __attribute__((address(0x791C)));


extern volatile __bit TXB2EID13 __attribute__((address(0x791D)));


extern volatile __bit TXB2EID14 __attribute__((address(0x791E)));


extern volatile __bit TXB2EID15 __attribute__((address(0x791F)));


extern volatile __bit TXB2EID16 __attribute__((address(0x7910)));


extern volatile __bit TXB2EID17 __attribute__((address(0x7911)));


extern volatile __bit TXB2EID2 __attribute__((address(0x7922)));


extern volatile __bit TXB2EID3 __attribute__((address(0x7923)));


extern volatile __bit TXB2EID4 __attribute__((address(0x7924)));


extern volatile __bit TXB2EID5 __attribute__((address(0x7925)));


extern volatile __bit TXB2EID6 __attribute__((address(0x7926)));


extern volatile __bit TXB2EID7 __attribute__((address(0x7927)));


extern volatile __bit TXB2EID8 __attribute__((address(0x7918)));


extern volatile __bit TXB2EID9 __attribute__((address(0x7919)));


extern volatile __bit TXB2ERR __attribute__((address(0x7904)));


extern volatile __bit TXB2EXIDE __attribute__((address(0x7913)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXB2IF __attribute__((address(0x7D24)));


extern volatile __bit TXB2IP __attribute__((address(0x7D2C)));


extern volatile __bit TXB2LARB __attribute__((address(0x7905)));


extern volatile __bit TXB2PRI0 __attribute__((address(0x7900)));


extern volatile __bit TXB2PRI1 __attribute__((address(0x7901)));


extern volatile __bit TXB2REQ __attribute__((address(0x7903)));


extern volatile __bit TXB2RTR __attribute__((address(0x792E)));


extern volatile __bit TXB2SID0 __attribute__((address(0x7915)));


extern volatile __bit TXB2SID1 __attribute__((address(0x7916)));


extern volatile __bit TXB2SID10 __attribute__((address(0x790F)));


extern volatile __bit TXB2SID2 __attribute__((address(0x7917)));


extern volatile __bit TXB2SID3 __attribute__((address(0x7908)));


extern volatile __bit TXB2SID4 __attribute__((address(0x7909)));


extern volatile __bit TXB2SID5 __attribute__((address(0x790A)));


extern volatile __bit TXB2SID6 __attribute__((address(0x790B)));


extern volatile __bit TXB2SID7 __attribute__((address(0x790C)));


extern volatile __bit TXB2SID8 __attribute__((address(0x790D)));


extern volatile __bit TXB2SID9 __attribute__((address(0x790E)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit TXBO __attribute__((address(0x7BA5)));


extern volatile __bit TXBP __attribute__((address(0x7BA4)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit TXWARN __attribute__((address(0x7BA2)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WAKFIL __attribute__((address(0x7B96)));


extern volatile __bit WAKIE __attribute__((address(0x7D1E)));


extern volatile __bit WAKIF __attribute__((address(0x7D26)));


extern volatile __bit WAKIP __attribute__((address(0x7D2E)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WIN0 __attribute__((address(0x7B79)));


extern volatile __bit WIN1 __attribute__((address(0x7B7A)));


extern volatile __bit WIN2 __attribute__((address(0x7B7B)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit __attribute__((__deprecated__)) WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCS __attribute__((address(0x7C22)));


extern volatile __bit nDONE __attribute__((address(0x7E12)));


extern volatile __bit nIPEN __attribute__((address(0x7E87)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRC8 __attribute__((address(0x7D5E)));


extern volatile __bit nRD __attribute__((address(0x7C20)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS __attribute__((address(0x7C05)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nTX8 __attribute__((address(0x7D66)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWR __attribute__((address(0x7C21)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 664 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18_chip_select.h" 2 3
# 8 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 2 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\errata.h" 1 3
# 26 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 2 3
# 49 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 158 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 178 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 56 "newpic_8b_general.asm" 2


BSF TRISB,2
CLRF TRISC
MOVLW 0x45
BCF TRISD,3
AGAIN BTFSS PORTB,2
    BRA AGAIN
MOVWF PORTC
BSF TRISD,3
BCF TRISD,3
