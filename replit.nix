{{ pkgs }: {
    deps = [
        pkgs.npm start
        pkgs.unzip
        pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-languange
        pkgs.yarn
        pkgs.replitPackages.jest
        pkgs.arcan.ffmpeg
        pkgs.libwebp
        pkgs.imagemagick
        pkgs.git
      pkgs.wget
      plgs.libuuid
    ];
}

