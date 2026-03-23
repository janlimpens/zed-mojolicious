; HTML nodes
(tag_name) @tag
(erroneous_end_tag_name) @tag.error
(doctype) @constant
(attribute_name) @attribute
(attribute_value) @string
(quoted_attribute_value) @string
(comment) @comment

["<" ">" "</" "/>"] @punctuation.bracket

; Mojo block directive delimiters
["<%==" "<%=" "<%#" "<%" "%>"] @keyword

; Mojo line directive markers
["%==" "%=" "%#" "%"] @keyword

; Mojo comments
(mojo_block_comment) @comment
(mojo_line_comment) @comment
