{ config,pkgs, ... }:
{
  programs.vscode.extensions =  with pkgs.vscode-extensions;
  [
      bbenoist.Nix
  ];
}