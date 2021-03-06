(* This file was auto-generated based on "parser.messages". *)

(* Please note that the function [message] can raise [Not_found]. *)

let message s =
  match s with
  | 0 -> "expected a law heading, a law article, some text of the declaration of a master file\n"
  | 1 ->
      "expected an inclusion of a Catala file, since this file is a master file which can only \
       contain inclusions of other Catala files\n"
  | 3 -> "expected some text or includes only\n"
  | 7 ->
      "expected another inclusion of a Catala file, since this file is a master file which can \
       only contain inclusions of other Catala files\n"
  | 8 -> "expected some text, another heading or a law article\n"
  | 377 -> "expected a heading, an article title or some text\n"
  | 362 -> "expected an article title, another heading or some text\n"
  | 367 -> "expected a code block, a metadata block, more law text or a heading\n"
  | 373 -> "expected a code block, a metadata block, more law text or a heading\n"
  | 368 -> "expected a declaration or a scope use\n"
  | 22 -> "expected the name of the scope you want to use\n"
  | 24 -> "expected a scope use precondition or a colon\n"
  | 25 -> "expected an expression which will act as the condition\n"
  | 26 -> "expected the first component of the date literal\n"
  | 28 -> "expected a \"/\"\n"
  | 29 -> "expected the second component of the date literal\n"
  | 30 -> "expected a \"/\"\n"
  | 31 -> "expected the third component of the date literal\n"
  | 32 -> "expected a delimiter to finish the date literal\n"
  | 70 -> "expected an operator to compose the expression on the left with\n"
  | 123 -> "expected an enum constructor to test if the expression on the left\n"
  | 122 -> "expected an operator to compose the expression on the left with\n"
  | 149 -> "expected an expression on the right side of the sum or minus operator\n"
  | 191 -> "expected an expression on the right side of the logical operator\n"
  | 125 -> "expected an expression for the argument of this function call\n"
  | 183 -> "expected an expression on the right side of the comparison operator\n"
  | 158 -> "expected an expression on the right side of the multiplication or division operator\n"
  | 151 -> "expected an operator to compose the expression on the left\n"
  | 136 -> "expected an expression standing for the set you want to test for membership\n"
  | 71 -> "expected an identifier standing for a struct field or a subscope name\n"
  | 244 -> "expected a colon after the scope use precondition\n"
  | 76 -> "expected a constructor, to get the payload of this enum case\n"
  | 35 -> "expected the \"for\" keyword to spell the aggregation\n"
  | 185 -> "expected an expression to take the negation of\n"
  | 120 -> "expected an expression to take the opposite of\n"
  | 51 -> "expected the type of the elements compared for the minimum\n"
  | 52 -> "expected the \"initial\" keyword to introduce the minimum initial expression\n"
  | 53 -> "expected the minimum initial expression\n"
  | 55 -> "expected the type of the elements compared for the maximum\n"
  | 56 -> "expected the \"initial\" keyword to introduce the maximum initial expression\n"
  | 57 -> "expected the maximum initial expression\n"
  | 59 -> "expected an expression to match with\n"
  | 79 -> "expected a pattern matching case\n"
  | 80 -> "expected the name of the constructor for the enum case in the pattern matching\n"
  | 85 ->
      "expected a binding for the constructor payload, or a colon and the matching case expression\n"
  | 78 -> "expected the \"with patter\" keyword to complete the pattern matching expression\n"
  | 128 -> "expected the \"for\" keyword to introduce the identifier for the map predicate\n"
  | 129 -> "expected the identifier for the map predicate\n"
  | 130 -> "expected the \"in\" keyword to introduce the collection argument to map\n"
  | 131 -> "expected the collection argument to map\n"
  | 132 -> "expected the \"of\" keyword to introduce the map predicate\n"
  | 133 -> "expected an expression for the map predicate\n"
  | 54 -> "expected a collection element\n"
  | 238 -> "expected a semicolon or a right square bracket after the collection element \n"
  | 239 -> "expected another element of the collection\n"
  | 58 -> "expected an expression inside the parenthesis\n"
  | 232 -> "unmatched parenthesis that should have been closed by here\n"
  | 102 -> "expected a unit for this literal, or a valid operator to complete the expression \n"
  | 207 -> "expected an expression for the test of the conditional\n"
  | 228 -> "expected an expression the for the \"then\" branch of the conditiona\n"
  | 229 ->
      "expected the \"else\" branch of this conditional expression as the \"then\" branch is \
       complete\n"
  | 230 -> "expected an expression for the \"else\" branch of this conditional construction\n"
  | 227 -> "expected the \"then\" keyword as the conditional expression is complete\n"
  | 208 ->
      "expected the \"all\" keyword to mean the \"for all\" construction of the universal test\n"
  | 213 -> "expected an identifier for the bound variable of the universal test\n"
  | 214 -> "expected the \"in\" keyword for the rest of the universal test\n"
  | 215 -> "expected the expression designating the set on which to perform the universal test\n"
  | 216 -> "expected the \"we have\" keyword for this universal test\n"
  | 212 -> "expected an expression for the universal test\n"
  | 221 -> "expected an identifier that will designate the existential witness for the test\n"
  | 222 -> "expected the \"in\" keyword to continue this existential test\n"
  | 223 -> "expected an expression that designates the set subject to the existential test\n"
  | 224 -> "expected a keyword to form the \"such that\" expression for the existential test\n"
  | 225 -> "expected a keyword to complete the \"such that\" construction\n"
  | 219 -> "expected an expression for the existential test\n"
  | 97 -> "this is the start of an arg-maximum or arg-minimum expression\n"
  | 98 -> "expected the type of the elements compared to get the minimum\n"
  | 99 -> "expected the \"initial\" keyword introducing the initial expression for the minimum\n"
  | 100 -> "expected the initial expression for the minimum\n"
  | 201 -> "expected the type of the elements compared to get the maximum\n"
  | 202 -> "expected the \"initial\" keyword introducing the initial expression for the maximum\n"
  | 203 -> "expected the initial expression for the maximum\n"
  | 111 ->
      "expected a payload for the enum case constructor, or the rest of the expression (with an \
       operator ?)\n"
  | 112 -> "expected structure fields introduced by --\n"
  | 113 -> "expected the name of the structure field\n"
  | 117 -> "expected a colon\n"
  | 118 -> "expected the expression for this struct field\n"
  | 114 -> "expected another structure field or the closing bracket\n"
  | 115 -> "expected the name of the structure field\n"
  | 197 -> "expected an expression for the content of this enum case\n"
  | 198 ->
      "the expression for the content of the enum case is already well-formed, expected an \
       operator to form a bigger expression\n"
  | 119 -> "expected the keyword following cardinal to compute the number of elements in a set\n"
  | 245 -> "expected a scope use item: a rule, definition or assertion\n"
  | 281 -> "expected the name of the variable subject to the rule\n"
  | 258 ->
      "expected a condition or a consequence for this rule, or the rest of the variable qualified \
       name\n"
  | 288 -> "expected a condition or a consequence for this rule\n"
  | 283 -> "expected filled or not filled for a rule consequence\n"
  | 289 -> "expected the name of the parameter for this dependent variable \n"
  | 282 -> "expected the expression of the rule\n"
  | 286 -> "expected the filled keyword the this rule \n"
  | 259 -> "expected a struct field or a sub-scope context item after the dot\n"
  | 246 -> "expected the name of the label\n"
  | 276 -> "expected a rule or a definition after the label declaration\n"
  | 277 -> "expected the label to which the exception is referring back\n"
  | 280 -> "expected a rule or a definition after the exception declaration\n"
  | 293 -> "expected the name of the variable you want to define\n"
  | 294 -> "expected the defined as keyword to introduce the definition of this variable\n"
  | 296 -> "expected an expression for the consequence of this definition under condition\n"
  | 295 ->
      "expected a expression for defining this function, introduced by the defined as keyword\n"
  | 297 -> "expected an expression for the definition\n"
  | 248 -> "expected an expression that shoud be asserted during execution\n"
  | 249 -> "expecting the name of the varying variable\n"
  | 252 -> "the variable varies with an expression that was expected here\n"
  | 253 -> "expected an indication about the variation sense of the variable, or a new scope item\n"
  | 251 -> "expected an indication about what this variable varies with\n"
  | 261 -> "expected an expression for this condition\n"
  | 271 -> "expected a consequence for this definition under condition\n"
  | 267 -> "expected an expression for this definition under condition\n"
  | 263 -> "expected the name of the variable that should be fixed\n"
  | 264 -> "expected the legislative text by which the value of the variable is fixed\n"
  | 265 -> "expected the legislative text by which the value of the variable is fixed\n"
  | 274 -> "expected a new scope use item \n"
  | 304 -> "expected the kind of the declaration (struct, scope or enum)\n"
  | 305 -> "expected the struct name\n"
  | 306 -> "expected a colon\n"
  | 307 -> "expected struct data or condition\n"
  | 308 -> "expected the name of this struct data \n"
  | 309 -> "expected the type of this struct data, introduced by the content keyword\n"
  | 310 -> "expected the type of this struct data\n"
  | 324 -> "expected the name of this struct condition\n"
  | 317 -> "expected a new struct data, or another declaration or scope use\n"
  | 318 -> "expected the type of the parameter of this struct data function\n"
  | 322 -> "expected a new struct data, or another declaration or scope use\n"
  | 314 -> "expected a new struct data, or another declaration or scope use\n"
  | 327 -> "expected the name of the scope you are declaring\n"
  | 328 -> "expected a colon followed by the list of context items of this scope\n"
  | 329 -> "expected a context item introduced by \"context\"\n"
  | 330 -> "expected the name of this new context item\n"
  | 331 -> "expected the kind of this context item: is it a condition, a sub-scope or a data?\n"
  | 332 -> "expected the name of the subscope for this context item\n"
  | 339 -> "expected another scope context item or the end of the scope declaration\n"
  | 334 -> "expected the type of this context item\n"
  | 335 -> "expected the next context item or a dependency declaration for this item\n"
  | 337 -> "expected the next context item or a dependency declaration for this item\n"
  | 342 -> "expected the name of your enum\n"
  | 343 -> "expected a colon\n"
  | 344 -> "expected an enum case\n"
  | 345 -> "expected the name of an enum case \n"
  | 346 -> "expected a payload for your enum case, or another case or declaration \n"
  | 347 -> "expected a content type\n"
  | 352 -> "expected another enum case, or a new declaration or scope use\n"
  | 18 -> "expected a declaration or a scope use\n"
  | 19 -> "expected some text or the beginning of a code section\n"
  | 20 -> "expected a declaration or a scope use\n"
  | 21 -> "should not happen\n"
  | 358 -> "expected a metadata-closing tag\n"
  | 359 -> "expected a metadata-closing tag\n"
  | _ -> raise Not_found
