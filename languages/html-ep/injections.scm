; Inject Perl highlighting into Mojo code/expression blocks
(mojo_block_output_raw (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))

(mojo_block_output (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))

(mojo_block_code (mojo_raw_text) @injection.content
  (#set! injection.language "perl"))
