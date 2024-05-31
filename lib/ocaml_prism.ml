let g = Jv.get Jv.global "__Prism__"

module Grammar = struct
  type t

  include (Jv.Id : Jv.CONV with type t := t)

  let zig = Jv.get (Jv.get g "languages") "zig" |> of_jv
  let yaml = Jv.get (Jv.get g "languages") "yaml" |> of_jv
  let xquery = Jv.get (Jv.get g "languages") "xquery" |> of_jv
  let xojo = Jv.get (Jv.get g "languages") "xojo" |> of_jv
  let wolfram = Jv.get (Jv.get g "languages") "wolfram" |> of_jv
  let web_idl = Jv.get (Jv.get g "languages") "web-idl" |> of_jv
  let warpscript = Jv.get (Jv.get g "languages") "warpscript" |> of_jv
  let vhdl = Jv.get (Jv.get g "languages") "vhdl" |> of_jv
  let verilog = Jv.get (Jv.get g "languages") "verilog" |> of_jv
  let vala = Jv.get (Jv.get g "languages") "vala" |> of_jv
  let uri = Jv.get (Jv.get g "languages") "uri" |> of_jv
  let unrealscript = Jv.get (Jv.get g "languages") "unrealscript" |> of_jv
  let typoscript = Jv.get (Jv.get g "languages") "typoscript" |> of_jv
  let typescript = Jv.get (Jv.get g "languages") "typescript" |> of_jv
  let twig = Jv.get (Jv.get g "languages") "twig" |> of_jv
  let tremor = Jv.get (Jv.get g "languages") "tremor" |> of_jv
  let toml = Jv.get (Jv.get g "languages") "toml" |> of_jv
  let textile = Jv.get (Jv.get g "languages") "textile" |> of_jv
  let tap = Jv.get (Jv.get g "languages") "tap" |> of_jv
  let t4_vb = Jv.get (Jv.get g "languages") "t4-vb" |> of_jv
  let t4_cs = Jv.get (Jv.get g "languages") "t4-cs" |> of_jv
  let systemd = Jv.get (Jv.get g "languages") "systemd" |> of_jv
  let swift = Jv.get (Jv.get g "languages") "swift" |> of_jv
  let stata = Jv.get (Jv.get g "languages") "stata" |> of_jv
  let stan = Jv.get (Jv.get g "languages") "stan" |> of_jv
  let squirrel = Jv.get (Jv.get g "languages") "squirrel" |> of_jv
  let sql = Jv.get (Jv.get g "languages") "sql" |> of_jv
  let sqf = Jv.get (Jv.get g "languages") "sqf" |> of_jv
  let soy = Jv.get (Jv.get g "languages") "soy" |> of_jv
  let solution_file = Jv.get (Jv.get g "languages") "solution-file" |> of_jv
  let solidity = Jv.get (Jv.get g "languages") "solidity" |> of_jv
  let sml = Jv.get (Jv.get g "languages") "sml" |> of_jv
  let smarty = Jv.get (Jv.get g "languages") "smarty" |> of_jv
  let smalltalk = Jv.get (Jv.get g "languages") "smalltalk" |> of_jv
  let smali = Jv.get (Jv.get g "languages") "smali" |> of_jv
  let shell_session = Jv.get (Jv.get g "languages") "shell-session" |> of_jv
  let scheme = Jv.get (Jv.get g "languages") "scheme" |> of_jv
  let sass = Jv.get (Jv.get g "languages") "sass" |> of_jv
  let sas = Jv.get (Jv.get g "languages") "sas" |> of_jv
  let ruby = Jv.get (Jv.get g "languages") "ruby" |> of_jv
  let robotframework = Jv.get (Jv.get g "languages") "robotframework" |> of_jv
  let regex = Jv.get (Jv.get g "languages") "regex" |> of_jv
  let tsx = Jv.get (Jv.get g "languages") "tsx" |> of_jv
  let cshtml = Jv.get (Jv.get g "languages") "cshtml" |> of_jv
  let racket = Jv.get (Jv.get g "languages") "racket" |> of_jv
  let r = Jv.get (Jv.get g "languages") "r" |> of_jv
  let qml = Jv.get (Jv.get g "languages") "qml" |> of_jv
  let q = Jv.get (Jv.get g "languages") "q" |> of_jv
  let qsharp = Jv.get (Jv.get g "languages") "qsharp" |> of_jv
  let python = Jv.get (Jv.get g "languages") "python" |> of_jv
  let purescript = Jv.get (Jv.get g "languages") "purescript" |> of_jv
  let purebasic = Jv.get (Jv.get g "languages") "purebasic" |> of_jv
  let pure = Jv.get (Jv.get g "languages") "pure" |> of_jv
  let pug = Jv.get (Jv.get g "languages") "pug" |> of_jv
  let protobuf = Jv.get (Jv.get g "languages") "protobuf" |> of_jv
  let prolog = Jv.get (Jv.get g "languages") "prolog" |> of_jv
  let processing = Jv.get (Jv.get g "languages") "processing" |> of_jv
  let powerquery = Jv.get (Jv.get g "languages") "powerquery" |> of_jv
  let plsql = Jv.get (Jv.get g "languages") "plsql" |> of_jv
  let php_extras = Jv.get (Jv.get g "languages") "php-extras" |> of_jv
  let phpdoc = Jv.get (Jv.get g "languages") "phpdoc" |> of_jv
  let perl = Jv.get (Jv.get g "languages") "perl" |> of_jv
  let psl = Jv.get (Jv.get g "languages") "psl" |> of_jv
  let openqasm = Jv.get (Jv.get g "languages") "openqasm" |> of_jv
  let opencl = Jv.get (Jv.get g "languages") "opencl" |> of_jv
  let ocaml = Jv.get (Jv.get g "languages") "ocaml" |> of_jv
  let nix = Jv.get (Jv.get g "languages") "nix" |> of_jv
  let nginx = Jv.get (Jv.get g "languages") "nginx" |> of_jv
  let neon = Jv.get (Jv.get g "languages") "neon" |> of_jv
  let naniscript = Jv.get (Jv.get g "languages") "naniscript" |> of_jv
  let moonscript = Jv.get (Jv.get g "languages") "moonscript" |> of_jv
  let monkey = Jv.get (Jv.get g "languages") "monkey" |> of_jv
  let mongodb = Jv.get (Jv.get g "languages") "mongodb" |> of_jv
  let mizar = Jv.get (Jv.get g "languages") "mizar" |> of_jv
  let metafont = Jv.get (Jv.get g "languages") "metafont" |> of_jv
  let mata = Jv.get (Jv.get g "languages") "mata" |> of_jv

  let markup_templating =
    Jv.get (Jv.get g "languages") "markup-templating" |> of_jv

  let markdown = Jv.get (Jv.get g "languages") "markdown" |> of_jv
  let magma = Jv.get (Jv.get g "languages") "magma" |> of_jv
  let lua = Jv.get (Jv.get g "languages") "lua" |> of_jv
  let lolcode = Jv.get (Jv.get g "languages") "lolcode" |> of_jv
  let log = Jv.get (Jv.get g "languages") "log" |> of_jv
  let lilypond = Jv.get (Jv.get g "languages") "lilypond" |> of_jv
  let less = Jv.get (Jv.get g "languages") "less" |> of_jv
  let kumir = Jv.get (Jv.get g "languages") "kumir" |> of_jv
  let jsstacktrace = Jv.get (Jv.get g "languages") "jsstacktrace" |> of_jv
  let jsonp = Jv.get (Jv.get g "languages") "jsonp" |> of_jv
  let json = Jv.get (Jv.get g "languages") "json" |> of_jv
  let jq = Jv.get (Jv.get g "languages") "jq" |> of_jv
  let jexl = Jv.get (Jv.get g "languages") "jexl" |> of_jv
  let javastacktrace = Jv.get (Jv.get g "languages") "javastacktrace" |> of_jv
  let javadoc = Jv.get (Jv.get g "languages") "javadoc" |> of_jv
  let java = Jv.get (Jv.get g "languages") "java" |> of_jv
  let io = Jv.get (Jv.get g "languages") "io" |> of_jv

  let icu_message_format =
    Jv.get (Jv.get g "languages") "icu-message-format" |> of_jv

  let icon = Jv.get (Jv.get g "languages") "icon" |> of_jv
  let ichigojam = Jv.get (Jv.get g "languages") "ichigojam" |> of_jv
  let hpkp = Jv.get (Jv.get g "languages") "hpkp" |> of_jv
  let http = Jv.get (Jv.get g "languages") "http" |> of_jv
  let hlsl = Jv.get (Jv.get g "languages") "hlsl" |> of_jv
  let haxe = Jv.get (Jv.get g "languages") "haxe" |> of_jv
  let handlebars = Jv.get (Jv.get g "languages") "handlebars" |> of_jv
  let haml = Jv.get (Jv.get g "languages") "haml" |> of_jv
  let go_module = Jv.get (Jv.get g "languages") "go-module" |> of_jv
  let go = Jv.get (Jv.get g "languages") "go" |> of_jv
  let git = Jv.get (Jv.get g "languages") "git" |> of_jv
  let gherkin = Jv.get (Jv.get g "languages") "gherkin" |> of_jv
  let gettext = Jv.get (Jv.get g "languages") "gettext" |> of_jv
  let gedcom = Jv.get (Jv.get g "languages") "gedcom" |> of_jv
  let gdscript = Jv.get (Jv.get g "languages") "gdscript" |> of_jv
  let gcode = Jv.get (Jv.get g "languages") "gcode" |> of_jv
  let gml = Jv.get (Jv.get g "languages") "gml" |> of_jv
  let fortran = Jv.get (Jv.get g "languages") "fortran" |> of_jv
  let flow = Jv.get (Jv.get g "languages") "flow" |> of_jv
  let factor = Jv.get (Jv.get g "languages") "factor" |> of_jv
  let erb = Jv.get (Jv.get g "languages") "erb" |> of_jv
  let etlua = Jv.get (Jv.get g "languages") "etlua" |> of_jv
  let elm = Jv.get (Jv.get g "languages") "elm" |> of_jv
  let ejs = Jv.get (Jv.get g "languages") "ejs" |> of_jv
  let eiffel = Jv.get (Jv.get g "languages") "eiffel" |> of_jv
  let editorconfig = Jv.get (Jv.get g "languages") "editorconfig" |> of_jv
  let ebnf = Jv.get (Jv.get g "languages") "ebnf" |> of_jv
  let dhall = Jv.get (Jv.get g "languages") "dhall" |> of_jv
  let d = Jv.get (Jv.get g "languages") "d" |> of_jv
  let cue = Jv.get (Jv.get g "languages") "cue" |> of_jv
  let crystal = Jv.get (Jv.get g "languages") "crystal" |> of_jv
  let coq = Jv.get (Jv.get g "languages") "coq" |> of_jv
  let cooklang = Jv.get (Jv.get g "languages") "cooklang" |> of_jv
  let cmake = Jv.get (Jv.get g "languages") "cmake" |> of_jv
  let clojure = Jv.get (Jv.get g "languages") "clojure" |> of_jv
  let bsl = Jv.get (Jv.get g "languages") "bsl" |> of_jv
  let bro = Jv.get (Jv.get g "languages") "bro" |> of_jv
  let brightscript = Jv.get (Jv.get g "languages") "brightscript" |> of_jv
  let bnf = Jv.get (Jv.get g "languages") "bnf" |> of_jv
  let bison = Jv.get (Jv.get g "languages") "bison" |> of_jv
  let bicep = Jv.get (Jv.get g "languages") "bicep" |> of_jv
  let bbcode = Jv.get (Jv.get g "languages") "bbcode" |> of_jv
  let batch = Jv.get (Jv.get g "languages") "batch" |> of_jv
  let asmatmel = Jv.get (Jv.get g "languages") "asmatmel" |> of_jv
  let aspnet = Jv.get (Jv.get g "languages") "aspnet" |> of_jv
  let asciidoc = Jv.get (Jv.get g "languages") "asciidoc" |> of_jv
  let arturo = Jv.get (Jv.get g "languages") "arturo" |> of_jv
  let armasm = Jv.get (Jv.get g "languages") "armasm" |> of_jv
  let arff = Jv.get (Jv.get g "languages") "arff" |> of_jv
  let apex = Jv.get (Jv.get g "languages") "apex" |> of_jv
  let apacheconf = Jv.get (Jv.get g "languages") "apacheconf" |> of_jv
  let antlr4 = Jv.get (Jv.get g "languages") "antlr4" |> of_jv
  let al = Jv.get (Jv.get g "languages") "al" |> of_jv
  let ada = Jv.get (Jv.get g "languages") "ada" |> of_jv
  let actionscript = Jv.get (Jv.get g "languages") "actionscript" |> of_jv
  let abnf = Jv.get (Jv.get g "languages") "abnf" |> of_jv
  let javascript = Jv.get (Jv.get g "languages") "javascript" |> of_jv
  let clike = Jv.get (Jv.get g "languages") "clike" |> of_jv
  let css = Jv.get (Jv.get g "languages") "css" |> of_jv
  let abap = Jv.get (Jv.get g "languages") "abap" |> of_jv
  let agda = Jv.get (Jv.get g "languages") "agda" |> of_jv
  let applescript = Jv.get (Jv.get g "languages") "applescript" |> of_jv
  let apl = Jv.get (Jv.get g "languages") "apl" |> of_jv
  let arduino = Jv.get (Jv.get g "languages") "arduino" |> of_jv
  let aql = Jv.get (Jv.get g "languages") "aql" |> of_jv
  let asm6502 = Jv.get (Jv.get g "languages") "asm6502" |> of_jv
  let autohotkey = Jv.get (Jv.get g "languages") "autohotkey" |> of_jv
  let avisynth = Jv.get (Jv.get g "languages") "avisynth" |> of_jv
  let autoit = Jv.get (Jv.get g "languages") "autoit" |> of_jv
  let avro_idl = Jv.get (Jv.get g "languages") "avro-idl" |> of_jv
  let awk = Jv.get (Jv.get g "languages") "awk" |> of_jv
  let bash = Jv.get (Jv.get g "languages") "bash" |> of_jv
  let basic = Jv.get (Jv.get g "languages") "basic" |> of_jv
  let bbj = Jv.get (Jv.get g "languages") "bbj" |> of_jv
  let birb = Jv.get (Jv.get g "languages") "birb" |> of_jv
  let brainfuck = Jv.get (Jv.get g "languages") "brainfuck" |> of_jv
  let bqn = Jv.get (Jv.get g "languages") "bqn" |> of_jv
  let csharp = Jv.get (Jv.get g "languages") "csharp" |> of_jv
  let c = Jv.get (Jv.get g "languages") "c" |> of_jv
  let cfscript = Jv.get (Jv.get g "languages") "cfscript" |> of_jv
  let cpp = Jv.get (Jv.get g "languages") "cpp" |> of_jv
  let chaiscript = Jv.get (Jv.get g "languages") "chaiscript" |> of_jv
  let cilkc = Jv.get (Jv.get g "languages") "cilkc" |> of_jv
  let cil = Jv.get (Jv.get g "languages") "cil" |> of_jv
  let cilkcpp = Jv.get (Jv.get g "languages") "cilkcpp" |> of_jv
  let coffeescript = Jv.get (Jv.get g "languages") "coffeescript" |> of_jv
  let cobol = Jv.get (Jv.get g "languages") "cobol" |> of_jv
  let concurnas = Jv.get (Jv.get g "languages") "concurnas" |> of_jv
  let csp = Jv.get (Jv.get g "languages") "csp" |> of_jv
  let css_extras = Jv.get (Jv.get g "languages") "css-extras" |> of_jv
  let csv = Jv.get (Jv.get g "languages") "csv" |> of_jv
  let cypher = Jv.get (Jv.get g "languages") "cypher" |> of_jv
  let dataweave = Jv.get (Jv.get g "languages") "dataweave" |> of_jv
  let dart = Jv.get (Jv.get g "languages") "dart" |> of_jv
  let dax = Jv.get (Jv.get g "languages") "dax" |> of_jv
  let django = Jv.get (Jv.get g "languages") "django" |> of_jv
  let diff = Jv.get (Jv.get g "languages") "diff" |> of_jv
  let dns_zone_file = Jv.get (Jv.get g "languages") "dns-zone-file" |> of_jv
  let docker = Jv.get (Jv.get g "languages") "docker" |> of_jv
  let dot = Jv.get (Jv.get g "languages") "dot" |> of_jv
  let elixir = Jv.get (Jv.get g "languages") "elixir" |> of_jv
  let excel_formula = Jv.get (Jv.get g "languages") "excel-formula" |> of_jv
  let erlang = Jv.get (Jv.get g "languages") "erlang" |> of_jv
  let fsharp = Jv.get (Jv.get g "languages") "fsharp" |> of_jv

  let firestore_security_rules =
    Jv.get (Jv.get g "languages") "firestore-security-rules" |> of_jv

  let false_ = Jv.get (Jv.get g "languages") "false" |> of_jv
  let ftl = Jv.get (Jv.get g "languages") "ftl" |> of_jv
  let gap = Jv.get (Jv.get g "languages") "gap" |> of_jv
  let gn = Jv.get (Jv.get g "languages") "gn" |> of_jv
  let glsl = Jv.get (Jv.get g "languages") "glsl" |> of_jv
  let linker_script = Jv.get (Jv.get g "languages") "linker-script" |> of_jv
  let graphql = Jv.get (Jv.get g "languages") "graphql" |> of_jv
  let gradle = Jv.get (Jv.get g "languages") "gradle" |> of_jv
  let groovy = Jv.get (Jv.get g "languages") "groovy" |> of_jv
  let haskell = Jv.get (Jv.get g "languages") "haskell" |> of_jv
  let hcl = Jv.get (Jv.get g "languages") "hcl" |> of_jv
  let hoon = Jv.get (Jv.get g "languages") "hoon" |> of_jv
  let hsts = Jv.get (Jv.get g "languages") "hsts" |> of_jv
  let idris = Jv.get (Jv.get g "languages") "idris" |> of_jv
  let ignore_ = Jv.get (Jv.get g "languages") "ignore" |> of_jv
  let inform7 = Jv.get (Jv.get g "languages") "inform7" |> of_jv
  let ini = Jv.get (Jv.get g "languages") "ini" |> of_jv
  let j = Jv.get (Jv.get g "languages") "j" |> of_jv
  let javadoclike = Jv.get (Jv.get g "languages") "javadoclike" |> of_jv
  let jolie = Jv.get (Jv.get g "languages") "jolie" |> of_jv
  let js_extras = Jv.get (Jv.get g "languages") "js-extras" |> of_jv
  let jsdoc = Jv.get (Jv.get g "languages") "jsdoc" |> of_jv
  let json5 = Jv.get (Jv.get g "languages") "json5" |> of_jv
  let js_templates = Jv.get (Jv.get g "languages") "js-templates" |> of_jv
  let keepalived = Jv.get (Jv.get g "languages") "keepalived" |> of_jv
  let julia = Jv.get (Jv.get g "languages") "julia" |> of_jv
  let kotlin = Jv.get (Jv.get g "languages") "kotlin" |> of_jv
  let keyman = Jv.get (Jv.get g "languages") "keyman" |> of_jv
  let latex = Jv.get (Jv.get g "languages") "latex" |> of_jv
  let kusto = Jv.get (Jv.get g "languages") "kusto" |> of_jv
  let latte = Jv.get (Jv.get g "languages") "latte" |> of_jv
  let lisp = Jv.get (Jv.get g "languages") "lisp" |> of_jv
  let liquid = Jv.get (Jv.get g "languages") "liquid" |> of_jv
  let livescript = Jv.get (Jv.get g "languages") "livescript" |> of_jv
  let llvm = Jv.get (Jv.get g "languages") "llvm" |> of_jv
  let makefile = Jv.get (Jv.get g "languages") "makefile" |> of_jv
  let maxscript = Jv.get (Jv.get g "languages") "maxscript" |> of_jv
  let matlab = Jv.get (Jv.get g "languages") "matlab" |> of_jv
  let mermaid = Jv.get (Jv.get g "languages") "mermaid" |> of_jv
  let mel = Jv.get (Jv.get g "languages") "mel" |> of_jv
  let n4js = Jv.get (Jv.get g "languages") "n4js" |> of_jv
  let n1ql = Jv.get (Jv.get g "languages") "n1ql" |> of_jv
  let nand2tetris_hdl = Jv.get (Jv.get g "languages") "nand2tetris-hdl" |> of_jv
  let nasm = Jv.get (Jv.get g "languages") "nasm" |> of_jv
  let nevod = Jv.get (Jv.get g "languages") "nevod" |> of_jv
  let nim = Jv.get (Jv.get g "languages") "nim" |> of_jv
  let objectivec = Jv.get (Jv.get g "languages") "objectivec" |> of_jv
  let nsis = Jv.get (Jv.get g "languages") "nsis" |> of_jv
  let odin = Jv.get (Jv.get g "languages") "odin" |> of_jv
  let parigp = Jv.get (Jv.get g "languages") "parigp" |> of_jv
  let oz = Jv.get (Jv.get g "languages") "oz" |> of_jv
  let pascal = Jv.get (Jv.get g "languages") "pascal" |> of_jv
  let parser_ = Jv.get (Jv.get g "languages") "parser" |> of_jv
  let pascaligo = Jv.get (Jv.get g "languages") "pascaligo" |> of_jv
  let pcaxis = Jv.get (Jv.get g "languages") "pcaxis" |> of_jv
  let peoplecode = Jv.get (Jv.get g "languages") "peoplecode" |> of_jv
  let php = Jv.get (Jv.get g "languages") "php" |> of_jv
  let plant_uml = Jv.get (Jv.get g "languages") "plant-uml" |> of_jv
  let powershell = Jv.get (Jv.get g "languages") "powershell" |> of_jv
  let properties = Jv.get (Jv.get g "languages") "properties" |> of_jv
  let promql = Jv.get (Jv.get g "languages") "promql" |> of_jv
  let puppet = Jv.get (Jv.get g "languages") "puppet" |> of_jv
  let qore = Jv.get (Jv.get g "languages") "qore" |> of_jv
  let jsx = Jv.get (Jv.get g "languages") "jsx" |> of_jv
  let reason = Jv.get (Jv.get g "languages") "reason" |> of_jv
  let renpy = Jv.get (Jv.get g "languages") "renpy" |> of_jv
  let rego = Jv.get (Jv.get g "languages") "rego" |> of_jv
  let rescript = Jv.get (Jv.get g "languages") "rescript" |> of_jv
  let rest = Jv.get (Jv.get g "languages") "rest" |> of_jv
  let roboconf = Jv.get (Jv.get g "languages") "roboconf" |> of_jv
  let rip = Jv.get (Jv.get g "languages") "rip" |> of_jv
  let rust = Jv.get (Jv.get g "languages") "rust" |> of_jv
  let scss = Jv.get (Jv.get g "languages") "scss" |> of_jv
  let scala = Jv.get (Jv.get g "languages") "scala" |> of_jv
  let sparql = Jv.get (Jv.get g "languages") "sparql" |> of_jv
  let splunk_spl = Jv.get (Jv.get g "languages") "splunk-spl" |> of_jv
  let iecst = Jv.get (Jv.get g "languages") "iecst" |> of_jv
  let supercollider = Jv.get (Jv.get g "languages") "supercollider" |> of_jv
  let stylus = Jv.get (Jv.get g "languages") "stylus" |> of_jv
  let t4_templating = Jv.get (Jv.get g "languages") "t4-templating" |> of_jv
  let tt2 = Jv.get (Jv.get g "languages") "tt2" |> of_jv
  let tcl = Jv.get (Jv.get g "languages") "tcl" |> of_jv
  let turtle = Jv.get (Jv.get g "languages") "turtle" |> of_jv
  let uorazor = Jv.get (Jv.get g "languages") "uorazor" |> of_jv
  let v = Jv.get (Jv.get g "languages") "v" |> of_jv
  let velocity = Jv.get (Jv.get g "languages") "velocity" |> of_jv
  let vbnet = Jv.get (Jv.get g "languages") "vbnet" |> of_jv
  let visual_basic = Jv.get (Jv.get g "languages") "visual-basic" |> of_jv
  let vim = Jv.get (Jv.get g "languages") "vim" |> of_jv
  let wasm = Jv.get (Jv.get g "languages") "wasm" |> of_jv
  let wiki = Jv.get (Jv.get g "languages") "wiki" |> of_jv
  let wgsl = Jv.get (Jv.get g "languages") "wgsl" |> of_jv
  let xeora = Jv.get (Jv.get g "languages") "xeora" |> of_jv
  let wren = Jv.get (Jv.get g "languages") "wren" |> of_jv
  let xml_doc = Jv.get (Jv.get g "languages") "xml-doc" |> of_jv
  let yang = Jv.get (Jv.get g "languages") "yang" |> of_jv
  let markup = Jv.get (Jv.get g "languages") "markup" |> of_jv
  let of_name s = Jv.get (Jv.get g "languages") s |> of_jv
end

let highlight (text : Jstr.t) (grammar : Grammar.t) (language : Jstr.t) : Jstr.t
    =
  let text = Jv.of_jstr text
  and language = Jv.of_jstr language
  and grammar = Grammar.to_jv grammar in
  let res = Jv.call g "highlight" [| text; grammar; language |] in
  Jv.to_jstr res

module Token = struct
  type content =
    | String of Jstr.t
        [@printer fun fmt s -> fprintf fmt "%s" (Jstr.to_string s)]
    | Stream of stream
  [@@deriving show]

  and t =
    | String of Jstr.t
        [@printer fun fmt s -> fprintf fmt "%s" (Jstr.to_string s)]
    | Token of {
        type_ : Jstr.t;
            [@printer fun fmt s -> fprintf fmt "%s" (Jstr.to_string s)]
        content : content;
      }
  [@@deriving show]

  and stream = t array [@@deriving show]

  let rec content_of_jv c =
    if Jv.instanceof c ~cons:(Jv.get Jv.global "Array") then
      Stream (stream_of_jv c)
    else String (Jv.to_jstr c)

  and of_jv t =
    if Jv.instanceof t ~cons:(Jv.get g "Token") then
      let type_ = Jv.get t "type" |> Jv.to_jstr in
      let content = content_of_jv @@ Jv.get t "content" in
      Token { type_; content }
    else String (Jv.to_jstr t)

  and stream_of_jv s = Jv.to_array of_jv s
end

let tokenize (text : Jstr.t) (grammar : Grammar.t) : Token.stream =
  let text = Jv.of_jstr text and grammar = Grammar.to_jv grammar in
  let res = Jv.call g "tokenize" [| text; grammar |] in
  Jv.to_array Token.of_jv res
