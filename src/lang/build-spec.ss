;; -*- Gerbil -*-
(def build-spec
  '("scheme/stubs"
    (gxc: "scheme/base-impl" "-e" "(include \"~~lib/_gambit#.scm\")")
    "scheme/base"
    "scheme/case-lambda"
    "scheme/char-impl"
    "scheme/char"
    "scheme/complex"
    "scheme/cxr"
    "scheme/eval-impl"
    "scheme/eval"
    "scheme/file"
    "scheme/inexact"
    "scheme/lazy-impl"
    "scheme/lazy"
    "scheme/load-impl"
    "scheme/load"
    "scheme/process-context-impl"
    "scheme/process-context"
    "scheme/read"
    "scheme/repl-impl"
    "scheme/repl"
    "scheme/time-impl"
    "scheme/time"
    "scheme/write-impl"
    "scheme/write"
    "scheme/r5rs"
    "scheme/r5rs-null"
    "scheme/r7rs"
    ))