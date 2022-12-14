{ context, ... }:
{
  lib                                   =   import ./lib { context = context ++ [ "lib" ]; };
}