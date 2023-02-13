#!/usr/bin/env bash
path="cypress/e2e"
# echo "$path"
cd $path
# for d in */; do
#         echo "$d"
#     # echo    "- identifier: $d"
#     # echo   "env:"
#     # echo    "variables:"
#     # echo    "BUILD_ID: $d"
#     # echo    "SPEC_DIR: \"$path$d*.cy.js\""
#     # echo    "ignore-failure: true"
# done

arr=($path/*/)    # This creates an array of the full paths to all subdirs
arr=("${arr[@]%/}")            # This removes the trailing slash on each itemecho $arr
arr=("${arr[@]##*/}")       
echo $arr
echo ${arr[1]}



    # - identifier: build2
    #   env:
    #     variables:
    #       BUILD_ID: build2
    #       SPEC_DIR: "cypress/e2e/2-advanced-examples/*.cy.js"
    #       # IMAGE: public.ecr.aws/cypress-io/cypress/browsers:node-16.18.1-chrome-109.0.5414.74-1-ff-109.0-edge-109.0.1518.52-1
    #   ignore-failure: true
