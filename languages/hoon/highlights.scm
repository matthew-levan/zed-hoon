(rune) @operator

;; Basic elements
(lineComment) @comment
(name) @label
(term) @constant
(number) @number
(string) @string
(boolean) @boolean

;; Special constructs
(cell) @punctuation.bracket
(gateCall) @function.call
(mold) @type

;; Aura and special types
(aura) @type.builtin
(fullContext) @constant.builtin
(stripFace) @constant.builtin

;; Terminators
(seriesTerminator) @punctuation.delimiter
(coreTerminator) @punctuation.delimiter

;; Highlighting for special characters
["(" ")" "[" "]" "{" "}" "," "."] @punctuation.delimiter

(sailTagTall (name) @tag)
(sailTagWide (name) @tag)
(sailId) @property
(sailClass) @attribute
(sailAttributeTall) @attribute(number) @number
(sailAttributeWide) @attribute(number) @number

(string) @string

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket

[
  (coreTerminator)
  (seriesTerminator)
] @punctuation.delimiter

(term) @constant

(aura) @constant.builtin

(lineComment) @comment

(boolean) @constant.builtin

(date) @string.special

(mold) @string.special.symbol

(specialIndex) @number

(lark) @operator

(fullContext) @string.special.symbol
;; Core runes
(luslusTall (rune) @module)  ;; ++
(lusbucTall (rune) @type.definition)     ;; +$
(bartisTall (rune) @function) ;; |=

;; Other common runes
(colhepTall (_) @constructor) ;; :-
(collusTall (rune) @constructor) ;; :+
(bardotTall (rune) @keyword.builtin)  ;; |.
(barhepTall (rune) @function.repeat)  ;; |-
(tisgarTall (rune) @keyword.modifier) ;; =>
(centisWide (rune) @keyword.modifier) ;; %=
(wutcolTall (rune) @keyword.conditional) ;; ?:
(wutdotTall (rune) @keyword.conditional) ;; ?.
(tisfasTall (rune) @variable.builtin) ;; =/
