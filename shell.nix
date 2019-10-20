let
  pkgs = import <stable> {};
in
  pkgs.mkShell {
    name = "RMD";
    buildInputs = with pkgs; [
      R
      rPackages.rmarkdown
      rPackages.revealjs
      rPackages.knitr
      rPackages.tidyverse
      rPackages.ggthemes
      rPackages.plotly
      rPackages.highcharter
    ];
   shellHook = ''
      '';

  }
