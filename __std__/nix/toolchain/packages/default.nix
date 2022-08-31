{ inputs, cell }@organelle:
{
  R-lang = import ./R-lang.nix organelle;

  R-packages = import ./R-packages.nix organelle;

  agda-packages = import ./agda-packages.nix organelle;

  agda-project = import ./agda-project.nix organelle;

  agda-with-stdlib = import ./agda-with-stdlib.nix organelle;

  cabal-fmt = import ./cabal-fmt.nix organelle;

  cabal-install = import ./cabal-install.nix organelle;

  cardano-repo-tool = import ./cardano-repo-tool.nix organelle;

  check-the-flake = import ./check-the-flake.nix organelle;

  default = import ./default.nix organelle;

  fix-cabal-fmt = import ./fix-cabal-fmt.nix organelle;

  fix-png-optimization = import ./fix-png-optimization.nix organelle;

  fix-stylish-haskell = import ./fix-stylish-haskell.nix organelle;

  ghc = import ./ghc.nix organelle;

  git-work-in-progress = import ./git-work-in-progress.nix organelle;

  haddock-combine = import ./haddock-combine.nix organelle;

  haskell-language-server = import ./haskell-language-server.nix organelle;

  hie-bios = import ./hie-bios.nix organelle;

  hlint = import ./hlint.nix organelle;

  nix-flakes-alias = import ./nix-flakes-alias.nix organelle;

  nixpkgs-fmt = import ./nixpkgs-fmt.nix organelle;

  repo-root = import ./repo-root.nix organelle;

  sphinx-markdown-tables = import ./sphinx-markdown-tables.nix organelle;

  sphinx-toolchain = import ./sphinx-toolchain.nix organelle;

  sphinxcontrib-bibtex = import ./sphinxcontrib-bibtex.nix organelle;

  inherit (import ./sphinxcontrib-haddock.nix organelle)

    sphinxcontrib-domaintools
 
    sphinxcontrib-haddock
 
    sphobjinv;

  sphinxemoji = import ./sphinxemoji.nix organelle;

  stylish-haskell = import ./stylish-haskell.nix organelle;

  todo-derivation = import ./todo-derivation.nix organelle;
}