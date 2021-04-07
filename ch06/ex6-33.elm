-- Listing 6-33.

module FixCode exposing (..)

import Chapters exposing (..)
import ShellScriptLib exposing (..)
import CodeExamples exposing (..)

defaultPattern : String
defaultPattern = "example-[0-9]-[0-9][0-9].(txt|elm|json|js|html)"

replaceExampleCode : String -> String
replaceExampleCode markdown =
  let
	md = readMarkdownFile markdown
	poslist = getPositivesListDefaultPattern md
  in
	replace poslist md

replace : List String -> String -> String
replace poslist markdown =
  case poslist of
  [] ->
	  (markdown)

  first :: rest ->
	let
	  newmd = replaceText first (getsubstitution first) markdown
	in
	  replace rest newmd

readMarkdownFile: String -> String
readMarkdownFile name =
	getChapter name

getPositiveListDefaultPattern : String -> List String
getPositiveListDefaultPattern text =
  getPositivesList
	defaultPattern
	text

getsubstitution : String -> String
getsubstitution positive =
  getCodeExample positive
