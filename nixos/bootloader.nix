{};{
  boot = {
    loader = {
      efi = {
        canTouchEfiVariables = true;
      };
      grub = {
        extraConfig = "GRUB_TIMEOUT=0"
        efiSupport = true;
        enable = true;
        timeoutStyle = "hidden";
        device = "nodev";
        configurationLimit = 10;
      };
    };
    consoleLogLevel = 0;
  }
}