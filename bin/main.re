let () = print_endline("Hello, World!");

type a =
  | Aaaa
  | B
  | C;

let to_string = (~a: a) =>
  switch (a) {
  | Aaaa => "A"
  | B => "B"
  | C => "C"
  };

let () = print_endline(to_string(~a=));
