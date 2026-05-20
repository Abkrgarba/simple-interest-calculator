# 📋 Complete GitHub Setup Guide
## IBM Git & GitHub Final Project — Step-by-Step Instructions

---

## ✅ PART 1 — GitHub UI (12 points)

### Step 1 — Create a new GitHub repository

1. Go to **https://github.com** and log in
2. Click the **"+"** icon (top-right) → **"New repository"**
3. Fill in:
   - **Repository name:** `simple-interest-calculator`
   - **Description:** `A Bash script to calculate simple interest`
   - **Visibility:** Public ✅
   - **Do NOT** check "Add a README file" (you'll upload yours)
4. Click **"Create repository"**

---

### Step 2 — Upload all 5 project files

On your new empty repository page, click **"uploading an existing file"** or drag and drop.

Upload these 5 files (provided in the download):
- `LICENSE`
- `README.md`
- `CODE_OF_CONDUCT.md`
- `CONTRIBUTING.md`
- `simple-interest.sh`

Then scroll down → **Commit message:** `Initial commit: add all project files`  
Click **"Commit changes"**

---

### Step 3 — Verify your repository

Your repo should show all 5 files at:
```
https://github.com/<your-username>/simple-interest-calculator
```

**📌 TASK 1 SUBMISSION:** Copy this URL → submit it for Task 1

---

### Verify each file for grading:

| Task | File | Check |
|------|------|-------|
| Task 2 | `LICENSE` | Apache 2.0 ✅ |
| Task 3 | `README.md` | Has content & sections ✅ |
| Task 4 | `CODE_OF_CONDUCT.md` | Full Contributor Covenant ✅ |
| Task 5 | `CONTRIBUTING.md` | Has guidelines & PR process ✅ |
| Task 6 | `simple-interest.sh` | Working bash script ✅ |

---

## ✅ PART 2 — Git CLI (8 points)

### Task 1 — Fork the IBM repository

1. Go to: **https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub**
2. Click **"Fork"** (top-right) → **"Create fork"**
3. Your fork will be at:
   ```
   https://github.com/<your-username>/mcino-Introduction-to-Git-and-GitHub
   ```

**📌 TASK 1 SUBMISSION:** Submit this forked repo URL

---

### Task 2 — Clone, create branch, fix typo, merge (Screenshot needed)

Open your terminal and run these commands one by one:

```bash
# 1. Clone your fork
git clone https://github.com/<your-username>/mcino-Introduction-to-Git-and-GitHub.git
cd mcino-Introduction-to-Git-and-GitHub

# 2. Create and switch to bug-fix-typo branch
git checkout -b bug-fix-typo

# 3. Open README.md and fix a typo (change any misspelled word)
#    Example: open the file in a text editor and correct a spelling mistake
nano README.md
#    (make a small change, save and exit with Ctrl+X → Y → Enter)

# 4. Stage and commit the fix
git add README.md
git commit -m "fix: correct typo in README.md"

# 5. Switch back to main
git checkout main

# 6. Merge bug-fix-typo into main
git merge bug-fix-typo
```

After the merge command, your terminal will show the merge result.

**📌 TASK 2 SUBMISSION:** Take a screenshot NOW showing:
- The terminal output of `git merge bug-fix-typo`
- The current branch is `main`
- The merge of README.md is shown

You can also run `git log --oneline --graph` for a cleaner screenshot.

---

### Task 3 — Create bug-fix-revert branch and open Pull Request

```bash
# 1. Create bug-fix-revert branch from main
git checkout -b bug-fix-revert

# 2. Make a small change (revert or fix something else in README.md)
nano README.md
# (add a line, fix spacing, or revert a previous change — save and exit)

# 3. Stage and commit
git add README.md
git commit -m "fix: apply revert fix in README.md"

# 4. Push the branch to your GitHub fork
git push origin bug-fix-revert

# 5. Also push main with the merge
git checkout main
git push origin main
```

Now go to GitHub:
1. Open your forked repository on GitHub
2. You'll see a yellow banner: **"bug-fix-revert had recent pushes"** → click **"Compare & pull request"**
3. Set:
   - **base:** `main`
   - **compare:** `bug-fix-revert`
   - **Title:** `fix: apply revert changes to README.md`
4. Click **"Create pull request"**
5. Then click **"Merge pull request"** → **"Confirm merge"**

**📌 TASK 3 SUBMISSION:** Copy the pull request URL, e.g.:
```
https://github.com/<your-username>/mcino-Introduction-to-Git-and-GitHub/pull/1
```

---

### Task 4 — Submit the Branches page URL

On your GitHub forked repository, click **"branches"** tab or go to:
```
https://github.com/<your-username>/mcino-Introduction-to-Git-and-GitHub/branches
```

This page will show all 3 branches: `main`, `bug-fix-typo`, `bug-fix-revert` with their statuses.

**📌 TASK 4 SUBMISSION:** Submit this branches page URL

---

## 📦 Summary of All Submissions

| Part | Task | Type | What to Submit |
|------|------|------|----------------|
| 1 | Task 1 | URL | `https://github.com/<you>/simple-interest-calculator` |
| 1 | Task 2 | Text | "Apache 2.0 License is present as LICENSE" |
| 1 | Task 3 | Text | "README.md is present with full content" |
| 1 | Task 4 | Text | "CODE_OF_CONDUCT.md is present" |
| 1 | Task 5 | Text | "CONTRIBUTING.md is present" |
| 1 | Task 6 | Text | "simple-interest.sh is present and executable" |
| 2 | Task 1 | URL | `https://github.com/<you>/mcino-Introduction-to-Git-and-GitHub` |
| 2 | Task 2 | Screenshot | Terminal showing merge of bug-fix-typo into main |
| 2 | Task 3 | URL | Pull request URL |
| 2 | Task 4 | URL | Branches page URL |

---

*Good luck! All files are ready — just upload them to GitHub and follow the steps above.*
