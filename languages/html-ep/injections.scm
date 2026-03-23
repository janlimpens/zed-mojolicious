; JavaScript and CSS injection
((script_element (raw_text) @injection.content)
 (#set! injection.language "javascript"))

((style_element (raw_text) @injection.content)
 (#set! injection.language "css"))

; Perl injection into block directives
(mojo_block_output_raw (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))

(mojo_block_output (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))

(mojo_block_code (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))

; Perl injection into line directives
(mojo_line_output_raw (mojo_line_text) @injection.content
  (#set! injection.language "perl"))

(mojo_line_output (mojo_line_text) @injection.content
  (#set! injection.language "perl"))

(mojo_line_code (mojo_line_text) @injection.content
  (#set! injection.language "perl"))
