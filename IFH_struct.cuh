// IMAGE_FILE_HEADER structure (CUDA header adapted from generic winnt.h)
// Represents the COFF header format found at: https://en.wikipedia.org/wiki/COFF

typedef struct _IMAGE_FILE_HEADER {
  UNSIGNED  Machine;
  UNSIGNED  NumberOfSections;
  DOUBLE TimeDateStamp; // double precision floating-point type. Usually IEEE-754 binary64 format ; LONG DOUBLE [extended precision floating-point type] does not necessarily map to types mandated by IEEE-754.
  DOUBLE PointerToSymbolTable;
  DOUBLE NumberOfSymbols;
  UNSIGNED  SizeOfOptionalHeader;
  UNSIGNED  Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;
