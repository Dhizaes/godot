SCONSFLAGS="-j8" scons platform=linuxbsd use_llvm=yes linker=lld dev_build=yes debug_symbols=yes optimize=debug precision=double module_mono_enabled=yes deprecated=no num_jobs=8

./bin/godot.linuxbsd.editor.dev.double.x86_64.llvm.mono --headless --generate-mono-glue modules/mono/glue

./modules/mono/build_scripts/build_assemblies.py --godot-output-dir=./bin --no-deprecated --precision=double
