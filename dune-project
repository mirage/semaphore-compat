(lang dune 2.0)
(name semaphore-compat)

(generate_opam_files true)
(license "LGPL-2.1-or-later WITH OCaml-LGPL-linking-exception")
(authors "Xavier Leroy")
(maintainers "Craig Ferguson <me@craigfe.io>")
(source (github mirage/semaphore-compat))
(documentation "https://mirage.github.io/semaphore-compat")

(package
 (name semaphore-compat)
 (synopsis "Compatibility Semaphore module")
 (description "\
Projects that want to use the Semaphore module defined in OCaml 4.12.0 while
staying compatible with older versions of OCaml should use this library
instead.
")
 (depends
  ocaml))
