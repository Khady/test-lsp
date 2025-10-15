
type a =
  | A
  | B
  | C

let to_string ~a =
  match a with
  | A -> "A"
  | B -> "B"
  | C -> "C"

let to_string2 a =
  match a with
  | A -> "A"
  | B -> "B"
  | C -> "C"

let () = print_endline (to_string ~a:)
