#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
parent_dir="$(dirname "$dir")"
source "${parent_dir}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- NODEJS --                             ${z}"
echo -e "${tl}                                                                      ${z}"
echo -e "INSTALLATION"
echo -e "  ${c}untracked            ${d}files that are not being tracked"
echo -e "  ${z}"
echo -e "NPM"
echo -e "- Start Project"
echo -e "  ${c}npm init                          ${d}Start node project"
echo -e "  ${c}npm init -f                       ${d}Start node project, assume default values"
echo -e "${z}- Package Management"
echo -e "  ${c}npm install                       ${d}Install package.json dependencies"
echo -e "  ${c}npm install --production          ${d}Install everything in package.json, except devDependecies"
echo -e "  ${c}npm install <package>             ${d}Install a package"
echo -e "  ${c}npm install --save-dev <package>  ${d}Install as devDependency"
echo -e "${z}- Listing"
echo -e "  ${c}npm list                          ${d}View git branches"
echo -e "  ${c}npm list -g --depth=0             ${d}List globally installed packages "
echo -e "  ${c}npm outdated -g --depth=0         ${d}List globally outdated packages"
echo -e "  ${c}npm run                           ${d}list available scripts to run"
echo -e "${z}- Updating"
echo -e "  ${c}npm update                        ${d}update production packages"
echo -e "  ${c}npm update --dev                  ${d}update dev packages"
echo -e "  ${c}npm update -g                     ${d}update global packages"
echo -e "  ${c}npm update <package>              ${d}Update a package"
echo -e "${z}- Updating"
echo -e "  ${c}npm uninstall <package>           ${d}Uninstall a package"
echo -e "  ${c}npm -g uninstall <package>        ${d}Uninstall global package"
echo -e "${z}- Other"
echo -e "  ${c}find . -name \"node_modules\" -type d -prune | xargs du -chs         ${d}Recursively find node_modules folders, incl. space used"
echo -e "  ${c}find . -name \"node_modules\" -type d -prune -exec rm -rf '{}' +     ${d}Recursively find node_modules folders and DELETE them"
echo -e ""

# -S is the same as --save, and -D is the same as --save-dev
# NPM vs NPX: https://www.freecodecamp.org/news/npm-vs-npx-whats-the-difference/
# async function sample: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function
# JS Promises Explainded:https://www.freecodecamp.org/news/javascript-promises-explained/
# NodeJS Lambda Blog: https://medium.com/intrinsic-blog/basic-node-js-lambda-function-concepts-c0d1e00d4528
# Other cheatsheets
# - https://devhints.io/jsdoc
# - https://devhints.io/js-date
# - https://devhints.io/js-fetch
# - https://devhints.io/jest
# - https://devhints.io/es6
# - https://devhints.io/npm
