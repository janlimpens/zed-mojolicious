; Mojo delimiters
["<%==" "<%=" "<%#" "<%" "%>"] @keyword

; Mojo comments
(mojo_block_comment) @comment

; Mojo raw text (Perl code) — inject Perl highlighting via injections.scm
(mojo_raw_text) @string
