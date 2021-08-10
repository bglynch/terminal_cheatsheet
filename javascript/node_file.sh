#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
parent_dir="$(dirname "$dir")"
source "${parent_dir}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- NODEJS --                             ${z}"
echo -e "${tl}                                                                      ${z}"
echo -e "FILE"
echo -e "- Start Project"
echo -e "  ${c}process.cwd()                     ${d}Get current dir"
echo -e "  ${c}process.chdir(<dir>)              ${d}Change dir"


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
