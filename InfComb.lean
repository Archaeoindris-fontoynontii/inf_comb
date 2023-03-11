import Mathlib.Tactic.Ring
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Nat.Parity
import Mathlib.Algebra.Ring.Basic
import Mathlib.Algebra.Free

lemma l1 (x : Nat) : Xor' (Even x) (Odd x) := by simp