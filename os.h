/**
  * Create by ocean_feng
  * Target: Support Linux and Windows
  *
**/


#ifndef _OS_H_INCLUDED
#define _OS_H_INCLUDED

#define LINUX

#ifdef LINUX
#define ALIGN(x) __attribute__((aligned(x)))
#else
#define ALIGN(x) __declspec(align(x))
#endif

#endif
