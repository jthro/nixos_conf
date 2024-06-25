# Github-CLI conf

{ pkgs, lib, config, ... }: {

	options = {
		gh.enable
			= lib.mkEnableOption "enable gh";

	};

	config = lib.mkIf config.gh.enable {
		programs.gh = {
			enable = true;
		};
	};
}
