const path = require('path');

module.exports = {
    entry: './includes/includes.js',
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'includes'),
  },
module: {
  rules: [
    {
      test: /\.(?:js|mjs|cjs)$/,
      exclude: /node_modules/,
      use: {
        loader: 'babel-loader',
        options: {
          presets: [
            ['@babel/preset-env', { targets: "defaults" }]
          ],
          plugins: [
["prismjs", {
                  "languages": ["zig","yaml","xquery","xojo","wolfram","web-idl","warpscript","vhdl","verilog","vala","uri","unrealscript","typoscript","typescript","twig","tremor","toml","textile","tap","t4-vb","t4-cs","systemd","swift","stata","stan","squirrel","sql","sqf","soy","solution-file","solidity","sml","smarty","smalltalk","smali","shell-session","scheme","sass","sas","ruby","robotframework","regex","tsx","cshtml","racket","r","qml","q","qsharp","python","purescript","purebasic","pure","pug","protobuf","prolog","processing","powerquery","plsql","php-extras","phpdoc","perl","psl","openqasm","opencl","ocaml","nix","nginx","neon","naniscript","moonscript","monkey","mongodb","mizar","metafont","mata","markup-templating","markdown","magma","lua","lolcode","log","lilypond","less","kumir","jsstacktrace","jsonp","json","jq","jexl","javastacktrace","javadoc","java","io","icu-message-format","icon","ichigojam","hpkp","http","hlsl","haxe","handlebars","haml","go-module","go","git","gherkin","gettext","gedcom","gdscript","gcode","gml","fortran","flow","factor","erb","etlua","elm","ejs","eiffel","editorconfig","ebnf","dhall","d","cue","crystal","coq","cooklang","cmake","clojure","bsl","bro","brightscript","bnf","bison","bicep","bbcode","batch","asmatmel","aspnet","asciidoc","arturo","armasm","arff","apex","apacheconf","antlr4","al","ada","actionscript","abnf","javascript","clike","css","abap","agda","applescript","apl","arduino","aql","asm6502","autohotkey","avisynth","autoit","avro-idl","awk","bash","basic","bbj","birb","brainfuck","bqn","csharp","c","cfscript","cpp","chaiscript","cilkc","cil","cilkcpp","coffeescript","cobol","concurnas","csp","css-extras","csv","cypher","dataweave","dart","dax","django","diff","dns-zone-file","docker","dot","elixir","excel-formula","erlang","fsharp","firestore-security-rules","false","ftl","gap","gn","glsl","linker-script","graphql","gradle","groovy","haskell","hcl","hoon","hsts","idris","ignore","inform7","ini","j","javadoclike","jolie","js-extras","jsdoc","json5","js-templates","keepalived","julia","kotlin","keyman","latex","kusto","latte","lisp","liquid","livescript","llvm","makefile","maxscript","matlab","mermaid","mel","n4js","n1ql","nand2tetris-hdl","nasm","nevod","nim","objectivec","nsis","odin","parigp","oz","pascal","parser","pascaligo","pcaxis","peoplecode","php","plant-uml","powershell","properties","promql","puppet","qore","jsx","reason","renpy","rego","rescript","rest","roboconf","rip","rust","scss","scala","sparql","splunk-spl","iecst","supercollider","stylus","t4-templating","tt2","tcl","turtle","uorazor","v","velocity","vbnet","visual-basic","vim","wasm","wiki","wgsl","xeora","wren","xml-doc","yang","markup"],
                  // "theme": "twilight",
                  // "css": true             
}]
]
        }
      }
    },
      ,
      {
        test: /\.css$/i,
        use: ["css-loader"],
      },
  ]
}};

