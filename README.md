# Programming Languages lab in Lean

This laboratory is an introduction to functional programming and theorem
proving with Lean 4. No previous experience with functional programming or
formal proofs is required.

## Getting started

The simplest way to use Lean is [Lean 4 Web](https://live.lean-lang.org/):

1. Open Lean 4 Web in your browser.
2. Open the `.lean` file provided for the laboratory, or copy its contents into
   the editor.
3. Wait a few seconds while Lean starts and checks the file.

## Working on an exercise

Exercises contain the placeholder `sorry`, for example:

```lean
example (b : Bool) : b && true = b := by
  sorry
```

Replace `sorry` with your proof:

```lean
example (b : Bool) : b && true = b := by
  cases b with
  | false => rfl
  | true  => rfl
```

Lean checks your code continuously:

- Place the cursor inside a proof to see the current goal and hypotheses in the
  **Infoview**.
- A red underline indicates an error. Hover over it and read the complete error
  message.
- A warning about `sorry` means that the exercise is not finished, although
  Lean temporarily accepts the file.

Work on one exercise at a time. Do not change the theorem statement unless the
exercise explicitly asks you to do so.

## Useful commands

```lean
#check Bool             -- Ask Lean for the type of an expression.
#eval true && false     -- Evaluate an expression.
#print name             -- Prints the definition of a name
```
Some proof commands used in the first laboratories are:

- `rfl`: prove an equality by computation;
- `intro h`: introduce an assumption or a universally quantified value;
- `exact h`: finish the goal using `h`;
- `cases b`: consider all possible forms of `b`;
- `simp`: simplify the goal using known rules.

You are not expected to memorize every command. Try small examples and use the
Infoview to observe how each command changes the goal.

## Saving your work

Save your work frequently. If you use Lean 4 Web, copy or download your code
before closing the page.

If you need help, show the instructor or teaching assistant the theorem you are
working on, your current proof, and Lean's complete error message.

## Further resources

- [Lean 4 Game](https://adam.math.hhu.de/)
- [Interactive Theorem Proving course](https://github.com/RobertoZunino/ITPCourse/tree/main)
- [Lean 4 documentation](https://lean-lang.org/documentation/)
- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/)
- 
