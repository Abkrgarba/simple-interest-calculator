# Contributing to Simple Interest Calculator

Thank you for your interest in contributing! We welcome contributions of all kinds — bug fixes, documentation improvements, new features, and more.
All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Pull Request Process](#pull-request-process)
- [Style Guidelines](#style-guidelines)
- [Reporting Bugs](#reporting-bugs)
- [Suggesting Enhancements](#suggesting-enhancements)

## Code of Conduct

By participating in this project, you agree to abide by our
[Code of Conduct](CODE_OF_CONDUCT.md). Please read it before contributing.

## Getting Started

1. **Fork** the repository on GitHub.
2. **Clone** your fork locally:
   ```bash
   git clone https://github.com/<your-username>/simple-interest-calculator.git
   cd simple-interest-calculator
   ```
3. Create a new **branch** for your changes:
   ```bash
   git checkout -b feature/your-feature-name
   ```
4. Make your changes and **commit** them:
   ```bash
   git add .
   git commit -m "feat: describe your change clearly"
   ```
5. **Push** to your fork:
   ```bash
   git push origin feature/your-feature-name
   ```
6. Open a **Pull Request** on the original repository.

## How to Contribute

### Types of Contributions

| Type | Description |
|------|-------------|
| Bug fix | Fix incorrect calculations or broken script behaviour |
| Documentation | Improve README, comments, or guides |
| Enhancement | Add new features or improve existing ones |
| Tests | Add test cases for edge cases |

### Branch Naming Convention

Use descriptive branch names:

- `feature/add-compound-interest`
- `bug-fix/incorrect-output-format`
- `docs/update-readme`

## Pull Request Process

1. Ensure your code follows the [Style Guidelines](#style-guidelines).
2. Update the `README.md` with any relevant changes.
3. Make sure your branch is up to date with `main` before submitting.
4. Open a Pull Request with a clear title and description of your changes.
5. Wait for a maintainer to review and merge your PR.
6. PRs require at least **one approval** before merging.

## Style Guidelines

### Shell Script Guidelines

- Use `#!/bin/bash` as the shebang line.
- Add comments to explain non-obvious logic.
- Use lowercase variable names with underscores: `principal`, `rate_of_interest`.
- Validate all user inputs where possible.
- Use `echo` for output messages consistently.

### Commit Message Format

Follow the [Conventional Commits](https://www.conventionalcommits.org/) style:

```
<type>: <short description>

[optional body]
```

Types: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`

Examples:
```
feat: add input validation for negative numbers
fix: correct formula for time period calculation
docs: update usage instructions in README
```

## Reporting Bugs

If you find a bug, please open a GitHub Issue with:

- A clear and descriptive title
- Steps to reproduce the problem
- Expected vs actual behaviour
- Your operating system and Bash version

## Suggesting Enhancements

For feature suggestions, open a GitHub Issue with:

- A clear title prefixed with `[Enhancement]`
- A description of the proposed feature
- Why it would be useful to the community
- Any examples or references

---

Thank you for helping make this project better!
