# Nixvim conf

{ pkgs, lib, config, ... }: {

	options = {
		nixvim.enable
			= lib.mkEnableOption "enable nixvim";
	};



	config = lib.mkIf config.nixvim.enable {
		programs.nixvim = {
			enable = true;

			colorschemes.catppuccin = {
				enable = true;
			};
		};


	};
}
