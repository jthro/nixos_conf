{ pkgs, lib, inputs, ... }: 
{
	
	imports = [
		./shell/alacritty.nix
		./shell/tmux.nix
		./shell/gh_cli.nix
		./shell/fastfetch.nix
		./shell/zsh.nix
		./shell/starship.nix
		./media/mpv.nix
		./desktop/wofi.nix
		./desktop/waybar.nix
		./text/nixvim.nix
	];

	alacritty.enable = true;
	tmux.enable = true;
	fastfetch.enable = true;
	zsh.enable = true;
	starship.enable = true;
	mpv.enable = true;
	wofi.enable = true;
	waybar.enable = true;
	gh.enable = true;
	nixvim.enable = true;
}
