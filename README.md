# zed-mojolicious

Syntax highlighting for [Mojolicious](https://mojolicious.org) `.html.ep` template files in the [Zed](https://zed.dev) editor.

## Grammar

This extension uses [tree-sitter-html-ep](https://github.com/janlimpens/tree-sitter-html-ep), a fork of [tree-sitter-html](https://github.com/tree-sitter/tree-sitter-html) that extends the HTML grammar with first-class support for Mojo directives. Block directives (`<% %>`, `<%= %>`, `<%== %>`, `<%# %>`) and line directives (`%`, `%=`, `%==`, `%#`) are native grammar nodes, so HTML structure is preserved across directive boundaries.

## Files

`extension.toml` declares the extension and points to the grammar repository and commit.

`languages/html-ep/config.toml` associates the language with `.ep` and `.html.ep` files.

`languages/html-ep/highlights.scm` maps grammar nodes to highlight names: HTML tags, attributes, and punctuation use standard names; Mojo delimiters map to `@keyword`; comments map to `@comment`.

`languages/html-ep/injections.scm` injects Perl highlighting into Mojo code and expression blocks, JavaScript into `<script>` elements, and CSS into `<style>` elements.

## Installation

Install as a dev extension in Zed by pointing it at this directory, or wait for publication to the Zed extension registry.
