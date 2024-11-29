(module
  (type $f1 (func (result i32)))
  (type $c1 (cont $f1))

  (tag $s)

  (func $add (result i32)
     (suspend $s)
     (i32.const 0)
  )

  (elem declare func $add)

  (func (export "main") (param i32)
    (cont.new $c1 (ref.func $add))
    (resume $c1)
    (drop)
  )
)

(assert_suspension (invoke "main" (i32.const 0)) "unhandled tag")
