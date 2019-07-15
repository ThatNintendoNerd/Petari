#ifndef TYPES_H
#define TYPES_H

typedef signed char         s8;
typedef signed short        s16;
typedef signed long         s32;
typedef signed long long    s64;
typedef unsigned char       u8;
typedef unsigned short      u16;
typedef long                u32;
typedef long long           u64;
typedef float               f32;
typedef double              f64;

struct Vec
{
    f32 x;
    f32 y;
    f32 z;
};

#endif // TYPES_H