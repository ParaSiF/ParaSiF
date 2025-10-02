# Contributing to ParaSiF

Thank you for your interest in contributing to **ParaSiF – Parallel Partitioned Simulation Framework**.
We aim to maintain an open and accessible development environment where contributions are welcome, visible, and reviewed to ensure long-term sustainability.

---

## How You Can Contribute

- **Code contributions** (features, bugfixes, performance improvements).
- **Documentation contributions** (user guides, developer guides, examples).
- **Enhancement suggestions** via GitHub Issues or Discussions.
- **Bug reports** with clear reproduction steps via GitHub Issues.

All contributions must follow the pull request (PR) process described below. Direct pushes are forbidden.

---

## Contribution Workflow

1. **Fork the repository**
   - Create your own fork of the relevant repository (ParaSiF top-level or one of its submodules).

2. **Work in a branch of your fork**
   - You may use as many branches as you like in your fork.
   - Keep changes focused (e.g. `feature/add-new-solver`, `bugfix/fix-timestep-issue`).

3. **Prepare your pull request**
   - All PRs must target the official **`main` branch**.
   - Direct pushes to `main` are forbidden.
   - Your PR should include:
     - A **short title** (<60 characters) summarising the change.
     - A **detailed description** of what the PR does.
       - If it adds a new feature: it should be documented, tested (unit or integrated tests), and relevant docs updated.
       - If it fixes a bug: explain the bug, how it was identified, and include a test that reproduces it.

4. **Keep your branch up to date**
   - Before submitting your pull request, please ensure it is up to date with the latest `main`.
   - You may update your branch using either `git rebase` (preferred) or `git merge`.
   - If you use rebase, be careful when force-pushing. Always use `git push --force-with-lease` to avoid overwriting remote work.
   - Alternatively, Repository Administrators may squash or rebase your commits when merging the PR to keep history clean.

5. **Open the pull request**
   - Reference related issues in your PR description.
   - Substantial contributions should link back to the discussion issue.

---

## Branching Policy

- The **official repositories maintain only a single branch: `main`**.
- All PRs must target `main`.
- Personal forks may use any branching strategy.

---

## Review and Approval Policy

- Every PR must be reviewed and approved by at least **one Repository Administrator**.
- PRs will not be merged without approval.  
- This ensures that contributions are consistent, maintainable, and in line with project direction.

---

## Submodules

ParaSiF uses a **submodule-based architecture** to couple external solvers.
- Contributions affecting a solver should be submitted to the **respective submodule repository**.
- The top-level ParaSiF repository should only be changed for updating submodule references, global documentation, or maintaining repository structure.

### Where should I put my new submodule? (`src/` or `third_party/`)

The placement of a submodule depends on whether its code base is directly involved in ParaSiF development:

- **`src/`**
  Use this for solver submodules where the code base is not modified directly within ParaSiF.
  - The submodule acts only as a dependency.
  - Users can use precompiled versions of the solver.
  - Recompilation of the solver code base is not required to use ParaSiF.

- **`third_party/`**
  Use this for external code bases that **must be modified and recompiled** as part of ParaSiF.
  - The solver’s source code is directly involved in the ParaSiF workflow.
  - Users must rebuild the modified solver to use ParaSiF.
  - The modified code base will be uploaded and maintained within ParaSiF.

In short:
- **Dependency-only → `src/`**
- **Modified & recompiled → `third_party/`**

---

## Good Practices

- Keep commits small and focused.
- Ensure code is formatted consistently (we recommend using automated formatters where available).
- Write (unit and/or integrated) tests wherever possible. Tested contributions are easier to review and more likely to be merged quickly.

---

## Reporting Issues and Suggesting Enhancements

- Use the GitHub Issues tab of the relevant repository.
- For enhancements, start an issue to allow discussion before implementing.
- Issues labelled **“good first issue”** are a great entry point for new contributors.

---

## Code of Conduct

All contributors are expected to act respectfully and professionally. Discussions should remain constructive and focused on improving ParaSiF.
