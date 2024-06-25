{ pkgs, lib, ... }: {
	
	imports = [
		./text/vim.nix
	];

	vim.enable = true;
}
