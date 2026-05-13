import Lake
open Lake DSL

package partial_combinatory_algebras where
  version := v!"0.1.0"
  keywords := #["math"]
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`relaxedAutoImplicit, false⟩,
    ⟨`maxSynthPendingDepth, .ofNat 3⟩,
    ⟨`weak.linter.mathlibStandardSet, true⟩
  ]

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.16.0"

@[default_target]
lean_lib «PartialCombinatoryAlgebras» where
  -- add any library configuration options here
