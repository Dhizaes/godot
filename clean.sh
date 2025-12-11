SCONSFLAGS="-j8" scons --clean platform=linuxbsd use_llvm=yes linker=lld debug_symbols=yes optimize=debug precision=double num_jobs=8
