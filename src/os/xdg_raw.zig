pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: _Float128) c_int;
pub extern fn __signbitf128(__value: _Float128) c_int;
pub extern fn __isinff128(__value: _Float128) c_int;
pub extern fn __finitef128(__value: _Float128) c_int;
pub extern fn __isnanf128(__value: _Float128) c_int;
pub extern fn __iseqsigf128(__x: _Float128, __y: _Float128) c_int;
pub extern fn __issignalingf128(__value: _Float128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const struct_wl_object = opaque {};
pub const struct_wl_interface = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: c_int = @import("std").mem.zeroes(c_int),
    method_count: c_int = @import("std").mem.zeroes(c_int),
    methods: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
    event_count: c_int = @import("std").mem.zeroes(c_int),
    events: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
};
pub const struct_wl_message = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    signature: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    types: [*c][*c]const struct_wl_interface = @import("std").mem.zeroes([*c][*c]const struct_wl_interface),
};
pub const struct_wl_list = extern struct {
    prev: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
    next: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
};
pub extern fn wl_list_init(list: [*c]struct_wl_list) void;
pub extern fn wl_list_insert(list: [*c]struct_wl_list, elm: [*c]struct_wl_list) void;
pub extern fn wl_list_remove(elm: [*c]struct_wl_list) void;
pub extern fn wl_list_length(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_empty(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_insert_list(list: [*c]struct_wl_list, other: [*c]struct_wl_list) void;
pub const struct_wl_array = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    alloc: usize = @import("std").mem.zeroes(usize),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub extern fn wl_array_init(array: [*c]struct_wl_array) void;
pub extern fn wl_array_release(array: [*c]struct_wl_array) void;
pub extern fn wl_array_add(array: [*c]struct_wl_array, size: usize) ?*anyopaque;
pub extern fn wl_array_copy(array: [*c]struct_wl_array, source: [*c]struct_wl_array) c_int;
pub const wl_fixed_t = i32;
pub fn wl_fixed_to_double(arg_f: wl_fixed_t) callconv(.c) f64 {
    var f = arg_f;
    _ = &f;
    return @as(f64, @floatFromInt(f)) / 256.0;
}
pub fn wl_fixed_from_double(arg_d: f64) callconv(.c) wl_fixed_t {
    var d = arg_d;
    _ = &d;
    return @as(wl_fixed_t, @intFromFloat(d * 256.0));
}
pub fn wl_fixed_to_int(arg_f: wl_fixed_t) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    return @divTrunc(f, @as(c_int, 256));
}
pub fn wl_fixed_from_int(arg_i: c_int) callconv(.c) wl_fixed_t {
    var i = arg_i;
    _ = &i;
    return i * @as(c_int, 256);
}
pub const union_wl_argument = extern union {
    i: i32,
    u: u32,
    f: wl_fixed_t,
    s: [*c]const u8,
    o: ?*struct_wl_object,
    n: u32,
    a: [*c]struct_wl_array,
    h: i32,
};
pub const wl_dispatcher_func_t = ?*const fn (?*const anyopaque, ?*anyopaque, u32, [*c]const struct_wl_message, [*c]union_wl_argument) callconv(.c) c_int;
pub const wl_log_func_t = ?*const fn ([*c]const u8, [*c]struct___va_list_tag_2) callconv(.c) void;
pub const WL_ITERATOR_STOP: c_int = 0;
pub const WL_ITERATOR_CONTINUE: c_int = 1;
pub const enum_wl_iterator_result = c_uint;
pub const struct_wl_proxy = opaque {};
pub const struct_wl_display = opaque {};
pub const struct_wl_event_queue = opaque {};
pub extern fn wl_event_queue_destroy(queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_marshal_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, args: [*c]union_wl_argument) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal(p: ?*struct_wl_proxy, opcode: u32, ...) void;
pub extern fn wl_proxy_marshal_array(p: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument) void;
pub extern fn wl_proxy_create(factory: ?*struct_wl_proxy, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_create_wrapper(proxy: ?*anyopaque) ?*anyopaque;
pub extern fn wl_proxy_wrapper_destroy(proxy_wrapper: ?*anyopaque) void;
pub extern fn wl_proxy_marshal_constructor(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface, version: u32) ?*struct_wl_proxy;
pub extern fn wl_proxy_destroy(proxy: ?*struct_wl_proxy) void;
pub extern fn wl_proxy_add_listener(proxy: ?*struct_wl_proxy, implementation: [*c]?*const fn () callconv(.c) void, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_get_listener(proxy: ?*struct_wl_proxy) ?*const anyopaque;
pub extern fn wl_proxy_add_dispatcher(proxy: ?*struct_wl_proxy, dispatcher_func: wl_dispatcher_func_t, dispatcher_data: ?*const anyopaque, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_set_user_data(proxy: ?*struct_wl_proxy, user_data: ?*anyopaque) void;
pub extern fn wl_proxy_get_user_data(proxy: ?*struct_wl_proxy) ?*anyopaque;
pub extern fn wl_proxy_get_version(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_get_id(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_set_tag(proxy: ?*struct_wl_proxy, tag: [*c]const [*c]const u8) void;
pub extern fn wl_proxy_get_tag(proxy: ?*struct_wl_proxy) [*c]const [*c]const u8;
pub extern fn wl_proxy_get_class(proxy: ?*struct_wl_proxy) [*c]const u8;
pub extern fn wl_proxy_get_display(proxy: ?*struct_wl_proxy) ?*struct_wl_display;
pub extern fn wl_proxy_set_queue(proxy: ?*struct_wl_proxy, queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_get_queue(proxy: ?*const struct_wl_proxy) ?*struct_wl_event_queue;
pub extern fn wl_event_queue_get_name(queue: ?*const struct_wl_event_queue) [*c]const u8;
pub extern fn wl_display_connect(name: [*c]const u8) ?*struct_wl_display;
pub extern fn wl_display_connect_to_fd(fd: c_int) ?*struct_wl_display;
pub extern fn wl_display_disconnect(display: ?*struct_wl_display) void;
pub extern fn wl_display_get_fd(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_queue_pending(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_pending(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_error(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_protocol_error(display: ?*struct_wl_display, interface: [*c][*c]const struct_wl_interface, id: [*c]u32) u32;
pub extern fn wl_display_flush(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_roundtrip_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_roundtrip(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_create_queue(display: ?*struct_wl_display) ?*struct_wl_event_queue;
pub extern fn wl_display_create_queue_with_name(display: ?*struct_wl_display, name: [*c]const u8) ?*struct_wl_event_queue;
pub extern fn wl_display_prepare_read_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_prepare_read(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_cancel_read(display: ?*struct_wl_display) void;
pub extern fn wl_display_read_events(display: ?*struct_wl_display) c_int;
pub extern fn wl_log_set_handler_client(handler: wl_log_func_t) void;
pub extern fn wl_display_set_max_buffer_size(display: ?*struct_wl_display, max_buffer_size: usize) void;
pub const struct_wl_buffer = opaque {};
pub const struct_wl_callback = opaque {};
pub const struct_wl_compositor = opaque {};
pub const struct_wl_data_device = opaque {};
pub const struct_wl_data_device_manager = opaque {};
pub const struct_wl_data_offer = opaque {};
pub const struct_wl_data_source = opaque {};
pub const struct_wl_keyboard = opaque {};
pub const struct_wl_output = opaque {};
pub const struct_wl_pointer = opaque {};
pub const struct_wl_region = opaque {};
pub const struct_wl_registry = opaque {};
pub const struct_wl_seat = opaque {};
pub const struct_wl_shell = opaque {};
pub const struct_wl_shell_surface = opaque {};
pub const struct_wl_shm = opaque {};
pub const struct_wl_shm_pool = opaque {};
pub const struct_wl_subcompositor = opaque {};
pub const struct_wl_subsurface = opaque {};
pub const struct_wl_surface = opaque {};
pub const struct_wl_touch = opaque {};
pub extern const wl_display_interface: struct_wl_interface;
pub extern const wl_registry_interface: struct_wl_interface;
pub extern const wl_callback_interface: struct_wl_interface;
pub extern const wl_compositor_interface: struct_wl_interface;
pub extern const wl_shm_pool_interface: struct_wl_interface;
pub extern const wl_shm_interface: struct_wl_interface;
pub extern const wl_buffer_interface: struct_wl_interface;
pub extern const wl_data_offer_interface: struct_wl_interface;
pub extern const wl_data_source_interface: struct_wl_interface;
pub extern const wl_data_device_interface: struct_wl_interface;
pub extern const wl_data_device_manager_interface: struct_wl_interface;
pub extern const wl_shell_interface: struct_wl_interface;
pub extern const wl_shell_surface_interface: struct_wl_interface;
pub extern const wl_surface_interface: struct_wl_interface;
pub extern const wl_seat_interface: struct_wl_interface;
pub extern const wl_pointer_interface: struct_wl_interface;
pub extern const wl_keyboard_interface: struct_wl_interface;
pub extern const wl_touch_interface: struct_wl_interface;
pub extern const wl_output_interface: struct_wl_interface;
pub extern const wl_region_interface: struct_wl_interface;
pub extern const wl_subcompositor_interface: struct_wl_interface;
pub extern const wl_subsurface_interface: struct_wl_interface;
pub const WL_DISPLAY_ERROR_INVALID_OBJECT: c_int = 0;
pub const WL_DISPLAY_ERROR_INVALID_METHOD: c_int = 1;
pub const WL_DISPLAY_ERROR_NO_MEMORY: c_int = 2;
pub const WL_DISPLAY_ERROR_IMPLEMENTATION: c_int = 3;
pub const enum_wl_display_error = c_uint;
pub const struct_wl_display_listener = extern struct {
    @"error": ?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void),
    delete_id: ?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void),
};
pub fn wl_display_add_listener(arg_wl_display_1: ?*struct_wl_display, arg_listener: [*c]const struct_wl_display_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_display_set_user_data(arg_wl_display_1: ?*struct_wl_display, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), user_data);
}
pub fn wl_display_get_user_data(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*anyopaque {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
}
pub fn wl_display_get_version(arg_wl_display_1: ?*struct_wl_display) callconv(.c) u32 {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
}
pub fn wl_display_sync(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_callback {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_callback_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_callback, @ptrCast(callback));
}
pub fn wl_display_get_registry(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_registry {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var registry: ?*struct_wl_proxy = undefined;
    _ = &registry;
    registry = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_registry_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_registry, @ptrCast(registry));
}
pub const struct_wl_registry_listener = extern struct {
    global: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void),
    global_remove: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void),
};
pub fn wl_registry_add_listener(arg_wl_registry_1: ?*struct_wl_registry, arg_listener: [*c]const struct_wl_registry_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_registry_set_user_data(arg_wl_registry_1: ?*struct_wl_registry, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), user_data);
}
pub fn wl_registry_get_user_data(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_get_version(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) u32 {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_destroy(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_bind(arg_wl_registry_1: ?*struct_wl_registry, arg_name: u32, arg_interface: [*c]const struct_wl_interface, arg_version: u32) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var name = arg_name;
    _ = &name;
    var interface = arg_interface;
    _ = &interface;
    var version = arg_version;
    _ = &version;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as(u32, @bitCast(@as(c_int, 0))), interface, version, @as(u32, @bitCast(@as(c_int, 0))), name, interface.*.name, version, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*anyopaque, @ptrCast(id));
}
pub const struct_wl_callback_listener = extern struct {
    done: ?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void),
};
pub fn wl_callback_add_listener(arg_wl_callback_1: ?*struct_wl_callback, arg_listener: [*c]const struct_wl_callback_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_callback_set_user_data(arg_wl_callback_1: ?*struct_wl_callback, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), user_data);
}
pub fn wl_callback_get_user_data(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) ?*anyopaque {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_callback_get_version(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) u32 {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_callback_destroy(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_compositor_set_user_data(arg_wl_compositor_1: ?*struct_wl_compositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), user_data);
}
pub fn wl_compositor_get_user_data(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*anyopaque {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_get_version(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) u32 {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_destroy(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_create_surface(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_surface {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_surface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_surface, @ptrCast(id));
}
pub fn wl_compositor_create_region(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_region {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_region_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_region, @ptrCast(id));
}
pub fn wl_shm_pool_set_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), user_data);
}
pub fn wl_shm_pool_get_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) ?*anyopaque {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_get_version(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) u32 {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_create_buffer(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_offset: i32, arg_width: i32, arg_height: i32, arg_stride: i32, arg_format: u32) callconv(.c) ?*struct_wl_buffer {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var offset = arg_offset;
    _ = &offset;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var stride = arg_stride;
    _ = &stride;
    var format = arg_format;
    _ = &format;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_buffer_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), offset, width, height, stride, format);
    return @as(?*struct_wl_buffer, @ptrCast(id));
}
pub fn wl_shm_pool_destroy(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_shm_pool_resize(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_size: i32) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var size = arg_size;
    _ = &size;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), size);
}
pub const WL_SHM_ERROR_INVALID_FORMAT: c_int = 0;
pub const WL_SHM_ERROR_INVALID_STRIDE: c_int = 1;
pub const WL_SHM_ERROR_INVALID_FD: c_int = 2;
pub const enum_wl_shm_error = c_uint;
pub const WL_SHM_FORMAT_ARGB8888: c_int = 0;
pub const WL_SHM_FORMAT_XRGB8888: c_int = 1;
pub const WL_SHM_FORMAT_C8: c_int = 538982467;
pub const WL_SHM_FORMAT_RGB332: c_int = 943867730;
pub const WL_SHM_FORMAT_BGR233: c_int = 944916290;
pub const WL_SHM_FORMAT_XRGB4444: c_int = 842093144;
pub const WL_SHM_FORMAT_XBGR4444: c_int = 842089048;
pub const WL_SHM_FORMAT_RGBX4444: c_int = 842094674;
pub const WL_SHM_FORMAT_BGRX4444: c_int = 842094658;
pub const WL_SHM_FORMAT_ARGB4444: c_int = 842093121;
pub const WL_SHM_FORMAT_ABGR4444: c_int = 842089025;
pub const WL_SHM_FORMAT_RGBA4444: c_int = 842088786;
pub const WL_SHM_FORMAT_BGRA4444: c_int = 842088770;
pub const WL_SHM_FORMAT_XRGB1555: c_int = 892424792;
pub const WL_SHM_FORMAT_XBGR1555: c_int = 892420696;
pub const WL_SHM_FORMAT_RGBX5551: c_int = 892426322;
pub const WL_SHM_FORMAT_BGRX5551: c_int = 892426306;
pub const WL_SHM_FORMAT_ARGB1555: c_int = 892424769;
pub const WL_SHM_FORMAT_ABGR1555: c_int = 892420673;
pub const WL_SHM_FORMAT_RGBA5551: c_int = 892420434;
pub const WL_SHM_FORMAT_BGRA5551: c_int = 892420418;
pub const WL_SHM_FORMAT_RGB565: c_int = 909199186;
pub const WL_SHM_FORMAT_BGR565: c_int = 909199170;
pub const WL_SHM_FORMAT_RGB888: c_int = 875710290;
pub const WL_SHM_FORMAT_BGR888: c_int = 875710274;
pub const WL_SHM_FORMAT_XBGR8888: c_int = 875709016;
pub const WL_SHM_FORMAT_RGBX8888: c_int = 875714642;
pub const WL_SHM_FORMAT_BGRX8888: c_int = 875714626;
pub const WL_SHM_FORMAT_ABGR8888: c_int = 875708993;
pub const WL_SHM_FORMAT_RGBA8888: c_int = 875708754;
pub const WL_SHM_FORMAT_BGRA8888: c_int = 875708738;
pub const WL_SHM_FORMAT_XRGB2101010: c_int = 808669784;
pub const WL_SHM_FORMAT_XBGR2101010: c_int = 808665688;
pub const WL_SHM_FORMAT_RGBX1010102: c_int = 808671314;
pub const WL_SHM_FORMAT_BGRX1010102: c_int = 808671298;
pub const WL_SHM_FORMAT_ARGB2101010: c_int = 808669761;
pub const WL_SHM_FORMAT_ABGR2101010: c_int = 808665665;
pub const WL_SHM_FORMAT_RGBA1010102: c_int = 808665426;
pub const WL_SHM_FORMAT_BGRA1010102: c_int = 808665410;
pub const WL_SHM_FORMAT_YUYV: c_int = 1448695129;
pub const WL_SHM_FORMAT_YVYU: c_int = 1431918169;
pub const WL_SHM_FORMAT_UYVY: c_int = 1498831189;
pub const WL_SHM_FORMAT_VYUY: c_int = 1498765654;
pub const WL_SHM_FORMAT_AYUV: c_int = 1448433985;
pub const WL_SHM_FORMAT_NV12: c_int = 842094158;
pub const WL_SHM_FORMAT_NV21: c_int = 825382478;
pub const WL_SHM_FORMAT_NV16: c_int = 909203022;
pub const WL_SHM_FORMAT_NV61: c_int = 825644622;
pub const WL_SHM_FORMAT_YUV410: c_int = 961959257;
pub const WL_SHM_FORMAT_YVU410: c_int = 961893977;
pub const WL_SHM_FORMAT_YUV411: c_int = 825316697;
pub const WL_SHM_FORMAT_YVU411: c_int = 825316953;
pub const WL_SHM_FORMAT_YUV420: c_int = 842093913;
pub const WL_SHM_FORMAT_YVU420: c_int = 842094169;
pub const WL_SHM_FORMAT_YUV422: c_int = 909202777;
pub const WL_SHM_FORMAT_YVU422: c_int = 909203033;
pub const WL_SHM_FORMAT_YUV444: c_int = 875713881;
pub const WL_SHM_FORMAT_YVU444: c_int = 875714137;
pub const WL_SHM_FORMAT_R8: c_int = 538982482;
pub const WL_SHM_FORMAT_R16: c_int = 540422482;
pub const WL_SHM_FORMAT_RG88: c_int = 943212370;
pub const WL_SHM_FORMAT_GR88: c_int = 943215175;
pub const WL_SHM_FORMAT_RG1616: c_int = 842221394;
pub const WL_SHM_FORMAT_GR1616: c_int = 842224199;
pub const WL_SHM_FORMAT_XRGB16161616F: c_int = 1211388504;
pub const WL_SHM_FORMAT_XBGR16161616F: c_int = 1211384408;
pub const WL_SHM_FORMAT_ARGB16161616F: c_int = 1211388481;
pub const WL_SHM_FORMAT_ABGR16161616F: c_int = 1211384385;
pub const WL_SHM_FORMAT_XYUV8888: c_int = 1448434008;
pub const WL_SHM_FORMAT_VUY888: c_int = 875713878;
pub const WL_SHM_FORMAT_VUY101010: c_int = 808670550;
pub const WL_SHM_FORMAT_Y210: c_int = 808530521;
pub const WL_SHM_FORMAT_Y212: c_int = 842084953;
pub const WL_SHM_FORMAT_Y216: c_int = 909193817;
pub const WL_SHM_FORMAT_Y410: c_int = 808531033;
pub const WL_SHM_FORMAT_Y412: c_int = 842085465;
pub const WL_SHM_FORMAT_Y416: c_int = 909194329;
pub const WL_SHM_FORMAT_XVYU2101010: c_int = 808670808;
pub const WL_SHM_FORMAT_XVYU12_16161616: c_int = 909334104;
pub const WL_SHM_FORMAT_XVYU16161616: c_int = 942954072;
pub const WL_SHM_FORMAT_Y0L0: c_int = 810299481;
pub const WL_SHM_FORMAT_X0L0: c_int = 810299480;
pub const WL_SHM_FORMAT_Y0L2: c_int = 843853913;
pub const WL_SHM_FORMAT_X0L2: c_int = 843853912;
pub const WL_SHM_FORMAT_YUV420_8BIT: c_int = 942691673;
pub const WL_SHM_FORMAT_YUV420_10BIT: c_int = 808539481;
pub const WL_SHM_FORMAT_XRGB8888_A8: c_int = 943805016;
pub const WL_SHM_FORMAT_XBGR8888_A8: c_int = 943800920;
pub const WL_SHM_FORMAT_RGBX8888_A8: c_int = 943806546;
pub const WL_SHM_FORMAT_BGRX8888_A8: c_int = 943806530;
pub const WL_SHM_FORMAT_RGB888_A8: c_int = 943798354;
pub const WL_SHM_FORMAT_BGR888_A8: c_int = 943798338;
pub const WL_SHM_FORMAT_RGB565_A8: c_int = 943797586;
pub const WL_SHM_FORMAT_BGR565_A8: c_int = 943797570;
pub const WL_SHM_FORMAT_NV24: c_int = 875714126;
pub const WL_SHM_FORMAT_NV42: c_int = 842290766;
pub const WL_SHM_FORMAT_P210: c_int = 808530512;
pub const WL_SHM_FORMAT_P010: c_int = 808530000;
pub const WL_SHM_FORMAT_P012: c_int = 842084432;
pub const WL_SHM_FORMAT_P016: c_int = 909193296;
pub const WL_SHM_FORMAT_AXBXGXRX106106106106: c_int = 808534593;
pub const WL_SHM_FORMAT_NV15: c_int = 892425806;
pub const WL_SHM_FORMAT_Q410: c_int = 808531025;
pub const WL_SHM_FORMAT_Q401: c_int = 825242705;
pub const WL_SHM_FORMAT_XRGB16161616: c_int = 942953048;
pub const WL_SHM_FORMAT_XBGR16161616: c_int = 942948952;
pub const WL_SHM_FORMAT_ARGB16161616: c_int = 942953025;
pub const WL_SHM_FORMAT_ABGR16161616: c_int = 942948929;
pub const WL_SHM_FORMAT_C1: c_int = 538980675;
pub const WL_SHM_FORMAT_C2: c_int = 538980931;
pub const WL_SHM_FORMAT_C4: c_int = 538981443;
pub const WL_SHM_FORMAT_D1: c_int = 538980676;
pub const WL_SHM_FORMAT_D2: c_int = 538980932;
pub const WL_SHM_FORMAT_D4: c_int = 538981444;
pub const WL_SHM_FORMAT_D8: c_int = 538982468;
pub const WL_SHM_FORMAT_R1: c_int = 538980690;
pub const WL_SHM_FORMAT_R2: c_int = 538980946;
pub const WL_SHM_FORMAT_R4: c_int = 538981458;
pub const WL_SHM_FORMAT_R10: c_int = 540029266;
pub const WL_SHM_FORMAT_R12: c_int = 540160338;
pub const WL_SHM_FORMAT_AVUY8888: c_int = 1498764865;
pub const WL_SHM_FORMAT_XVUY8888: c_int = 1498764888;
pub const WL_SHM_FORMAT_P030: c_int = 808661072;
pub const enum_wl_shm_format = c_uint;
pub const struct_wl_shm_listener = extern struct {
    format: ?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void),
};
pub fn wl_shm_add_listener(arg_wl_shm_1: ?*struct_wl_shm, arg_listener: [*c]const struct_wl_shm_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_shm_set_user_data(arg_wl_shm_1: ?*struct_wl_shm, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), user_data);
}
pub fn wl_shm_get_user_data(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) ?*anyopaque {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_get_version(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) u32 {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_destroy(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_create_pool(arg_wl_shm_1: ?*struct_wl_shm, arg_fd: i32, arg_size: i32) callconv(.c) ?*struct_wl_shm_pool {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var fd = arg_fd;
    _ = &fd;
    var size = arg_size;
    _ = &size;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shm_pool_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), fd, size);
    return @as(?*struct_wl_shm_pool, @ptrCast(id));
}
pub fn wl_shm_release(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const struct_wl_buffer_listener = extern struct {
    release: ?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void),
};
pub fn wl_buffer_add_listener(arg_wl_buffer_1: ?*struct_wl_buffer, arg_listener: [*c]const struct_wl_buffer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_buffer_set_user_data(arg_wl_buffer_1: ?*struct_wl_buffer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), user_data);
}
pub fn wl_buffer_get_user_data(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) ?*anyopaque {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
}
pub fn wl_buffer_get_version(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) u32 {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
}
pub fn wl_buffer_destroy(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_DATA_OFFER_ERROR_INVALID_FINISH: c_int = 0;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION_MASK: c_int = 1;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION: c_int = 2;
pub const WL_DATA_OFFER_ERROR_INVALID_OFFER: c_int = 3;
pub const enum_wl_data_offer_error = c_uint;
pub const struct_wl_data_offer_listener = extern struct {
    offer: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void),
    source_actions: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
};
pub fn wl_data_offer_add_listener(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_listener: [*c]const struct_wl_data_offer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_offer_set_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), user_data);
}
pub fn wl_data_offer_get_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) ?*anyopaque {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
}
pub fn wl_data_offer_get_version(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) u32 {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
}
pub fn wl_data_offer_accept(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_serial: u32, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var serial = arg_serial;
    _ = &serial;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, mime_type);
}
pub fn wl_data_offer_receive(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_mime_type: [*c]const u8, arg_fd: i32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    var fd = arg_fd;
    _ = &fd;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type, fd);
}
pub fn wl_data_offer_destroy(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_data_offer_finish(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_data_offer_set_actions(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_dnd_actions: u32, arg_preferred_action: u32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    var preferred_action = arg_preferred_action;
    _ = &preferred_action;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions, preferred_action);
}
pub const WL_DATA_SOURCE_ERROR_INVALID_ACTION_MASK: c_int = 0;
pub const WL_DATA_SOURCE_ERROR_INVALID_SOURCE: c_int = 1;
pub const enum_wl_data_source_error = c_uint;
pub const struct_wl_data_source_listener = extern struct {
    target: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void),
    send: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void),
    cancelled: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_drop_performed: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_finished: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void),
};
pub fn wl_data_source_add_listener(arg_wl_data_source_1: ?*struct_wl_data_source, arg_listener: [*c]const struct_wl_data_source_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_source_set_user_data(arg_wl_data_source_1: ?*struct_wl_data_source, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), user_data);
}
pub fn wl_data_source_get_user_data(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) ?*anyopaque {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
}
pub fn wl_data_source_get_version(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) u32 {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
}
pub fn wl_data_source_offer(arg_wl_data_source_1: ?*struct_wl_data_source, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type);
}
pub fn wl_data_source_destroy(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_data_source_set_actions(arg_wl_data_source_1: ?*struct_wl_data_source, arg_dnd_actions: u32) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions);
}
pub const WL_DATA_DEVICE_ERROR_ROLE: c_int = 0;
pub const WL_DATA_DEVICE_ERROR_USED_SOURCE: c_int = 1;
pub const enum_wl_data_device_error = c_uint;
pub const struct_wl_data_device_listener = extern struct {
    data_offer: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t, ?*struct_wl_data_offer) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    drop: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    selection: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
};
pub fn wl_data_device_add_listener(arg_wl_data_device_1: ?*struct_wl_data_device, arg_listener: [*c]const struct_wl_data_device_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_device_set_user_data(arg_wl_data_device_1: ?*struct_wl_data_device, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), user_data);
}
pub fn wl_data_device_get_user_data(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) ?*anyopaque {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_get_version(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) u32 {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_destroy(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_start_drag(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_origin: ?*struct_wl_surface, arg_icon: ?*struct_wl_surface, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var origin = arg_origin;
    _ = &origin;
    var icon = arg_icon;
    _ = &icon;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, origin, icon, serial);
}
pub fn wl_data_device_set_selection(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, serial);
}
pub fn wl_data_device_release(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_NONE: c_int = 0;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_COPY: c_int = 1;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_MOVE: c_int = 2;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ASK: c_int = 4;
pub const enum_wl_data_device_manager_dnd_action = c_uint;
pub fn wl_data_device_manager_set_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), user_data);
}
pub fn wl_data_device_manager_get_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*anyopaque {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_get_version(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) u32 {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_destroy(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_create_data_source(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*struct_wl_data_source {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_data_source_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_data_source, @ptrCast(id));
}
pub fn wl_data_device_manager_get_data_device(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_seat: ?*struct_wl_seat) callconv(.c) ?*struct_wl_data_device {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var seat = arg_seat;
    _ = &seat;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_data_device_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), seat);
    return @as(?*struct_wl_data_device, @ptrCast(id));
}
pub const WL_SHELL_ERROR_ROLE: c_int = 0;
pub const enum_wl_shell_error = c_uint;
pub fn wl_shell_set_user_data(arg_wl_shell_1: ?*struct_wl_shell, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), user_data);
}
pub fn wl_shell_get_user_data(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) ?*anyopaque {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_get_version(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) u32 {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_destroy(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_get_shell_surface(arg_wl_shell_1: ?*struct_wl_shell, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_wl_shell_surface {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var surface = arg_surface;
    _ = &surface;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shell_surface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface);
    return @as(?*struct_wl_shell_surface, @ptrCast(id));
}
pub const WL_SHELL_SURFACE_RESIZE_NONE: c_int = 0;
pub const WL_SHELL_SURFACE_RESIZE_TOP: c_int = 1;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM: c_int = 2;
pub const WL_SHELL_SURFACE_RESIZE_LEFT: c_int = 4;
pub const WL_SHELL_SURFACE_RESIZE_TOP_LEFT: c_int = 5;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_LEFT: c_int = 6;
pub const WL_SHELL_SURFACE_RESIZE_RIGHT: c_int = 8;
pub const WL_SHELL_SURFACE_RESIZE_TOP_RIGHT: c_int = 9;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_RIGHT: c_int = 10;
pub const enum_wl_shell_surface_resize = c_uint;
pub const WL_SHELL_SURFACE_TRANSIENT_INACTIVE: c_int = 1;
pub const enum_wl_shell_surface_transient = c_uint;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DEFAULT: c_int = 0;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_SCALE: c_int = 1;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DRIVER: c_int = 2;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_FILL: c_int = 3;
pub const enum_wl_shell_surface_fullscreen_method = c_uint;
pub const struct_wl_shell_surface_listener = extern struct {
    ping: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void),
    configure: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void),
    popup_done: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void),
};
pub fn wl_shell_surface_add_listener(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_listener: [*c]const struct_wl_shell_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_shell_surface_set_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), user_data);
}
pub fn wl_shell_surface_get_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) ?*anyopaque {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_get_version(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) u32 {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_destroy(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_pong(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
}
pub fn wl_shell_surface_move(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
}
pub fn wl_shell_surface_resize(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var edges = arg_edges;
    _ = &edges;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, edges);
}
pub fn wl_shell_surface_set_toplevel(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_shell_surface_set_transient(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), parent, x, y, flags);
}
pub fn wl_shell_surface_set_fullscreen(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_method: u32, arg_framerate: u32, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var method = arg_method;
    _ = &method;
    var framerate = arg_framerate;
    _ = &framerate;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), method, framerate, output);
}
pub fn wl_shell_surface_set_popup(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, parent, x, y, flags);
}
pub fn wl_shell_surface_set_maximized(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), output);
}
pub fn wl_shell_surface_set_title(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_title: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var title = arg_title;
    _ = &title;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), title);
}
pub fn wl_shell_surface_set_class(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_class_: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var class_ = arg_class_;
    _ = &class_;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), class_);
}
pub const WL_SURFACE_ERROR_INVALID_SCALE: c_int = 0;
pub const WL_SURFACE_ERROR_INVALID_TRANSFORM: c_int = 1;
pub const WL_SURFACE_ERROR_INVALID_SIZE: c_int = 2;
pub const WL_SURFACE_ERROR_INVALID_OFFSET: c_int = 3;
pub const WL_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 4;
pub const enum_wl_surface_error = c_uint;
pub const struct_wl_surface_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    preferred_buffer_scale: ?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void),
    preferred_buffer_transform: ?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void),
};
pub fn wl_surface_add_listener(arg_wl_surface_1: ?*struct_wl_surface, arg_listener: [*c]const struct_wl_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_surface_set_user_data(arg_wl_surface_1: ?*struct_wl_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), user_data);
}
pub fn wl_surface_get_user_data(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*anyopaque {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
}
pub fn wl_surface_get_version(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) u32 {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
}
pub fn wl_surface_destroy(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_surface_attach(arg_wl_surface_1: ?*struct_wl_surface, arg_buffer: ?*struct_wl_buffer, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var buffer = arg_buffer;
    _ = &buffer;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), buffer, x, y);
}
pub fn wl_surface_damage(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_surface_frame(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*struct_wl_callback {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), &wl_callback_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_callback, @ptrCast(callback));
}
pub fn wl_surface_set_opaque_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
}
pub fn wl_surface_set_input_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
}
pub fn wl_surface_commit(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_surface_set_buffer_transform(arg_wl_surface_1: ?*struct_wl_surface, arg_transform: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var transform = arg_transform;
    _ = &transform;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), transform);
}
pub fn wl_surface_set_buffer_scale(arg_wl_surface_1: ?*struct_wl_surface, arg_scale: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var scale = arg_scale;
    _ = &scale;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), scale);
}
pub fn wl_surface_damage_buffer(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_surface_offset(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 10))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
}
pub const WL_SEAT_CAPABILITY_POINTER: c_int = 1;
pub const WL_SEAT_CAPABILITY_KEYBOARD: c_int = 2;
pub const WL_SEAT_CAPABILITY_TOUCH: c_int = 4;
pub const enum_wl_seat_capability = c_uint;
pub const WL_SEAT_ERROR_MISSING_CAPABILITY: c_int = 0;
pub const enum_wl_seat_error = c_uint;
pub const struct_wl_seat_listener = extern struct {
    capabilities: ?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void),
};
pub fn wl_seat_add_listener(arg_wl_seat_1: ?*struct_wl_seat, arg_listener: [*c]const struct_wl_seat_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_seat_set_user_data(arg_wl_seat_1: ?*struct_wl_seat, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), user_data);
}
pub fn wl_seat_get_user_data(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*anyopaque {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_get_version(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) u32 {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_destroy(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_get_pointer(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_pointer {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_pointer_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_pointer, @ptrCast(id));
}
pub fn wl_seat_get_keyboard(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_keyboard {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_keyboard_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_keyboard, @ptrCast(id));
}
pub fn wl_seat_get_touch(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_touch {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 2))), &wl_touch_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_touch, @ptrCast(id));
}
pub fn wl_seat_release(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_POINTER_ERROR_ROLE: c_int = 0;
pub const enum_wl_pointer_error = c_uint;
pub const WL_POINTER_BUTTON_STATE_RELEASED: c_int = 0;
pub const WL_POINTER_BUTTON_STATE_PRESSED: c_int = 1;
pub const enum_wl_pointer_button_state = c_uint;
pub const WL_POINTER_AXIS_VERTICAL_SCROLL: c_int = 0;
pub const WL_POINTER_AXIS_HORIZONTAL_SCROLL: c_int = 1;
pub const enum_wl_pointer_axis = c_uint;
pub const WL_POINTER_AXIS_SOURCE_WHEEL: c_int = 0;
pub const WL_POINTER_AXIS_SOURCE_FINGER: c_int = 1;
pub const WL_POINTER_AXIS_SOURCE_CONTINUOUS: c_int = 2;
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT: c_int = 3;
pub const enum_wl_pointer_axis_source = c_uint;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_IDENTICAL: c_int = 0;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_INVERTED: c_int = 1;
pub const enum_wl_pointer_axis_relative_direction = c_uint;
pub const struct_wl_pointer_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    button: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void),
    axis: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl_fixed_t) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void),
    axis_source: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void),
    axis_stop: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
    axis_discrete: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_value120: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_relative_direction: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
};
pub fn wl_pointer_add_listener(arg_wl_pointer_1: ?*struct_wl_pointer, arg_listener: [*c]const struct_wl_pointer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_pointer_set_user_data(arg_wl_pointer_1: ?*struct_wl_pointer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), user_data);
}
pub fn wl_pointer_get_user_data(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) ?*anyopaque {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_get_version(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) u32 {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_destroy(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_set_cursor(arg_wl_pointer_1: ?*struct_wl_pointer, arg_serial: u32, arg_surface: ?*struct_wl_surface, arg_hotspot_x: i32, arg_hotspot_y: i32) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var serial = arg_serial;
    _ = &serial;
    var surface = arg_surface;
    _ = &surface;
    var hotspot_x = arg_hotspot_x;
    _ = &hotspot_x;
    var hotspot_y = arg_hotspot_y;
    _ = &hotspot_y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, surface, hotspot_x, hotspot_y);
}
pub fn wl_pointer_release(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_KEYBOARD_KEYMAP_FORMAT_NO_KEYMAP: c_int = 0;
pub const WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1: c_int = 1;
pub const enum_wl_keyboard_keymap_format = c_uint;
pub const WL_KEYBOARD_KEY_STATE_RELEASED: c_int = 0;
pub const WL_KEYBOARD_KEY_STATE_PRESSED: c_int = 1;
pub const enum_wl_keyboard_key_state = c_uint;
pub const struct_wl_keyboard_listener = extern struct {
    keymap: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void),
    key: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void),
    modifiers: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void),
    repeat_info: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void),
};
pub fn wl_keyboard_add_listener(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_listener: [*c]const struct_wl_keyboard_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_keyboard_set_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), user_data);
}
pub fn wl_keyboard_get_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) ?*anyopaque {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_get_version(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) u32 {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_destroy(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_release(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const struct_wl_touch_listener = extern struct {
    down: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    up: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    cancel: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    shape: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    orientation: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t) callconv(.c) void),
};
pub fn wl_touch_add_listener(arg_wl_touch_1: ?*struct_wl_touch, arg_listener: [*c]const struct_wl_touch_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_touch_set_user_data(arg_wl_touch_1: ?*struct_wl_touch, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), user_data);
}
pub fn wl_touch_get_user_data(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) ?*anyopaque {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_get_version(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) u32 {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_destroy(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_release(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_OUTPUT_SUBPIXEL_UNKNOWN: c_int = 0;
pub const WL_OUTPUT_SUBPIXEL_NONE: c_int = 1;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_RGB: c_int = 2;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_BGR: c_int = 3;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_RGB: c_int = 4;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_BGR: c_int = 5;
pub const enum_wl_output_subpixel = c_uint;
pub const WL_OUTPUT_TRANSFORM_NORMAL: c_int = 0;
pub const WL_OUTPUT_TRANSFORM_90: c_int = 1;
pub const WL_OUTPUT_TRANSFORM_180: c_int = 2;
pub const WL_OUTPUT_TRANSFORM_270: c_int = 3;
pub const WL_OUTPUT_TRANSFORM_FLIPPED: c_int = 4;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_90: c_int = 5;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_180: c_int = 6;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_270: c_int = 7;
pub const enum_wl_output_transform = c_uint;
pub const WL_OUTPUT_MODE_CURRENT: c_int = 1;
pub const WL_OUTPUT_MODE_PREFERRED: c_int = 2;
pub const enum_wl_output_mode = c_uint;
pub const struct_wl_output_listener = extern struct {
    geometry: ?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void),
    mode: ?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void),
    done: ?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void),
    scale: ?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
    description: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
};
pub fn wl_output_add_listener(arg_wl_output_1: ?*struct_wl_output, arg_listener: [*c]const struct_wl_output_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_output_set_user_data(arg_wl_output_1: ?*struct_wl_output, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), user_data);
}
pub fn wl_output_get_user_data(arg_wl_output_1: ?*struct_wl_output) callconv(.c) ?*anyopaque {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_get_version(arg_wl_output_1: ?*struct_wl_output) callconv(.c) u32 {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_destroy(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_release(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_output_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_region_set_user_data(arg_wl_region_1: ?*struct_wl_region, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), user_data);
}
pub fn wl_region_get_user_data(arg_wl_region_1: ?*struct_wl_region) callconv(.c) ?*anyopaque {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
}
pub fn wl_region_get_version(arg_wl_region_1: ?*struct_wl_region) callconv(.c) u32 {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
}
pub fn wl_region_destroy(arg_wl_region_1: ?*struct_wl_region) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_region_add(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_region_subtract(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub const WL_SUBCOMPOSITOR_ERROR_BAD_SURFACE: c_int = 0;
pub const WL_SUBCOMPOSITOR_ERROR_BAD_PARENT: c_int = 1;
pub const enum_wl_subcompositor_error = c_uint;
pub fn wl_subcompositor_set_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), user_data);
}
pub fn wl_subcompositor_get_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) ?*anyopaque {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_get_version(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) u32 {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_destroy(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_subcompositor_get_subsurface(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_surface: ?*struct_wl_surface, arg_parent: ?*struct_wl_surface) callconv(.c) ?*struct_wl_subsurface {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var surface = arg_surface;
    _ = &surface;
    var parent = arg_parent;
    _ = &parent;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_subsurface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface, parent);
    return @as(?*struct_wl_subsurface, @ptrCast(id));
}
pub const WL_SUBSURFACE_ERROR_BAD_SURFACE: c_int = 0;
pub const enum_wl_subsurface_error = c_uint;
pub fn wl_subsurface_set_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), user_data);
}
pub fn wl_subsurface_get_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) ?*anyopaque {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
}
pub fn wl_subsurface_get_version(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) u32 {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
}
pub fn wl_subsurface_destroy(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_subsurface_set_position(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
}
pub fn wl_subsurface_place_above(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
}
pub fn wl_subsurface_place_below(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
}
pub fn wl_subsurface_set_sync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_subsurface_set_desync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub const struct_xdg_popup = opaque {};
pub const struct_xdg_positioner = opaque {};
pub const struct_xdg_surface = opaque {};
pub const struct_xdg_toplevel = opaque {};
pub const struct_xdg_wm_base = opaque {};
pub extern const xdg_wm_base_interface: struct_wl_interface;
pub extern const xdg_positioner_interface: struct_wl_interface;
pub extern const xdg_surface_interface: struct_wl_interface;
pub extern const xdg_toplevel_interface: struct_wl_interface;
pub extern const xdg_popup_interface: struct_wl_interface;
pub const XDG_WM_BASE_ERROR_ROLE: c_int = 0;
pub const XDG_WM_BASE_ERROR_DEFUNCT_SURFACES: c_int = 1;
pub const XDG_WM_BASE_ERROR_NOT_THE_TOPMOST_POPUP: c_int = 2;
pub const XDG_WM_BASE_ERROR_INVALID_POPUP_PARENT: c_int = 3;
pub const XDG_WM_BASE_ERROR_INVALID_SURFACE_STATE: c_int = 4;
pub const XDG_WM_BASE_ERROR_INVALID_POSITIONER: c_int = 5;
pub const XDG_WM_BASE_ERROR_UNRESPONSIVE: c_int = 6;
pub const enum_xdg_wm_base_error = c_uint;
pub const struct_xdg_wm_base_listener = extern struct {
    ping: ?*const fn (?*anyopaque, ?*struct_xdg_wm_base, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_wm_base, u32) callconv(.c) void),
};
pub fn xdg_wm_base_add_listener(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_listener: [*c]const struct_xdg_wm_base_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn xdg_wm_base_set_user_data(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), user_data);
}
pub fn xdg_wm_base_get_user_data(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*anyopaque {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)));
}
pub fn xdg_wm_base_get_version(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) u32 {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)));
}
pub fn xdg_wm_base_destroy(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn xdg_wm_base_create_positioner(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*struct_xdg_positioner {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 1))), &xdg_positioner_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_xdg_positioner, @ptrCast(id));
}
pub fn xdg_wm_base_get_xdg_surface(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_xdg_surface {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var surface = arg_surface;
    _ = &surface;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 2))), &xdg_surface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface);
    return @as(?*struct_xdg_surface, @ptrCast(id));
}
pub fn xdg_wm_base_pong(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_serial: u32) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_wm_base_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
}
pub const XDG_POSITIONER_ERROR_INVALID_INPUT: c_int = 0;
pub const enum_xdg_positioner_error = c_uint;
pub const XDG_POSITIONER_ANCHOR_NONE: c_int = 0;
pub const XDG_POSITIONER_ANCHOR_TOP: c_int = 1;
pub const XDG_POSITIONER_ANCHOR_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_ANCHOR_LEFT: c_int = 3;
pub const XDG_POSITIONER_ANCHOR_RIGHT: c_int = 4;
pub const XDG_POSITIONER_ANCHOR_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_ANCHOR_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_anchor = c_uint;
pub const XDG_POSITIONER_GRAVITY_NONE: c_int = 0;
pub const XDG_POSITIONER_GRAVITY_TOP: c_int = 1;
pub const XDG_POSITIONER_GRAVITY_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_GRAVITY_LEFT: c_int = 3;
pub const XDG_POSITIONER_GRAVITY_RIGHT: c_int = 4;
pub const XDG_POSITIONER_GRAVITY_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_GRAVITY_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_gravity = c_uint;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_NONE: c_int = 0;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_X: c_int = 1;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_Y: c_int = 2;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_X: c_int = 4;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_Y: c_int = 8;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_X: c_int = 16;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_Y: c_int = 32;
pub const enum_xdg_positioner_constraint_adjustment = c_uint;
pub fn xdg_positioner_set_user_data(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), user_data);
}
pub fn xdg_positioner_get_user_data(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) ?*anyopaque {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)));
}
pub fn xdg_positioner_get_version(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) u32 {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)));
}
pub fn xdg_positioner_destroy(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn xdg_positioner_set_size(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
}
pub fn xdg_positioner_set_anchor_rect(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn xdg_positioner_set_anchor(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_anchor: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var anchor = arg_anchor;
    _ = &anchor;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), anchor);
}
pub fn xdg_positioner_set_gravity(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_gravity: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var gravity = arg_gravity;
    _ = &gravity;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), gravity);
}
pub fn xdg_positioner_set_constraint_adjustment(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_constraint_adjustment: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var constraint_adjustment = arg_constraint_adjustment;
    _ = &constraint_adjustment;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), constraint_adjustment);
}
pub fn xdg_positioner_set_offset(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
}
pub fn xdg_positioner_set_reactive(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn xdg_positioner_set_parent_size(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_parent_width: i32, arg_parent_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var parent_width = arg_parent_width;
    _ = &parent_width;
    var parent_height = arg_parent_height;
    _ = &parent_height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), parent_width, parent_height);
}
pub fn xdg_positioner_set_parent_configure(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_serial: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_positioner_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
}
pub const XDG_SURFACE_ERROR_NOT_CONSTRUCTED: c_int = 1;
pub const XDG_SURFACE_ERROR_ALREADY_CONSTRUCTED: c_int = 2;
pub const XDG_SURFACE_ERROR_UNCONFIGURED_BUFFER: c_int = 3;
pub const XDG_SURFACE_ERROR_INVALID_SERIAL: c_int = 4;
pub const XDG_SURFACE_ERROR_INVALID_SIZE: c_int = 5;
pub const XDG_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 6;
pub const enum_xdg_surface_error = c_uint;
pub const struct_xdg_surface_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_surface, u32) callconv(.c) void),
};
pub fn xdg_surface_add_listener(arg_xdg_surface_1: ?*struct_xdg_surface, arg_listener: [*c]const struct_xdg_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn xdg_surface_set_user_data(arg_xdg_surface_1: ?*struct_xdg_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), user_data);
}
pub fn xdg_surface_get_user_data(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*anyopaque {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)));
}
pub fn xdg_surface_get_version(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) u32 {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)));
}
pub fn xdg_surface_destroy(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn xdg_surface_get_toplevel(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*struct_xdg_toplevel {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), &xdg_toplevel_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_xdg_toplevel, @ptrCast(id));
}
pub fn xdg_surface_get_popup(arg_xdg_surface_1: ?*struct_xdg_surface, arg_parent: ?*struct_xdg_surface, arg_positioner: ?*struct_xdg_positioner) callconv(.c) ?*struct_xdg_popup {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var parent = arg_parent;
    _ = &parent;
    var positioner = arg_positioner;
    _ = &positioner;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), &xdg_popup_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), parent, positioner);
    return @as(?*struct_xdg_popup, @ptrCast(id));
}
pub fn xdg_surface_set_window_geometry(arg_xdg_surface_1: ?*struct_xdg_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn xdg_surface_ack_configure(arg_xdg_surface_1: ?*struct_xdg_surface, arg_serial: u32) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
}
pub const XDG_TOPLEVEL_ERROR_INVALID_RESIZE_EDGE: c_int = 0;
pub const XDG_TOPLEVEL_ERROR_INVALID_PARENT: c_int = 1;
pub const XDG_TOPLEVEL_ERROR_INVALID_SIZE: c_int = 2;
pub const enum_xdg_toplevel_error = c_uint;
pub const XDG_TOPLEVEL_RESIZE_EDGE_NONE: c_int = 0;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP: c_int = 1;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM: c_int = 2;
pub const XDG_TOPLEVEL_RESIZE_EDGE_LEFT: c_int = 4;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_LEFT: c_int = 6;
pub const XDG_TOPLEVEL_RESIZE_EDGE_RIGHT: c_int = 8;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_RIGHT: c_int = 9;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_RIGHT: c_int = 10;
pub const enum_xdg_toplevel_resize_edge = c_uint;
pub const XDG_TOPLEVEL_STATE_MAXIMIZED: c_int = 1;
pub const XDG_TOPLEVEL_STATE_FULLSCREEN: c_int = 2;
pub const XDG_TOPLEVEL_STATE_RESIZING: c_int = 3;
pub const XDG_TOPLEVEL_STATE_ACTIVATED: c_int = 4;
pub const XDG_TOPLEVEL_STATE_TILED_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT: c_int = 6;
pub const XDG_TOPLEVEL_STATE_TILED_TOP: c_int = 7;
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM: c_int = 8;
pub const XDG_TOPLEVEL_STATE_SUSPENDED: c_int = 9;
pub const enum_xdg_toplevel_state = c_uint;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_WINDOW_MENU: c_int = 1;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MAXIMIZE: c_int = 2;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_FULLSCREEN: c_int = 3;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MINIMIZE: c_int = 4;
pub const enum_xdg_toplevel_wm_capabilities = c_uint;
pub const struct_xdg_toplevel_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32, [*c]struct_wl_array) callconv(.c) void),
    close: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel) callconv(.c) void),
    configure_bounds: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, i32, i32) callconv(.c) void),
    wm_capabilities: ?*const fn (?*anyopaque, ?*struct_xdg_toplevel, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_toplevel, [*c]struct_wl_array) callconv(.c) void),
};
pub fn xdg_toplevel_add_listener(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_listener: [*c]const struct_xdg_toplevel_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn xdg_toplevel_set_user_data(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), user_data);
}
pub fn xdg_toplevel_get_user_data(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) ?*anyopaque {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)));
}
pub fn xdg_toplevel_get_version(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) u32 {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)));
}
pub fn xdg_toplevel_destroy(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn xdg_toplevel_set_parent(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_parent: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var parent = arg_parent;
    _ = &parent;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), parent);
}
pub fn xdg_toplevel_set_title(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_title: [*c]const u8) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var title = arg_title;
    _ = &title;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), title);
}
pub fn xdg_toplevel_set_app_id(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_app_id: [*c]const u8) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var app_id = arg_app_id;
    _ = &app_id;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), app_id);
}
pub fn xdg_toplevel_show_window_menu(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_x: i32, arg_y: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, x, y);
}
pub fn xdg_toplevel_move(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
}
pub fn xdg_toplevel_resize(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var edges = arg_edges;
    _ = &edges;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, edges);
}
pub fn xdg_toplevel_set_max_size(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
}
pub fn xdg_toplevel_set_min_size(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), width, height);
}
pub fn xdg_toplevel_set_maximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn xdg_toplevel_unset_maximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 10))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn xdg_toplevel_set_fullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_output: ?*struct_wl_output) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 11))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))), output);
}
pub fn xdg_toplevel_unset_fullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 12))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn xdg_toplevel_set_minimized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1)), @as(u32, @bitCast(@as(c_int, 13))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_toplevel_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub const XDG_POPUP_ERROR_INVALID_GRAB: c_int = 0;
pub const enum_xdg_popup_error = c_uint;
pub const struct_xdg_popup_listener = extern struct {
    configure: ?*const fn (?*anyopaque, ?*struct_xdg_popup, i32, i32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup, i32, i32, i32, i32) callconv(.c) void),
    popup_done: ?*const fn (?*anyopaque, ?*struct_xdg_popup) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup) callconv(.c) void),
    repositioned: ?*const fn (?*anyopaque, ?*struct_xdg_popup, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_xdg_popup, u32) callconv(.c) void),
};
pub fn xdg_popup_add_listener(arg_xdg_popup_1: ?*struct_xdg_popup, arg_listener: [*c]const struct_xdg_popup_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn xdg_popup_set_user_data(arg_xdg_popup_1: ?*struct_xdg_popup, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), user_data);
}
pub fn xdg_popup_get_user_data(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) ?*anyopaque {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)));
}
pub fn xdg_popup_get_version(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) u32 {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)));
}
pub fn xdg_popup_destroy(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn xdg_popup_grab(arg_xdg_popup_1: ?*struct_xdg_popup, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
}
pub fn xdg_popup_reposition(arg_xdg_popup_1: ?*struct_xdg_popup, arg_positioner: ?*struct_xdg_positioner, arg_token: u32) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var positioner = arg_positioner;
    _ = &positioner;
    var token = arg_token;
    _ = &token;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(xdg_popup_1))), @as(u32, @bitCast(@as(c_int, 0))), positioner, token);
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):363:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):364:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const XDG_SHELL_CLIENT_PROTOCOL_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 41);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/lib/include/__stddef_offsetof.h:16:9
pub const WAYLAND_CLIENT_H = "";
pub const WAYLAND_CLIENT_CORE_H = "";
pub const WAYLAND_UTIL_H = "";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = __signbitf128;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/bits/mathcalls-macros.h:19:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/bits/mathcalls-macros.h:31:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:38:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:47:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:519:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:520:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:521:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:522:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:524:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG_F32 = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:855:12
pub const __MATH_TG_F64X = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:864:12
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:866:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:936:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:963:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:971:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1275:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1276:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1277:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1278:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1279:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1280:11
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/lib/include/__stdarg_va_copy.h:11:9
pub const WL_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/wayland-util.h:45:9
pub const WL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/wayland-util.h:54:9
pub const WL_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/wayland-util.h:68:9
pub const WL_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/include/wayland-util.h:76:9
pub inline fn wl_container_of(ptr: anytype, sample: anytype, member: anytype) @TypeOf(WL_TYPEOF(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member))) {
    _ = &ptr;
    _ = &sample;
    _ = &member;
    return WL_TYPEOF(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member));
}
pub const wl_list_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/wayland-util.h:450:9
pub const wl_list_for_each_safe = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/wayland-util.h:470:9
pub const wl_list_for_each_reverse = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/wayland-util.h:488:9
pub const wl_list_for_each_reverse_safe = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/wayland-util.h:508:9
pub const wl_array_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/wayland-util.h:599:9
pub const WAYLAND_VERSION_H = "";
pub const WAYLAND_VERSION_MAJOR = @as(c_int, 1);
pub const WAYLAND_VERSION_MINOR = @as(c_int, 23);
pub const WAYLAND_VERSION_MICRO = @as(c_int, 1);
pub const WAYLAND_VERSION = "1.23.1";
pub const WL_MARSHAL_FLAG_DESTROY = @as(c_int, 1) << @as(c_int, 0);
pub const WAYLAND_CLIENT_PROTOCOL_H = "";
pub const WL_DISPLAY_INTERFACE = "";
pub const WL_REGISTRY_INTERFACE = "";
pub const WL_CALLBACK_INTERFACE = "";
pub const WL_COMPOSITOR_INTERFACE = "";
pub const WL_SHM_POOL_INTERFACE = "";
pub const WL_SHM_INTERFACE = "";
pub const WL_BUFFER_INTERFACE = "";
pub const WL_DATA_OFFER_INTERFACE = "";
pub const WL_DATA_SOURCE_INTERFACE = "";
pub const WL_DATA_DEVICE_INTERFACE = "";
pub const WL_DATA_DEVICE_MANAGER_INTERFACE = "";
pub const WL_SHELL_INTERFACE = "";
pub const WL_SHELL_SURFACE_INTERFACE = "";
pub const WL_SURFACE_INTERFACE = "";
pub const WL_SEAT_INTERFACE = "";
pub const WL_POINTER_INTERFACE = "";
pub const WL_KEYBOARD_INTERFACE = "";
pub const WL_TOUCH_INTERFACE = "";
pub const WL_OUTPUT_INTERFACE = "";
pub const WL_REGION_INTERFACE = "";
pub const WL_SUBCOMPOSITOR_INTERFACE = "";
pub const WL_SUBSURFACE_INTERFACE = "";
pub const WL_DISPLAY_ERROR_ENUM = "";
pub const WL_DISPLAY_SYNC = @as(c_int, 0);
pub const WL_DISPLAY_GET_REGISTRY = @as(c_int, 1);
pub const WL_DISPLAY_ERROR_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_DELETE_ID_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_GET_REGISTRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND = @as(c_int, 0);
pub const WL_REGISTRY_GLOBAL_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_GLOBAL_REMOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND_SINCE_VERSION = @as(c_int, 1);
pub const WL_CALLBACK_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_SURFACE = @as(c_int, 0);
pub const WL_COMPOSITOR_CREATE_REGION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_CREATE_BUFFER = @as(c_int, 0);
pub const WL_SHM_POOL_DESTROY = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE = @as(c_int, 2);
pub const WL_SHM_POOL_CREATE_BUFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_ERROR_ENUM = "";
pub const WL_SHM_FORMAT_ENUM = "";
pub const WL_SHM_CREATE_POOL = @as(c_int, 0);
pub const WL_SHM_RELEASE = @as(c_int, 1);
pub const WL_SHM_FORMAT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_CREATE_POOL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_BUFFER_DESTROY = @as(c_int, 0);
pub const WL_BUFFER_RELEASE_SINCE_VERSION = @as(c_int, 1);
pub const WL_BUFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_ERROR_ENUM = "";
pub const WL_DATA_OFFER_ACCEPT = @as(c_int, 0);
pub const WL_DATA_OFFER_RECEIVE = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY = @as(c_int, 2);
pub const WL_DATA_OFFER_FINISH = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS = @as(c_int, 4);
pub const WL_DATA_OFFER_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_SOURCE_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACCEPT_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_RECEIVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_FINISH_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ERROR_ENUM = "";
pub const WL_DATA_SOURCE_OFFER = @as(c_int, 0);
pub const WL_DATA_SOURCE_DESTROY = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS = @as(c_int, 2);
pub const WL_DATA_SOURCE_TARGET_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SEND_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_CANCELLED_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DND_DROP_PERFORMED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_DND_FINISHED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_DEVICE_ERROR_ENUM = "";
pub const WL_DATA_DEVICE_START_DRAG = @as(c_int, 0);
pub const WL_DATA_DEVICE_SET_SELECTION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE = @as(c_int, 2);
pub const WL_DATA_DEVICE_DATA_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_DROP_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_START_DRAG_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SET_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ENUM = "";
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE = @as(c_int, 0);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_ERROR_ENUM = "";
pub const WL_SHELL_GET_SHELL_SURFACE = @as(c_int, 0);
pub const WL_SHELL_GET_SHELL_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_ENUM = "";
pub const WL_SHELL_SURFACE_TRANSIENT_ENUM = "";
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_ENUM = "";
pub const WL_SHELL_SURFACE_PONG = @as(c_int, 0);
pub const WL_SHELL_SURFACE_MOVE = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE = @as(c_int, 2);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL = @as(c_int, 3);
pub const WL_SHELL_SURFACE_SET_TRANSIENT = @as(c_int, 4);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN = @as(c_int, 5);
pub const WL_SHELL_SURFACE_SET_POPUP = @as(c_int, 6);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED = @as(c_int, 7);
pub const WL_SHELL_SURFACE_SET_TITLE = @as(c_int, 8);
pub const WL_SHELL_SURFACE_SET_CLASS = @as(c_int, 9);
pub const WL_SHELL_SURFACE_PING_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TRANSIENT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_CLASS_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ERROR_ENUM = "";
pub const WL_SURFACE_DESTROY = @as(c_int, 0);
pub const WL_SURFACE_ATTACH = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE = @as(c_int, 2);
pub const WL_SURFACE_FRAME = @as(c_int, 3);
pub const WL_SURFACE_SET_OPAQUE_REGION = @as(c_int, 4);
pub const WL_SURFACE_SET_INPUT_REGION = @as(c_int, 5);
pub const WL_SURFACE_COMMIT = @as(c_int, 6);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM = @as(c_int, 7);
pub const WL_SURFACE_SET_BUFFER_SCALE = @as(c_int, 8);
pub const WL_SURFACE_DAMAGE_BUFFER = @as(c_int, 9);
pub const WL_SURFACE_OFFSET = @as(c_int, 10);
pub const WL_SURFACE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_PREFERRED_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_PREFERRED_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ATTACH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_OPAQUE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_INPUT_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_COMMIT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 2);
pub const WL_SURFACE_SET_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 3);
pub const WL_SURFACE_DAMAGE_BUFFER_SINCE_VERSION = @as(c_int, 4);
pub const WL_SURFACE_OFFSET_SINCE_VERSION = @as(c_int, 5);
pub const WL_SEAT_CAPABILITY_ENUM = "";
pub const WL_SEAT_ERROR_ENUM = "";
pub const WL_SEAT_GET_POINTER = @as(c_int, 0);
pub const WL_SEAT_GET_KEYBOARD = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH = @as(c_int, 2);
pub const WL_SEAT_RELEASE = @as(c_int, 3);
pub const WL_SEAT_CAPABILITIES_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_NAME_SINCE_VERSION = @as(c_int, 2);
pub const WL_SEAT_GET_POINTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_KEYBOARD_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_RELEASE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_ERROR_ENUM = "";
pub const WL_POINTER_BUTTON_STATE_ENUM = "";
pub const WL_POINTER_AXIS_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT_SINCE_VERSION = @as(c_int, 6);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_ENUM = "";
pub const WL_POINTER_SET_CURSOR = @as(c_int, 0);
pub const WL_POINTER_RELEASE = @as(c_int, 1);
pub const WL_POINTER_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_BUTTON_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_AXIS_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_FRAME_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_SOURCE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_STOP_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_DISCRETE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_VALUE120_SINCE_VERSION = @as(c_int, 8);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_SINCE_VERSION = @as(c_int, 9);
pub const WL_POINTER_SET_CURSOR_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_KEYBOARD_KEYMAP_FORMAT_ENUM = "";
pub const WL_KEYBOARD_KEY_STATE_ENUM = "";
pub const WL_KEYBOARD_RELEASE = @as(c_int, 0);
pub const WL_KEYBOARD_KEYMAP_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_KEY_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_MODIFIERS_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_REPEAT_INFO_SINCE_VERSION = @as(c_int, 4);
pub const WL_KEYBOARD_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_TOUCH_RELEASE = @as(c_int, 0);
pub const WL_TOUCH_DOWN_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_UP_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_CANCEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_SHAPE_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_ORIENTATION_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_OUTPUT_SUBPIXEL_ENUM = "";
pub const WL_OUTPUT_TRANSFORM_ENUM = "";
pub const WL_OUTPUT_MODE_ENUM = "";
pub const WL_OUTPUT_RELEASE = @as(c_int, 0);
pub const WL_OUTPUT_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_MODE_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_DONE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_SCALE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_NAME_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_DESCRIPTION_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_REGION_DESTROY = @as(c_int, 0);
pub const WL_REGION_ADD = @as(c_int, 1);
pub const WL_REGION_SUBTRACT = @as(c_int, 2);
pub const WL_REGION_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_ADD_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_SUBTRACT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_ERROR_ENUM = "";
pub const WL_SUBCOMPOSITOR_DESTROY = @as(c_int, 0);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_ERROR_ENUM = "";
pub const WL_SUBSURFACE_DESTROY = @as(c_int, 0);
pub const WL_SUBSURFACE_SET_POSITION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE = @as(c_int, 2);
pub const WL_SUBSURFACE_PLACE_BELOW = @as(c_int, 3);
pub const WL_SUBSURFACE_SET_SYNC = @as(c_int, 4);
pub const WL_SUBSURFACE_SET_DESYNC = @as(c_int, 5);
pub const WL_SUBSURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_POSITION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_BELOW_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_DESYNC_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_INTERFACE = "";
pub const XDG_POSITIONER_INTERFACE = "";
pub const XDG_SURFACE_INTERFACE = "";
pub const XDG_TOPLEVEL_INTERFACE = "";
pub const XDG_POPUP_INTERFACE = "";
pub const XDG_WM_BASE_ERROR_ENUM = "";
pub const XDG_WM_BASE_DESTROY = @as(c_int, 0);
pub const XDG_WM_BASE_CREATE_POSITIONER = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE = @as(c_int, 2);
pub const XDG_WM_BASE_PONG = @as(c_int, 3);
pub const XDG_WM_BASE_PING_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_CREATE_POSITIONER_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_ERROR_ENUM = "";
pub const XDG_POSITIONER_ANCHOR_ENUM = "";
pub const XDG_POSITIONER_GRAVITY_ENUM = "";
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_ENUM = "";
pub const XDG_POSITIONER_DESTROY = @as(c_int, 0);
pub const XDG_POSITIONER_SET_SIZE = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT = @as(c_int, 2);
pub const XDG_POSITIONER_SET_ANCHOR = @as(c_int, 3);
pub const XDG_POSITIONER_SET_GRAVITY = @as(c_int, 4);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT = @as(c_int, 5);
pub const XDG_POSITIONER_SET_OFFSET = @as(c_int, 6);
pub const XDG_POSITIONER_SET_REACTIVE = @as(c_int, 7);
pub const XDG_POSITIONER_SET_PARENT_SIZE = @as(c_int, 8);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE = @as(c_int, 9);
pub const XDG_POSITIONER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_GRAVITY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_OFFSET_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_REACTIVE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_SIZE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_SURFACE_ERROR_ENUM = "";
pub const XDG_SURFACE_DESTROY = @as(c_int, 0);
pub const XDG_SURFACE_GET_TOPLEVEL = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP = @as(c_int, 2);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY = @as(c_int, 3);
pub const XDG_SURFACE_ACK_CONFIGURE = @as(c_int, 4);
pub const XDG_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_ACK_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_ERROR_ENUM = "";
pub const XDG_TOPLEVEL_RESIZE_EDGE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_TILED_LEFT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_TOP_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_SUSPENDED_SINCE_VERSION = @as(c_int, 6);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_ENUM = "";
pub const XDG_TOPLEVEL_DESTROY = @as(c_int, 0);
pub const XDG_TOPLEVEL_SET_PARENT = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE = @as(c_int, 2);
pub const XDG_TOPLEVEL_SET_APP_ID = @as(c_int, 3);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU = @as(c_int, 4);
pub const XDG_TOPLEVEL_MOVE = @as(c_int, 5);
pub const XDG_TOPLEVEL_RESIZE = @as(c_int, 6);
pub const XDG_TOPLEVEL_SET_MAX_SIZE = @as(c_int, 7);
pub const XDG_TOPLEVEL_SET_MIN_SIZE = @as(c_int, 8);
pub const XDG_TOPLEVEL_SET_MAXIMIZED = @as(c_int, 9);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED = @as(c_int, 10);
pub const XDG_TOPLEVEL_SET_FULLSCREEN = @as(c_int, 11);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN = @as(c_int, 12);
pub const XDG_TOPLEVEL_SET_MINIMIZED = @as(c_int, 13);
pub const XDG_TOPLEVEL_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CLOSE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CONFIGURE_BOUNDS_SINCE_VERSION = @as(c_int, 4);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_SINCE_VERSION = @as(c_int, 5);
pub const XDG_TOPLEVEL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_PARENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_APP_ID_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAX_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MIN_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MINIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_ERROR_ENUM = "";
pub const XDG_POPUP_DESTROY = @as(c_int, 0);
pub const XDG_POPUP_GRAB = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION = @as(c_int, 2);
pub const XDG_POPUP_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITIONED_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POPUP_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_GRAB_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION_SINCE_VERSION = @as(c_int, 3);
pub const wl_object = struct_wl_object;
pub const wl_interface = struct_wl_interface;
pub const wl_message = struct_wl_message;
pub const wl_list = struct_wl_list;
pub const wl_array = struct_wl_array;
pub const wl_argument = union_wl_argument;
pub const wl_iterator_result = enum_wl_iterator_result;
pub const wl_proxy = struct_wl_proxy;
pub const wl_display = struct_wl_display;
pub const wl_event_queue = struct_wl_event_queue;
pub const wl_buffer = struct_wl_buffer;
pub const wl_callback = struct_wl_callback;
pub const wl_compositor = struct_wl_compositor;
pub const wl_data_device = struct_wl_data_device;
pub const wl_data_device_manager = struct_wl_data_device_manager;
pub const wl_data_offer = struct_wl_data_offer;
pub const wl_data_source = struct_wl_data_source;
pub const wl_keyboard = struct_wl_keyboard;
pub const wl_output = struct_wl_output;
pub const wl_pointer = struct_wl_pointer;
pub const wl_region = struct_wl_region;
pub const wl_registry = struct_wl_registry;
pub const wl_seat = struct_wl_seat;
pub const wl_shell = struct_wl_shell;
pub const wl_shell_surface = struct_wl_shell_surface;
pub const wl_shm = struct_wl_shm;
pub const wl_shm_pool = struct_wl_shm_pool;
pub const wl_subcompositor = struct_wl_subcompositor;
pub const wl_subsurface = struct_wl_subsurface;
pub const wl_surface = struct_wl_surface;
pub const wl_touch = struct_wl_touch;
pub const wl_display_error = enum_wl_display_error;
pub const wl_display_listener = struct_wl_display_listener;
pub const wl_registry_listener = struct_wl_registry_listener;
pub const wl_callback_listener = struct_wl_callback_listener;
pub const wl_shm_error = enum_wl_shm_error;
pub const wl_shm_format = enum_wl_shm_format;
pub const wl_shm_listener = struct_wl_shm_listener;
pub const wl_buffer_listener = struct_wl_buffer_listener;
pub const wl_data_offer_error = enum_wl_data_offer_error;
pub const wl_data_offer_listener = struct_wl_data_offer_listener;
pub const wl_data_source_error = enum_wl_data_source_error;
pub const wl_data_source_listener = struct_wl_data_source_listener;
pub const wl_data_device_error = enum_wl_data_device_error;
pub const wl_data_device_listener = struct_wl_data_device_listener;
pub const wl_data_device_manager_dnd_action = enum_wl_data_device_manager_dnd_action;
pub const wl_shell_error = enum_wl_shell_error;
pub const wl_shell_surface_transient = enum_wl_shell_surface_transient;
pub const wl_shell_surface_fullscreen_method = enum_wl_shell_surface_fullscreen_method;
pub const wl_shell_surface_listener = struct_wl_shell_surface_listener;
pub const wl_surface_error = enum_wl_surface_error;
pub const wl_surface_listener = struct_wl_surface_listener;
pub const wl_seat_capability = enum_wl_seat_capability;
pub const wl_seat_error = enum_wl_seat_error;
pub const wl_seat_listener = struct_wl_seat_listener;
pub const wl_pointer_error = enum_wl_pointer_error;
pub const wl_pointer_button_state = enum_wl_pointer_button_state;
pub const wl_pointer_axis = enum_wl_pointer_axis;
pub const wl_pointer_axis_source = enum_wl_pointer_axis_source;
pub const wl_pointer_axis_relative_direction = enum_wl_pointer_axis_relative_direction;
pub const wl_pointer_listener = struct_wl_pointer_listener;
pub const wl_keyboard_keymap_format = enum_wl_keyboard_keymap_format;
pub const wl_keyboard_key_state = enum_wl_keyboard_key_state;
pub const wl_keyboard_listener = struct_wl_keyboard_listener;
pub const wl_touch_listener = struct_wl_touch_listener;
pub const wl_output_subpixel = enum_wl_output_subpixel;
pub const wl_output_transform = enum_wl_output_transform;
pub const wl_output_mode = enum_wl_output_mode;
pub const wl_output_listener = struct_wl_output_listener;
pub const wl_subcompositor_error = enum_wl_subcompositor_error;
pub const wl_subsurface_error = enum_wl_subsurface_error;
pub const xdg_popup = struct_xdg_popup;
pub const xdg_positioner = struct_xdg_positioner;
pub const xdg_surface = struct_xdg_surface;
pub const xdg_toplevel = struct_xdg_toplevel;
pub const xdg_wm_base = struct_xdg_wm_base;
pub const xdg_wm_base_error = enum_xdg_wm_base_error;
pub const xdg_wm_base_listener = struct_xdg_wm_base_listener;
pub const xdg_positioner_error = enum_xdg_positioner_error;
pub const xdg_positioner_anchor = enum_xdg_positioner_anchor;
pub const xdg_positioner_gravity = enum_xdg_positioner_gravity;
pub const xdg_positioner_constraint_adjustment = enum_xdg_positioner_constraint_adjustment;
pub const xdg_surface_error = enum_xdg_surface_error;
pub const xdg_surface_listener = struct_xdg_surface_listener;
pub const xdg_toplevel_error = enum_xdg_toplevel_error;
pub const xdg_toplevel_resize_edge = enum_xdg_toplevel_resize_edge;
pub const xdg_toplevel_state = enum_xdg_toplevel_state;
pub const xdg_toplevel_wm_capabilities = enum_xdg_toplevel_wm_capabilities;
pub const xdg_toplevel_listener = struct_xdg_toplevel_listener;
pub const xdg_popup_error = enum_xdg_popup_error;
pub const xdg_popup_listener = struct_xdg_popup_listener;
