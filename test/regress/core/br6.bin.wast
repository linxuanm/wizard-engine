(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\88\80\80\80"
  "\00\01\04\6d\61\69\6e\00\00\0a\92\80\80\80\00\01"
  "\8c\80\80\80\00\00\41\2a\02\40\41\21\0c\00\0b\0f"
  "\0b"
)
(assert_return (invoke "main") (i32.const 0x2a))
