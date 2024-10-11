(module
  (type $f1 (func))
  (type $c1 (cont $f1))
  (type $f2 (func (param i32)))
  (type $c2 (cont $f2))
  (tag $e (param i32))
  (func $s (param i32) (suspend $e (local.get 0)))
  (elem declare func $s)
  (func (export "main") (param i32) (result i32)
    (block (result i32 (ref null $c1))
      (resume $c2 (on $e 0) (local.get 0)
        (cont.new $c2 (ref.func $s)))
      (i32.const 11)
      (ref.null $c1)
    )
    drop
  )
)

(assert_return (invoke "main" (i32.const 22)) (i32.const 22))
(assert_return (invoke "main" (i32.const -44)) (i32.const -44))