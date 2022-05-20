.PHONY: debug

debug: out/Debug/args.gn
	@ninja -C out/Debug

out/Debug/args.gn:
	@gn gen --check --export-compile-commands=default out/Debug

run: debug
	@wasmer out/Debug/obj/main/main

clean:
	@rm -rf out

update:
	@gclient sync
