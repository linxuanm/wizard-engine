(module
  (type $f1 (func))
  (type $c1 (cont $f1))
  (type $f2 (func (param i32)))
  (type $c2 (cont $f2))
  (tag $e (param i64))
  (tag $f (param i64))
  
  (func $s (param i32) (suspend $f (i64.extend_i32_s (local.get 0))))
  (elem declare func $s)
  (func (export "main") (param i32) (result i64)
    (block (result i64 (ref null $c1))
      (resume $c2 (on $e 0) (local.get 0)
        (cont.new $c2 (ref.func $s)))
      (i64.const 11)
      (ref.null $c1)
    )
    drop
  )
)

(assert_suspension (invoke "main" (i32.const 23)) "unhandled")
(assert_suspension (invoke "main" (i32.const -43)) "unhandled")