(module
 (type $iiFFFFFv (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $v (func))
 (import "env" "trace" (func $~lib/env/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00z\00e\00r\00o\00_\00i\00m\00p\00l\00i\00c\00i\00t")
 (data (i32.const 40) "\0d\00\00\00z\00e\00r\00o\00_\00e\00x\00p\00l\00i\00c\00i\00t")
 (data (i32.const 72) "\07\00\00\00o\00n\00e\00_\00i\00n\00t")
 (data (i32.const 92) "\07\00\00\00t\00w\00o\00_\00i\00n\00t")
 (data (i32.const 112) "\t\00\00\00t\00h\00r\00e\00e\00_\00i\00n\00t")
 (data (i32.const 136) "\08\00\00\00f\00o\00u\00r\00_\00i\00n\00t")
 (data (i32.const 156) "\08\00\00\00f\00i\00v\00e\00_\00i\00n\00t")
 (data (i32.const 176) "\08\00\00\00f\00i\00v\00e\00_\00d\00b\00l")
 (export "memory" (memory $0))
 (export "main" (func $std/trace/main))
 (func $std/trace/main (; 1 ;) (type $v)
  (if
   (i32.eqz
    (get_global $~started)
   )
   (block
    (call $start)
    (set_global $~started
     (i32.const 1)
    )
   )
  )
 )
 (func $start (; 2 ;) (type $v)
  (call $~lib/env/trace
   (i32.const 8)
   (i32.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 40)
   (i32.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 72)
   (i32.const 1)
   (f64.const 1)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 92)
   (i32.const 2)
   (f64.const 1)
   (f64.const 2)
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 112)
   (i32.const 3)
   (f64.const 1)
   (f64.const 2)
   (f64.const 3)
   (f64.const 0)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 136)
   (i32.const 4)
   (f64.const 1)
   (f64.const 2)
   (f64.const 3)
   (f64.const 4)
   (f64.const 0)
  )
  (call $~lib/env/trace
   (i32.const 156)
   (i32.const 5)
   (f64.const 1)
   (f64.const 2)
   (f64.const 3)
   (f64.const 4)
   (f64.const 5)
  )
  (call $~lib/env/trace
   (i32.const 176)
   (i32.const 5)
   (f64.const 1.1)
   (f64.const 2.2)
   (f64.const 3.3)
   (f64.const 4.4)
   (f64.const 5.5)
  )
 )
)