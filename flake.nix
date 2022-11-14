{
  description                           =   "Nix builtins/intrinsics.";
  inputs                                =   {}; # No Inputs!
  outputs
  =   { ... }:
      {
        lib                             =   import ./.;
      };
}