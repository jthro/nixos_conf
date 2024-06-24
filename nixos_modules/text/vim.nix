# Tmux conf

{ pkgs, lib, config, ... }: {

	options = {
		vim.enable
			= lib.mkEnableOption "enable vim";

	};

	config = lib.mkIf config.vim.enable {
		programs.vim = {
			defaultEditor = true;
		};
	};
}
