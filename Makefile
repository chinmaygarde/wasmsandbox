.PHONY: debug

debug:
	@gn gen --check --export-compile-commands=default out/Debug
	@ninja -C out/Debug

run: debug
	@wasmer out/Debug/obj/main/main

clean:
	@rm -rf out
