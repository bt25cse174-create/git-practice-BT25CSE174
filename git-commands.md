# Git Commands and Their Uses

| Git Command                        | Purpose                                                                              |
| ---------------------------------- | ------------------------------------------------------------------------------------ |
| `git init`                         | Initializes a new Git repository in the current directory.                           |
| `git status`                       | Displays the current branch and the status of modified, staged, and untracked files. |
| `git add .`                        | Stages all modified and new files for the next commit.                               |
| `git add <filename>`               | Stages a specific file.                                                              |
| `git commit -m "message"`          | Saves staged changes with a descriptive commit message.                              |
| `git branch`                       | Lists all local branches.                                                            |
| `git branch <branch-name>`         | Creates a new branch.                                                                |
| `git checkout <branch-name>`       | Switches to an existing branch.                                                      |
| `git checkout -b <branch-name>`    | Creates a new branch and switches to it.                                             |
| `git switch <branch-name>`         | Switches to another branch.                                                          |
| `git switch -c <branch-name>`      | Creates and switches to a new branch.                                                |
| `git merge <branch-name>`          | Merges the specified branch into the current branch.                                 |
| `git push origin <branch-name>`    | Pushes local commits to the specified remote branch.                                 |
| `git push -u origin <branch-name>` | Pushes a branch and sets its upstream tracking branch.                               |
| `git push`                         | Pushes commits to the configured upstream branch.                                    |
| `git pull origin main`             | Fetches and integrates changes from the remote `main` branch.                        |
| `git fetch`                        | Downloads remote changes without merging them into the current branch.               |
| `git diff`                         | Displays differences between working directory changes and the last commit.          |
| `git diff --staged`                | Displays differences in staged changes.                                              |

## GitHub Issues and Pull Requests

* **Issues:** Used to record and track assigned shell programming exercises.
* **Pull Requests:** Used to propose changes from a feature branch into the main branch.
* **Merge:** Used to integrate reviewed changes into the main branch.