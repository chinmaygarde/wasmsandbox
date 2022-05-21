.PHONY: debug

debug: out/Debug/args.gn
	@ninja -C out/Debug

out/Debug/args.gn:
	@gn gen --check --export-compile-commands=default out/Debug

run: debug
	@wasmer out/Debug/obj/main/main.wasm

clean:
	@rm -rf out

sync:
	@gclient sync

server:
	@python3 -m http.server --directory .
