import Mathlib.Tactic.Ring
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Nat.Parity
import Mathlib.Algebra.Ring.Basic
import Mathlib.Algebra.Free
import Mathlib.SetTheory.Ordinal.Basic
import Mathlib.SetTheory.Cardinal.Ordinal

lemma l1 (x : Nat) : Xor' (Even x) (Odd x) := by simp

structure Tree : Type (u+1) where
  set : Type u
  o : PartialOrder set
  exists_root : ∃ r : set, ∀ a : set, r ≤ a
  prec_well_ordered : ∀ p : set, ∀ a b: {x:set//x<p}, a≤b ∨ b≤a
  

