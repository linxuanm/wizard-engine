(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
    "\00\01\7f\03\82\80\80\80\00\01\00\07\87\80\80\80"
    "\00\01\03\69\66\31\00\00\0a\8f\80\80\80\00\01\89"
    "\80\80\80\00\00\41\01\04\7f\41\2c\0b\0b"
  )
  "type mismatch"
)
