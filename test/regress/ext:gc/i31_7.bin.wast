(module $anyref_global_of_i31ref binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\06\8b\80\80\80"
  "\00\01\6c\00\41\b0\82\ad\05\fb\1c\0b\07\8f\80\80"
  "\80\00\01\0b\67\65\74\5f\67\6c\6f\62\61\6c\73\00"
  "\00\0a\8c\80\80\80\00\01\86\80\80\80\00\00\23\00"
  "\fb\1e\0b"
)
(assert_return (invoke "get_globals") (i32.const 0xab_4130))
