{
  description                           =   "Nix builtins/intrinsics.";
  inputs                                =   {}; # No Inputs!
  outputs
  =   { ... }:
        import ./. { context = [ "intrinsics" ]; };
}