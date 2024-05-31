let g = Jv.get Jv.global "__Prism__"

module Grammar = struct
  type t

  include (Jv.Id : Jv.CONV with type t := t)

  let ocaml = Jv.get (Jv.get g "languages") "ocaml" |> of_jv
end

let highlight (text : Jstr.t) (grammar : Grammar.t) (language : Jstr.t) : Jstr.t
    =
  let text = Jv.of_jstr text
  and language = Jv.of_jstr language
  and grammar = Grammar.to_jv grammar in
  let res = Jv.call g "highlight" [| text; grammar; language |] in
  Jv.to_jstr res
