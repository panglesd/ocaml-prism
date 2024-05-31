let () = print_endline "yoooooooo"

let () =
  let s =
    Ocaml_prism.highlight
      (Jstr.v "let x = 1 and s = \"hello\";;")
      Ocaml_prism.Grammar.ocaml (Jstr.v "ocaml")
  in
  print_endline (Jstr.to_string s)
