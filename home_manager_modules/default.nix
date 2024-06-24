{ pkgs, lib, ... }: {
	
	imports = [
		./shell/alacritty.nix
		./text/tmux.nix
	];

	alacritty.enable = true;
	tmux.enable = true;
}
