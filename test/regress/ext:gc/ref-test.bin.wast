(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\a3\80\80\80"
  "\00\01\1f\74\72\75\74\68\79\2d\6e\6f\6e\2d\6e\75"
  "\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61\62\6c\65\2d\69"
  "\33\31\00\00\0a\8f\80\80\80\00\01\89\80\80\80\00"
  "\00\41\2a\fb\1c\fb\15\6c\0b"
)
(assert_return (invoke "truthy-non-null-to-nullable-i31") (i32.const 0x1))
(module binary
  "\00\61\73\6d\01\00\00\00\01\8a\80\80\80\00\03\5f"
  "\00\5e\7f\00\60\00\01\7f\03\82\80\80\80\00\01\02"
  "\07\a3\80\80\80\00\01\1f\66\61\6c\73\65\79\2d\6e"
  "\6f\6e\2d\6e\75\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61"
  "\62\6c\65\2d\69\33\31\00\00\0a\97\80\80\80\00\01"
  "\91\80\80\80\00\00\fb\01\00\fb\15\6c\41\03\fb\07"
  "\01\fb\15\6c\72\0b"
)
(assert_return (invoke "falsey-non-null-to-nullable-i31") (i32.const 0x0))
(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\9c\80\80\80"
  "\00\01\18\6e\75\6c\6c\2d\74\6f\2d\6e\6f\6e\2d\6e"
  "\75\6c\6c\61\62\6c\65\2d\69\33\31\00\00\0a\ab\80"
  "\80\80\00\01\a5\80\80\80\00\00\d0\71\fb\14\6c\d0"
  "\6c\fb\14\6c\72\d0\6b\fb\14\6c\72\d0\6a\fb\14\6c"
  "\72\d0\6d\fb\14\6c\72\d0\6e\fb\14\6c\72\0b"
)
(assert_return (invoke "null-to-non-nullable-i31") (i32.const 0x0))
(module binary
  "\00\61\73\6d\01\00\00\00\01\8a\80\80\80\00\03\5f"
  "\00\5e\7f\00\60\00\01\7f\03\82\80\80\80\00\01\02"
  "\07\a7\80\80\80\00\01\23\66\61\6c\73\65\79\2d\6e"
  "\6f\6e\2d\6e\75\6c\6c\2d\74\6f\2d\6e\6f\6e\2d\6e"
  "\75\6c\6c\61\62\6c\65\2d\69\33\31\00\00\0a\97\80"
  "\80\80\00\01\91\80\80\80\00\00\fb\01\00\fb\14\6c"
  "\41\03\fb\07\01\fb\14\6c\72\0b"
)
(assert_return (invoke "falsey-non-null-to-non-nullable-i31") (i32.const 0x0))
(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\a7\80\80\80"
  "\00\01\23\74\72\75\74\68\79\2d\6e\6f\6e\2d\6e\75"
  "\6c\6c\2d\74\6f\2d\6e\6f\6e\2d\6e\75\6c\6c\61\62"
  "\6c\65\2d\69\33\31\00\00\0a\8f\80\80\80\00\01\89"
  "\80\80\80\00\00\41\2a\fb\1c\fb\14\6c\0b"
)
(assert_return (invoke "truthy-non-null-to-non-nullable-i31") (i32.const 0x1))
(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\a1\80\80\80"
  "\00\01\1d\6e\75\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61"
  "\62\6c\65\2d\6d\69\64\64\6c\65\2d\74\79\70\65\73"
  "\00\00\0a\cf\80\80\80\00\01\c9\80\80\80\00\00\d0"
  "\6e\fb\15\6b\d0\6d\fb\15\6b\71\d0\6c\fb\15\6b\71"
  "\d0\6b\fb\15\6b\71\d0\6a\fb\15\6b\71\d0\71\fb\15"
  "\6b\71\d0\6e\fb\15\6a\71\d0\6d\fb\15\6a\71\d0\6c"
  "\fb\15\6a\71\d0\6a\fb\15\6a\71\d0\6a\fb\15\6a\71"
  "\d0\71\fb\15\6a\71\0b"
)
(assert_return (invoke "null-to-nullable-middle-types") (i32.const 0x1))
(module binary
  "\00\61\73\6d\01\00\00\00\01\8a\80\80\80\00\03\5f"
  "\00\5e\7f\00\60\00\01\7f\03\82\80\80\80\00\01\02"
  "\07\ac\80\80\80\00\01\28\74\72\75\74\68\79\2d\6e"
  "\6f\6e\2d\6e\75\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61"
  "\62\6c\65\2d\6d\69\64\64\6c\65\2d\74\79\70\65\73"
  "\00\00\0a\af\80\80\80\00\01\a9\80\80\80\00\00\41"
  "\2a\fb\1c\fb\15\6d\fb\01\00\fb\15\6d\71\41\03\fb"
  "\07\01\fb\15\6d\71\fb\01\00\fb\15\6b\71\41\03\fb"
  "\07\01\fb\15\6a\71\0b"
)
(assert_return
  (invoke "truthy-non-null-to-nullable-middle-types")
  (i32.const 0x1)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\8a\80\80\80\00\03\5f"
  "\00\5e\7f\00\60\00\01\7f\03\82\80\80\80\00\01\02"
  "\07\ac\80\80\80\00\01\28\66\61\6c\73\65\79\2d\6e"
  "\6f\6e\2d\6e\75\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61"
  "\62\6c\65\2d\6d\69\64\64\6c\65\2d\74\79\70\65\73"
  "\00\00\0a\a7\80\80\80\00\01\a1\80\80\80\00\00\41"
  "\2a\fb\1c\fb\15\6b\41\03\fb\07\01\fb\15\6b\72\41"
  "\2a\fb\1c\fb\15\6a\72\fb\01\00\fb\15\6a\72\0b"
)
(assert_return
  (invoke "falsey-non-null-to-nullable-middle-types")
  (i32.const 0x0)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\82\80\80\80\00\01\06\07\a3"
  "\80\80\80\00\01\1f\6e\75\6c\6c\2d\74\6f\2d\6e\75"
  "\6c\6c\61\62\6c\65\2d\63\6f\6e\63\72\65\74\65\2d"
  "\74\79\70\65\73\00\00\0a\a7\82\80\80\00\01\a1\82"
  "\80\80\00\00\d0\6e\fb\15\00\d0\6d\fb\15\00\71\d0"
  "\6c\fb\15\00\71\d0\6b\fb\15\00\71\d0\6a\fb\15\00"
  "\71\d0\00\fb\15\00\71\d0\01\fb\15\00\71\d0\02\fb"
  "\15\00\71\d0\03\fb\15\00\71\d0\71\fb\15\00\71\d0"
  "\6e\fb\15\01\71\d0\6d\fb\15\01\71\d0\6c\fb\15\01"
  "\71\d0\6b\fb\15\01\71\d0\6a\fb\15\01\71\d0\00\fb"
  "\15\01\71\d0\01\fb\15\01\71\d0\02\fb\15\01\71\d0"
  "\03\fb\15\01\71\d0\71\fb\15\01\71\d0\6e\fb\15\02"
  "\71\d0\6d\fb\15\02\71\d0\6c\fb\15\02\71\d0\6b\fb"
  "\15\02\71\d0\6a\fb\15\02\71\d0\00\fb\15\02\71\d0"
  "\01\fb\15\02\71\d0\02\fb\15\02\71\d0\03\fb\15\02"
  "\71\d0\71\fb\15\02\71\d0\6e\fb\15\03\71\d0\6d\fb"
  "\15\03\71\d0\6c\fb\15\03\71\d0\6b\fb\15\03\71\d0"
  "\6a\fb\15\03\71\d0\00\fb\15\03\71\d0\01\fb\15\03"
  "\71\d0\02\fb\15\03\71\d0\03\fb\15\03\71\d0\71\fb"
  "\15\03\71\d0\70\fb\15\04\71\d0\04\fb\15\04\71\d0"
  "\05\fb\15\04\71\d0\73\fb\15\04\71\d0\70\fb\15\05"
  "\71\d0\04\fb\15\05\71\d0\05\fb\15\05\71\d0\73\fb"
  "\15\05\71\0b"
)
(assert_return (invoke "null-to-nullable-concrete-types") (i32.const 0x1))
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\84\80\80\80\00\03\04\05\06"
  "\07\b8\80\80\80\00\03\02\67\30\00\00\02\67\31\00"
  "\01\2a\74\72\75\74\68\79\2d\6e\6f\6e\2d\6e\75\6c"
  "\6c\2d\74\6f\2d\6e\75\6c\6c\61\62\6c\65\2d\63\6f"
  "\6e\63\72\65\74\65\2d\74\79\70\65\73\00\02\0a\d9"
  "\80\80\80\00\03\83\80\80\80\00\00\00\0b\83\80\80"
  "\80\00\00\00\0b\c3\80\80\80\00\00\fb\01\00\fb\15"
  "\00\fb\01\01\fb\15\00\71\fb\01\01\fb\15\01\71\41"
  "\03\fb\07\02\fb\15\02\71\41\03\fb\07\03\fb\15\02"
  "\71\41\03\fb\07\03\fb\15\03\71\d2\00\fb\15\04\71"
  "\d2\01\fb\15\04\71\d2\01\fb\15\05\71\0b"
)
(assert_return
  (invoke "truthy-non-null-to-nullable-concrete-types")
  (i32.const 0x1)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\84\80\80\80\00\03\04\05\06"
  "\07\b8\80\80\80\00\03\02\67\30\00\00\02\67\31\00"
  "\01\2a\66\61\6c\73\65\79\2d\6e\6f\6e\2d\6e\75\6c"
  "\6c\2d\74\6f\2d\6e\75\6c\6c\61\62\6c\65\2d\63\6f"
  "\6e\63\72\65\74\65\2d\74\79\70\65\73\00\02\0a\ad"
  "\80\80\80\00\03\83\80\80\80\00\00\00\0b\83\80\80"
  "\80\00\00\00\0b\97\80\80\80\00\00\fb\01\00\fb\15"
  "\01\41\03\fb\07\02\fb\15\03\72\d2\00\fb\15\05\72"
  "\0b"
)
(assert_return
  (invoke "falsey-non-null-to-nullable-concrete-types")
  (i32.const 0x0)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\84\80\80\80\00\03\04\05\06"
  "\07\b1\80\80\80\00\03\02\67\30\00\00\02\67\31\00"
  "\01\23\6e\75\6c\6c\2d\74\6f\2d\6e\6f\6e\2d\6e\75"
  "\6c\6c\61\62\6c\65\2d\63\6f\6e\63\72\65\74\65\2d"
  "\74\79\70\65\73\00\02\0a\93\82\80\80\00\03\83\80"
  "\80\80\00\00\00\0b\83\80\80\80\00\00\00\0b\fd\81"
  "\80\80\00\00\d0\6e\fb\14\00\d0\6d\fb\14\00\72\d0"
  "\6c\fb\14\00\72\d0\6b\fb\14\00\72\d0\6a\fb\14\00"
  "\72\d0\00\fb\14\00\72\d0\01\fb\14\00\72\d0\02\fb"
  "\14\00\72\d0\03\fb\14\00\72\d0\71\fb\14\00\72\d0"
  "\6e\fb\14\01\72\d0\6d\fb\14\01\72\d0\6c\fb\14\01"
  "\72\d0\6b\fb\14\01\72\d0\6a\fb\14\01\72\d0\00\fb"
  "\14\01\72\d0\01\fb\14\01\72\d0\02\fb\14\01\72\d0"
  "\03\fb\14\01\72\d0\71\fb\14\01\72\d0\6e\fb\14\02"
  "\72\d0\6d\fb\14\02\72\d0\6c\fb\14\02\72\d0\6b\fb"
  "\14\02\72\d0\6a\fb\14\02\72\d0\00\fb\14\02\72\d0"
  "\01\fb\14\02\72\d0\02\fb\14\02\72\d0\03\fb\14\02"
  "\72\d0\71\fb\14\02\72\d0\6e\fb\14\03\72\d0\6d\fb"
  "\14\03\72\d0\6c\fb\14\03\72\d0\6b\fb\14\03\72\d0"
  "\6a\fb\14\03\72\d0\00\fb\14\03\72\d0\01\fb\14\03"
  "\72\d0\02\fb\14\03\72\d0\03\fb\14\03\72\d0\71\fb"
  "\14\03\72\d0\73\fb\14\04\72\d0\73\fb\14\05\72\0b"
)
(assert_return (invoke "null-to-non-nullable-concrete-types") (i32.const 0x0))
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\84\80\80\80\00\03\04\05\06"
  "\07\bc\80\80\80\00\03\02\67\30\00\00\02\67\31\00"
  "\01\2e\74\72\75\74\68\79\2d\6e\6f\6e\2d\6e\75\6c"
  "\6c\2d\74\6f\2d\6e\6f\6e\2d\6e\75\6c\6c\61\62\6c"
  "\65\2d\63\6f\6e\63\72\65\74\65\2d\74\79\70\65\73"
  "\00\02\0a\d9\80\80\80\00\03\83\80\80\80\00\00\00"
  "\0b\83\80\80\80\00\00\00\0b\c3\80\80\80\00\00\fb"
  "\01\00\fb\14\00\fb\01\01\fb\14\00\71\fb\01\01\fb"
  "\14\01\71\41\03\fb\07\02\fb\14\02\71\41\03\fb\07"
  "\03\fb\14\02\71\41\03\fb\07\03\fb\14\03\71\d2\00"
  "\fb\14\04\71\d2\01\fb\14\04\71\d2\01\fb\14\05\71"
  "\0b"
)
(assert_return
  (invoke "truthy-non-null-to-non-nullable-concrete-types")
  (i32.const 0x1)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\a8\80\80\80\00\07\50"
  "\00\5f\00\50\01\00\5f\01\7f\00\50\00\5e\63\00\00"
  "\50\01\02\5e\63\01\00\50\00\60\00\00\50\01\04\60"
  "\00\00\60\00\01\7f\03\84\80\80\80\00\03\04\05\06"
  "\07\bc\80\80\80\00\03\02\67\30\00\00\02\67\31\00"
  "\01\2e\66\61\6c\73\65\79\2d\6e\6f\6e\2d\6e\75\6c"
  "\6c\2d\74\6f\2d\6e\6f\6e\2d\6e\75\6c\6c\61\62\6c"
  "\65\2d\63\6f\6e\63\72\65\74\65\2d\74\79\70\65\73"
  "\00\02\0a\ad\80\80\80\00\03\83\80\80\80\00\00\00"
  "\0b\83\80\80\80\00\00\00\0b\97\80\80\80\00\00\fb"
  "\01\00\fb\14\01\41\03\fb\07\02\fb\14\03\72\d2\00"
  "\fb\14\05\72\0b"
)
(assert_return
  (invoke "falsey-non-null-to-non-nullable-concrete-types")
  (i32.const 0x0)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\a0\80\80\80"
  "\00\01\1c\6e\75\6c\6c\2d\74\6f\2d\6e\75\6c\6c\61"
  "\62\6c\65\2d\62\6f\74\74\6f\6d\2d\74\79\70\65\00"
  "\00\0a\c3\80\80\80\00\01\bd\80\80\80\00\00\d0\6e"
  "\fb\15\71\d0\6d\fb\15\71\71\d0\6c\fb\15\71\71\d0"
  "\6b\fb\15\71\71\d0\6a\fb\15\71\71\d0\71\fb\15\71"
  "\71\d0\6f\fb\15\72\71\d0\72\fb\15\72\71\d0\70\fb"
  "\15\73\71\d0\73\fb\15\73\71\0b"
)
(assert_return (invoke "null-to-nullable-bottom-type") (i32.const 0x1))
(module binary
  "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\5f"
  "\00\60\01\6f\01\7f\03\82\80\80\80\00\01\01\07\a4"
  "\80\80\80\00\01\20\6e\6f\6e\2d\6e\75\6c\6c\2d\74"
  "\6f\2d\6e\75\6c\6c\61\62\6c\65\2d\62\6f\74\74\6f"
  "\6d\2d\74\79\70\65\00\00\0a\9a\80\80\80\00\01\94"
  "\80\80\80\00\00\fb\01\00\fb\15\71\20\00\fb\15\72"
  "\72\d2\00\fb\15\73\72\0b"
)
(assert_return
  (invoke "non-null-to-nullable-bottom-type" (ref.extern 1))
  (i32.const 0x0)
)
(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\82\80\80\80\00\01\00\07\a4\80\80\80"
  "\00\01\20\6e\75\6c\6c\2d\74\6f\2d\6e\6f\6e\2d\6e"
  "\75\6c\6c\61\62\6c\65\2d\62\6f\74\74\6f\6d\2d\74"
  "\79\70\65\00\00\0a\c3\80\80\80\00\01\bd\80\80\80"
  "\00\00\d0\6e\fb\14\71\d0\6d\fb\14\71\72\d0\6c\fb"
  "\14\71\72\d0\6b\fb\14\71\72\d0\6a\fb\14\71\72\d0"
  "\71\fb\14\71\72\d0\6f\fb\14\72\72\d0\72\fb\14\72"
  "\72\d0\70\fb\14\73\72\d0\73\fb\14\73\72\0b"
)
(assert_return (invoke "null-to-non-nullable-bottom-type") (i32.const 0x0))
(module binary
  "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\5f"
  "\00\60\01\6f\01\7f\03\82\80\80\80\00\01\01\07\a8"
  "\80\80\80\00\01\24\6e\6f\6e\2d\6e\75\6c\6c\2d\74"
  "\6f\2d\6e\6f\6e\2d\6e\75\6c\6c\61\62\6c\65\2d\62"
  "\6f\74\74\6f\6d\2d\74\79\70\65\00\00\0a\9a\80\80"
  "\80\00\01\94\80\80\80\00\00\fb\01\00\fb\14\71\20"
  "\00\fb\14\72\72\d2\00\fb\14\73\72\0b"
)
(assert_return
  (invoke "non-null-to-non-nullable-bottom-type" (ref.extern 1))
  (i32.const 0x0)
)
