{ pkgs }: {
	deps = [
		pkgs.git
  pkgs.q-text-as-data
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}