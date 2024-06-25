{ pkgs, lib, ... }: 
{
	
	imports = [
		./text/neovim.nix
		./shell/alacritty.nix
		./shell/tmux.nix
		./shell/gh_cli.nix
		./shell/fastfetch.nix
		./web/firefox.nix
		./media/mpv.nix
		./desktop/wofi.nix
		./desktop/waybar.nix
	];

	neovim.enable = true;
	alacritty.enable = true;
	tmux.enable = true;
	fastfetch.enable = true;
	firefox.enable = true;
	mpv.enable = true;
	wofi.enable = true;
	waybar.enable = true;
	gh.enable = true;
}
