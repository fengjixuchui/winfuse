#if FUSE_ERRNO == 87 /* Windows */

case 0: return "0";
case 1: return "EPERM";
case 2: return "ENOENT";
case 3: return "ESRCH";
case 4: return "EINTR";
case 5: return "EIO";
case 6: return "ENXIO";
case 7: return "E2BIG";
case 8: return "ENOEXEC";
case 9: return "EBADF";
case 12: return "ENOMEM";
case 13: return "EACCES";
case 14: return "EFAULT";
case 16: return "EBUSY";
case 17: return "EEXIST";
case 18: return "EXDEV";
case 19: return "ENODEV";
case 20: return "ENOTDIR";
case 21: return "EISDIR";
case 22: return "EINVAL";
case 23: return "ENFILE";
case 24: return "EMFILE";
case 27: return "EFBIG";
case 28: return "ENOSPC";
case 29: return "ESPIPE";
case 30: return "EROFS";
case 31: return "EMLINK";
case 32: return "EPIPE";
case 33: return "EDOM";
case 34: return "ERANGE";
case 36: return "EDEADLK";
case 38: return "ENAMETOOLONG";
case 39: return "ENOLCK";
case 40: return "ENOSYS";
case 41: return "ENOTEMPTY";
case 42: return "EILSEQ";
case 100: return "EADDRINUSE";
case 103: return "EALREADY";
case 105: return "ECANCELED";
case 106: return "ECONNABORTED";
case 107: return "ECONNREFUSED";
case 108: return "ECONNRESET";
case 110: return "EHOSTUNREACH";
case 113: return "EISCONN";
case 114: return "ELOOP";
case 116: return "ENETDOWN";
case 117: return "ENETRESET";
case 118: return "ENETUNREACH";
case 119: return "ENOBUFS";
case 120: return "ENODATA";
case 121: return "ENOLINK";
case 126: return "ENOTCONN";
case 128: return "ENOTSOCK";
case 138: return "ETIMEDOUT";

#elif FUSE_ERRNO == 67 /* Cygwin */

case 0: return "0";
case 1: return "EPERM";
case 2: return "ENOENT";
case 3: return "ESRCH";
case 4: return "EINTR";
case 5: return "EIO";
case 6: return "ENXIO";
case 7: return "E2BIG";
case 8: return "ENOEXEC";
case 9: return "EBADF";
case 12: return "ENOMEM";
case 13: return "EACCES";
case 14: return "EFAULT";
case 16: return "EBUSY";
case 17: return "EEXIST";
case 18: return "EXDEV";
case 19: return "ENODEV";
case 20: return "ENOTDIR";
case 21: return "EISDIR";
case 22: return "EINVAL";
case 23: return "ENFILE";
case 24: return "EMFILE";
case 27: return "EFBIG";
case 28: return "ENOSPC";
case 29: return "ESPIPE";
case 30: return "EROFS";
case 31: return "EMLINK";
case 32: return "EPIPE";
case 33: return "EDOM";
case 34: return "ERANGE";
case 45: return "EDEADLK";
case 91: return "ENAMETOOLONG";
case 46: return "ENOLCK";
case 88: return "ENOSYS";
case 90: return "ENOTEMPTY";
case 138: return "EILSEQ";
case 112: return "EADDRINUSE";
case 120: return "EALREADY";
case 140: return "ECANCELED";
case 113: return "ECONNABORTED";
case 111: return "ECONNREFUSED";
case 104: return "ECONNRESET";
case 118: return "EHOSTUNREACH";
case 127: return "EISCONN";
case 92: return "ELOOP";
case 115: return "ENETDOWN";
case 126: return "ENETRESET";
case 114: return "ENETUNREACH";
case 105: return "ENOBUFS";
case 61: return "ENODATA";
case 67: return "ENOLINK";
case 128: return "ENOTCONN";
case 108: return "ENOTSOCK";
case 116: return "ETIMEDOUT";

#elif FUSE_ERRNO == 76 /* Linux */

case 0: return "0";
case 1: return "EPERM";
case 2: return "ENOENT";
case 3: return "ESRCH";
case 4: return "EINTR";
case 5: return "EIO";
case 6: return "ENXIO";
case 7: return "E2BIG";
case 8: return "ENOEXEC";
case 9: return "EBADF";
case 12: return "ENOMEM";
case 13: return "EACCES";
case 14: return "EFAULT";
case 16: return "EBUSY";
case 17: return "EEXIST";
case 18: return "EXDEV";
case 19: return "ENODEV";
case 20: return "ENOTDIR";
case 21: return "EISDIR";
case 22: return "EINVAL";
case 23: return "ENFILE";
case 24: return "EMFILE";
case 27: return "EFBIG";
case 28: return "ENOSPC";
case 29: return "ESPIPE";
case 30: return "EROFS";
case 31: return "EMLINK";
case 32: return "EPIPE";
case 33: return "EDOM";
case 34: return "ERANGE";
case 35: return "EDEADLK";
case 36: return "ENAMETOOLONG";
case 37: return "ENOLCK";
case 38: return "ENOSYS";
case 39: return "ENOTEMPTY";
case 84: return "EILSEQ";
case 98: return "EADDRINUSE";
case 114: return "EALREADY";
case 125: return "ECANCELED";
case 103: return "ECONNABORTED";
case 111: return "ECONNREFUSED";
case 104: return "ECONNRESET";
case 113: return "EHOSTUNREACH";
case 106: return "EISCONN";
case 40: return "ELOOP";
case 100: return "ENETDOWN";
case 102: return "ENETRESET";
case 101: return "ENETUNREACH";
case 105: return "ENOBUFS";
case 61: return "ENODATA";
case 67: return "ENOLINK";
case 107: return "ENOTCONN";
case 88: return "ENOTSOCK";
case 110: return "ETIMEDOUT";

#endif
