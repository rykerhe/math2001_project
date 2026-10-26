import natural_numbers
import ne_succ

theorem lt_succ (n : ℕ)
: n < n.succ := by
  induction n using ℕ.rec
  case zero =>
  sorry
  case succ n ih =>
  sorry
