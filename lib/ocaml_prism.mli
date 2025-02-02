module Grammar : sig
  type t

  val of_name : string -> t
  val zig : t
  val yaml : t
  val xquery : t
  val xojo : t
  val wolfram : t
  val web_idl : t
  val warpscript : t
  val vhdl : t
  val verilog : t
  val vala : t
  val uri : t
  val unrealscript : t
  val typoscript : t
  val typescript : t
  val twig : t
  val tremor : t
  val toml : t
  val textile : t
  val tap : t
  val t4_vb : t
  val t4_cs : t
  val systemd : t
  val swift : t
  val stata : t
  val stan : t
  val squirrel : t
  val sql : t
  val sqf : t
  val soy : t
  val solution_file : t
  val solidity : t
  val sml : t
  val smarty : t
  val smalltalk : t
  val smali : t
  val shell_session : t
  val scheme : t
  val sass : t
  val sas : t
  val ruby : t
  val robotframework : t
  val regex : t
  val tsx : t
  val cshtml : t
  val racket : t
  val r : t
  val qml : t
  val q : t
  val qsharp : t
  val python : t
  val purescript : t
  val purebasic : t
  val pure : t
  val pug : t
  val protobuf : t
  val prolog : t
  val processing : t
  val powerquery : t
  val plsql : t
  val php_extras : t
  val phpdoc : t
  val perl : t
  val psl : t
  val openqasm : t
  val opencl : t
  val ocaml : t
  val nix : t
  val nginx : t
  val neon : t
  val naniscript : t
  val moonscript : t
  val monkey : t
  val mongodb : t
  val mizar : t
  val metafont : t
  val mata : t
  val markup_templating : t
  val markdown : t
  val magma : t
  val lua : t
  val lolcode : t
  val log : t
  val lilypond : t
  val less : t
  val kumir : t
  val jsstacktrace : t
  val jsonp : t
  val json : t
  val jq : t
  val jexl : t
  val javastacktrace : t
  val javadoc : t
  val java : t
  val io : t
  val icu_message_format : t
  val icon : t
  val ichigojam : t
  val hpkp : t
  val http : t
  val hlsl : t
  val haxe : t
  val handlebars : t
  val haml : t
  val go_module : t
  val go : t
  val git : t
  val gherkin : t
  val gettext : t
  val gedcom : t
  val gdscript : t
  val gcode : t
  val gml : t
  val fortran : t
  val flow : t
  val factor : t
  val erb : t
  val etlua : t
  val elm : t
  val ejs : t
  val eiffel : t
  val editorconfig : t
  val ebnf : t
  val dhall : t
  val d : t
  val cue : t
  val crystal : t
  val coq : t
  val cooklang : t
  val cmake : t
  val clojure : t
  val bsl : t
  val bro : t
  val brightscript : t
  val bnf : t
  val bison : t
  val bicep : t
  val bbcode : t
  val batch : t
  val asmatmel : t
  val aspnet : t
  val asciidoc : t
  val arturo : t
  val armasm : t
  val arff : t
  val apex : t
  val apacheconf : t
  val antlr4 : t
  val al : t
  val ada : t
  val actionscript : t
  val abnf : t
  val javascript : t
  val clike : t
  val css : t
  val abap : t
  val agda : t
  val applescript : t
  val apl : t
  val arduino : t
  val aql : t
  val asm6502 : t
  val autohotkey : t
  val avisynth : t
  val autoit : t
  val avro_idl : t
  val awk : t
  val bash : t
  val basic : t
  val bbj : t
  val birb : t
  val brainfuck : t
  val bqn : t
  val csharp : t
  val c : t
  val cfscript : t
  val cpp : t
  val chaiscript : t
  val cilkc : t
  val cil : t
  val cilkcpp : t
  val coffeescript : t
  val cobol : t
  val concurnas : t
  val csp : t
  val css_extras : t
  val csv : t
  val cypher : t
  val dataweave : t
  val dart : t
  val dax : t
  val django : t
  val diff : t
  val dns_zone_file : t
  val docker : t
  val dot : t
  val elixir : t
  val excel_formula : t
  val erlang : t
  val fsharp : t
  val firestore_security_rules : t
  val false_ : t
  val ftl : t
  val gap : t
  val gn : t
  val glsl : t
  val linker_script : t
  val graphql : t
  val gradle : t
  val groovy : t
  val haskell : t
  val hcl : t
  val hoon : t
  val hsts : t
  val idris : t
  val ignore_ : t
  val inform7 : t
  val ini : t
  val j : t
  val javadoclike : t
  val jolie : t
  val js_extras : t
  val jsdoc : t
  val json5 : t
  val js_templates : t
  val keepalived : t
  val julia : t
  val kotlin : t
  val keyman : t
  val latex : t
  val kusto : t
  val latte : t
  val lisp : t
  val liquid : t
  val livescript : t
  val llvm : t
  val makefile : t
  val maxscript : t
  val matlab : t
  val mermaid : t
  val mel : t
  val n4js : t
  val n1ql : t
  val nand2tetris_hdl : t
  val nasm : t
  val nevod : t
  val nim : t
  val objectivec : t
  val nsis : t
  val odin : t
  val parigp : t
  val oz : t
  val pascal : t
  val parser_ : t
  val pascaligo : t
  val pcaxis : t
  val peoplecode : t
  val php : t
  val plant_uml : t
  val powershell : t
  val properties : t
  val promql : t
  val puppet : t
  val qore : t
  val jsx : t
  val reason : t
  val renpy : t
  val rego : t
  val rescript : t
  val rest : t
  val roboconf : t
  val rip : t
  val rust : t
  val scss : t
  val scala : t
  val sparql : t
  val splunk_spl : t
  val iecst : t
  val supercollider : t
  val stylus : t
  val t4_templating : t
  val tt2 : t
  val tcl : t
  val turtle : t
  val uorazor : t
  val v : t
  val velocity : t
  val vbnet : t
  val visual_basic : t
  val vim : t
  val wasm : t
  val wiki : t
  val wgsl : t
  val xeora : t
  val wren : t
  val xml_doc : t
  val yang : t
  val markup : t
end

val highlight : Jstr.t -> Grammar.t -> Jstr.t -> Jstr.t

module Token : sig
  type content = String of Jstr.t | Stream of stream
  and t = String of Jstr.t | Token of { type_ : Jstr.t; content : content }
  and stream = t array [@@deriving show]
end

val tokenize : Jstr.t -> Grammar.t -> Token.stream
