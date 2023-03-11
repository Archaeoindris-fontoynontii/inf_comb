import Lake
open Lake DSL

package «inf_comb» {
  -- add package configuration options here
}

lean_lib «InfComb» {
  -- add library configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_exe «inf_comb» {
  root := `Main
}
