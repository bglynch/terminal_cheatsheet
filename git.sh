#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${dir}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                 ${z}"
echo -e "${tl}                             -- GIT --                           ${z}"
echo -e "${tl}                                                                 ${z}"
echo -e "FILE TYPES"
echo -e "  ${r}untracked            => ${v}files that are not being tracked"
echo -e "  ${r}tracked - unmodified => ${v}files that haven’t been modified since the last commit"
echo -e "  ${r}tracked - modified   => ${v}files that have been modified since the last commit"
echo -e "  ${r}staged               => ${v}new/modified files that have been added to staging using 'git add'"
echo -e "  ${z}"
echo -e "VIEWING COMMANDS"
echo -e "  ${v}View help for git functions              ${f}git command -help                   "
echo -e "  ${v}View git branches                        ${f}git branch ${n}-a                    "
echo -e "  ${v}View git tree                            ${f}git log ${n}--graph --oneline --all  "
echo -e "  ${v}List unstaged files                      ${f}git status                       "
echo -e "  ${v}List unstaged files, compact view        ${f}git status --short                      "
echo -e "  ${z}"
echo -e "GIT FLOW COMMANDS"
echo -e "  ${v}stage all files                          ${f}git add ${t}.                                     "
echo -e "  ${v}stage all files, of a certain type       ${f}git add ${n}[path]/\*.py                          "
echo -e "  ${v}stage all files, except new files        ${f}git add ${n}-u                                    "
echo -e "  ${v}Undo git add                             ${f}git reset ${t}<file-name>                         " 
echo -e "  ${v}Unstage a file                           ${f}git rm ${n}--cached ${t}<file_name>                   "
echo -e "  ${v}Commit and skip tests                    ${f}git commit ${n}-m ${t}<commit_message> ${n}--no-verify    "
echo -e "  ${v}Merge branch into active branch          ${f}git merge ${t}<branch_name>                       "
echo -e "  ${z}"
echo -e "BRANCHES"
echo -e "  ${v}Delete a branch          ${f}git branch -d <branch>                     "
echo -e "  ${z}"
echo -e "COMPARISONS"
echo -e "  ${v}diff                                     ${f}git diff ${t}<staged_file_path>                   "
echo -e "  ${v}diff of first modified file              ${f}git diff \$(${f}git diff ${n}--name-only ${v}| ${f}sed ${n}-n ${t}1p)      "
echo -e "  ${v}diff between local and remote branch     ${f}git diff ${t}origin/<branch> <local_branch>       "
echo -e "  ${v}diff between local and remote files      ${f}git diff ${t}origin/<branch> ${n}-- ${t}<file_path>       "
echo -e "  ${z}"

# https://stackoverflow.com/questions/16955980/git-merge-master-into-feature-branch
echo -e "Git merge master into feature branch"
echo -e "  ${v}change branch to master                  ${f}git checkout ${t}master                      "
echo -e "  ${v}pull down newwst version of master       ${f}git pull                                 "
echo -e "  ${v}change branch to target                  ${f}git checkout ${t}feature                     "
echo -e "  ${v}pull to update commits                   ${f}git pull                                 "
echo -e "  ${v}merge master to feature                  ${f}git merge ${t}master                         "
echo -e "  ${z}"
echo -e "Adding a new branch"
echo -e "  ${v}checkout master branch                   ${f}git checkout ${t}master                      "
echo -e "  ${v}pull down newest version of the code     ${f}git pull                                 "
echo -e "  ${v}create a new branch and check it out     ${f}git checkout ${n}-b ${t}feature/<feature-name>   "
echo -e "  ${v}                                         ${f}git add .                                "
echo -e "  ${v}commit changes                           ${f}git commit ${n}-m ${t}\"commit message\"         "
echo -e "  ${v}push changes to origin                   ${f}git push ${t}origin feature/<feature-name>   "
echo -e "  ${z}"
echo -e "Renaming an old commit" # https://stackoverflow.com/a/42535848
echo -e "  ${v}checkout master branch                   ${f}git checkout ${t}<sha_of_merge>                   "
echo -e "  ${v}pull down newest version of the code     ${f}git commit ${n}--amend -m ${t}\"<new commit messgae>\""
echo -e "  ${v}create a new branch and check it out     ${f}git rebase ${t}HEAD <previous_branch>             "
echo -e "  ${z}"
echo -e "UNIQUE COMMANDS"
echo -e "  ${v}Change user for single commit: "
echo -e "    ${f}git commit ${n}-c ${t}\"user.name=bglynch\" ${n}-c ${t}\"user.email=bglynch17@gmail.com\" ${n}-m ${t}\"my commit\" "
echo -e "  ${z}"

# cat << EOF
#                            |-----------------Tracked--------------------| 
#                            |                                            |
# Untracked             Unmodified               Modified               Staged 
#     |                      |                      |                     |
#     | Add new files to be included in the next commit                   |
#     | ----------------------------------------------------------------->| Add new files to be included in the next commit
#     |                      | edit tracked files   |                     |
#     |                      | -------------------> | git add file.txt    |
#     |  remove file         |                      | ------------------->| "add" modified files
#     | <------------------- |                      |                     |
# EOF

# echo -e "| * ${RESET}"
# echo -e "| + ${RESET}"
# echo -e "| |\ ${RESET}"
# echo -e "| | * ${RESET}"
# echo -e "| | * ${RESET}"
# echo -e "| | * ${RESET}"
# echo -e "| |/ ${RESET}"
# echo -e "b/| ${RESET}"
# echo -e "| * ${RESET}"
# echo -e "| * ${RESET}"
# echo -e "| * ${RESET}       + -> merge"
# echo -e "|/${RESET}         b -> branch"
# echo -e "* ${RESET}         * -> commit"

cat <<EOF
TO-DO: 
- merge another branch to current branch that has unstaged files
- merge another branch to current branch that has unstaged files
EOF

# https://learngitbranching.js.org/
