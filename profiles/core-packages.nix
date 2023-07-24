{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    # bashInteractive
    bat
    # coreutils
    curl
    dig
    du-dust #  <- like du but more intuitive
    dua #      <- yet another du-like
    # dnsutils
    exa
    fd
    # findutils
    fish
    gawk
    git
    gnumake
    gnupg
    gnused
    gnutar
    grc # <- generic text colouriser
    htop
    jq
    less 
    lnav #     <- log file navigator
    moreutils
    nmap # <- network exploration and security auditing
    nushell
    openssl
    ouch #     <- painless compression and decompression
    procs #    <- a "modern" replacement for ps
    (ripgrep.override {withPCRE2 = true;})
    rsync
    screen
    sd
    tealdeer
    vim
    wget
    whois
  ];
}

