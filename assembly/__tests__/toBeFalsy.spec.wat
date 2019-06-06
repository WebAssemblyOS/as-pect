(module
 (type $FUNCSIG$iiddd (func (param i32 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$vdi (func (param f64 i32)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "reportTest" (func $assembly/internal/Test/reportTest (param i32 i32)))
 (import "__aspect" "reportNegatedTest" (func $assembly/internal/Test/reportNegatedTest (param i32 i32 i32)))
 (import "__aspect" "reportDescribe" (func $assembly/internal/Describe/reportDescribe (param i32)))
 (import "__aspect" "reportEndDescribe" (func $assembly/internal/Describe/reportEndDescribe))
 (import "__aspect" "reportActualArray" (func $assembly/internal/report/reportActual/reportActualArray (param i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/reportActual/reportActualFloat (param f64 i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/reportActual/reportActualInteger (param i32 i32)))
 (import "__aspect" "reportActualNull" (func $assembly/internal/report/reportActual/reportActualNull))
 (import "__aspect" "reportActualReference" (func $assembly/internal/report/reportActual/reportActualReferenceExternal (param i32 i32)))
 (import "__aspect" "reportActualString" (func $assembly/internal/report/reportActual/reportActualString (param i32)))
 (import "__aspect" "reportActualLong" (func $assembly/internal/report/reportActual/reportActualLong (param i32 i32)))
 (import "__aspect" "reportExpectedArray" (func $assembly/internal/report/reportExpected/reportExpectedArray (param i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/reportExpected/reportExpectedFloat (param f64 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/reportExpected/reportExpectedInteger (param i32 i32 i32)))
 (import "__aspect" "reportExpectedNull" (func $assembly/internal/report/reportExpected/reportExpectedNull (param i32)))
 (import "__aspect" "reportExpectedReference" (func $assembly/internal/report/reportExpected/reportExpectedReferenceExternal (param i32 i32 i32)))
 (import "__aspect" "reportExpectedString" (func $assembly/internal/report/reportExpected/reportExpectedString (param i32 i32)))
 (import "__aspect" "reportExpectedFalsy" (func $assembly/internal/report/reportExpected/reportExpectedFalsy (param i32)))
 (import "__aspect" "reportExpectedFinite" (func $assembly/internal/report/reportExpected/reportExpectedFinite (param i32)))
 (import "__aspect" "reportExpectedTruthy" (func $assembly/internal/report/reportExpected/reportExpectedTruthy (param i32)))
 (import "__aspect" "reportExpectedLong" (func $assembly/internal/report/reportExpected/reportExpectedLong (param i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00t\00o\00B\00e\00F\00a\00l\00s\00y\00")
 (data (i32.const 200) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \000\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 272) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 288) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 344) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 384) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 480) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00i\00f\00 \000\00 \00i\00s\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 552) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\000\00 \00i\00s\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 592) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00f\00a\00l\00s\00e\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 672) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00F\00a\00l\00s\00e\00 \00i\00s\00 \00f\00a\00l\00s\00y\00 \00b\00y\00 \00d\00e\00f\00i\00n\00i\00t\00i\00o\00n\00")
 (data (i32.const 744) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \000\00 \00i\00s\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 816) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00f\00a\00l\00s\00e\00 \00i\00s\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 864) "\\\00\00\00\01\00\00\00\01\00\00\00\\\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00n\00o\00n\00-\00z\00e\00r\00o\00 \00n\00u\00m\00b\00e\00r\00s\00 \00n\00o\00t\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 976) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\001\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1024) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \001\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 1104) "D\00\00\00\01\00\00\00\01\00\00\00D\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00t\00r\00u\00e\00 \00n\00o\00t\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1192) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00T\00r\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00l\00s\00y\00 \00b\00y\00 \00d\00e\00f\00i\00n\00i\00t\00i\00o\00n\00")
 (data (i32.const 1272) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \00t\00r\00u\00e\00 \00i\00s\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 1352) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00t\00r\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1408) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00N\00a\00N\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1488) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00N\00a\00N\00 \00i\00s\00 \00a\00l\00w\00a\00y\00s\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1544) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \00N\00a\00N\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 1624) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00N\00a\00N\00 \00i\00s\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1664) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00n\00u\00l\00l\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1744) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00N\00u\00l\00l\00 \00i\00s\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 1792) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \00n\00u\00l\00l\00 \00i\00s\00 \00n\00o\00t\00 \00f\00a\00s\00l\00y\00")
 (data (i32.const 1880) "b\00\00\00\01\00\00\00\01\00\00\00b\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00x\00p\00e\00c\00t\00 \00n\00o\00n\00-\00n\00u\00l\00l\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00s\00 \00n\00o\00t\00 \00t\00o\00 \00b\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 2000) "D\00\00\00\01\00\00\00\01\00\00\00D\00\00\00N\00o\00n\00-\00n\00u\00l\00l\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00s\00 \00a\00r\00e\00 \00n\00o\00t\00 \00f\00a\00l\00s\00y\00.\00")
 (data (i32.const 2088) "Z\00\00\00\01\00\00\00\01\00\00\00Z\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00i\00f\00 \00n\00o\00n\00-\00n\00u\00l\00l\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00s\00 \00a\00r\00e\00 \00f\00a\00l\00s\00y\00")
 (data (i32.const 2200) "\n\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00")
 (table $0 17 funcref)
 (elem (i32.const 0) $null $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|7 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|8 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|9 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|10 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|11 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|12 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|13 $start:assembly/__tests__/toBeFalsy.spec~anonymous|0 $start:assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/__tests__/toBeFalsy.spec/vec1 (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportActual/Actual.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportActual/Actual.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportActual/Actual.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/reportActual/Actual.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportActual/Actual.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportActual/Actual.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.ready (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/reportExpected/Expected.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.expectation (mut i32) (i32.const 0))
 (global $assembly/internal/report/reportExpected/Expected.negated (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/internal/noOp/noOp i32 (i32.const 16))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $assembly/__tests__/setup/Test.include/meaningOfLife i32 (i32.const 42))
 (global $assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2200))
 (global $~lib/heap/__heap_base i32 (i32.const 2284))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (export "meaningOfLife" (global $assembly/__tests__/setup/Test.include/meaningOfLife))
 (export "__ready" (func $assembly/index/__ready))
 (export "__call" (func $assembly/internal/call/__call))
 (export "__sendActual" (func $assembly/internal/report/reportActual/__sendActual))
 (export "__sendExpected" (func $assembly/internal/report/reportExpected/__sendExpected))
 (export "__ignoreLogs" (func $assembly/internal/log/__ignoreLogs))
 (func $~lib/rt/tlsf/removeBlock (; 22 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 276
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 278
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else   
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 291
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $0
   local.set $10
   local.get $4
   local.set $9
   local.get $5
   local.set $8
   local.get $10
   local.get $9
   i32.const 4
   i32.shl
   local.get $8
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  end
  i32.eq
  if
   block $~lib/rt/tlsf/SETHEAD|inlined.1
    local.get $0
    local.set $11
    local.get $4
    local.set $10
    local.get $5
    local.set $9
    local.get $7
    local.set $8
    local.get $11
    local.get $10
    i32.const 4
    i32.shl
    local.get $9
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.store offset=96
   end
   local.get $7
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $0
     local.set $9
     local.get $4
     local.set $8
     local.get $9
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
    end
    local.set $9
    block $~lib/rt/tlsf/SETSL|inlined.1
     local.get $0
     local.set $8
     local.get $4
     local.set $11
     local.get $9
     i32.const 1
     local.get $5
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     local.tee $9
     local.set $10
     local.get $8
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     i32.store offset=4
    end
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 23 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 204
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 206
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 16
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
  end
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
     local.get $1
     local.set $6
     local.get $6
     i32.const 16
     i32.add
     local.get $6
     i32.load
     i32.const 3
     i32.const -1
     i32.xor
     i32.and
     i32.add
    end
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $1
    local.set $6
    local.get $6
    i32.const 4
    i32.sub
    i32.load
   end
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 227
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 242
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else   
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 259
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $0
   local.set $7
   local.get $9
   local.set $3
   local.get $10
   local.set $6
   local.get $7
   local.get $3
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  end
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  block $~lib/rt/tlsf/SETHEAD|inlined.2
   local.get $0
   local.set $12
   local.get $9
   local.set $7
   local.get $10
   local.set $3
   local.get $1
   local.set $6
   local.get $12
   local.get $7
   i32.const 4
   i32.shl
   local.get $3
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.store offset=96
  end
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  block $~lib/rt/tlsf/SETSL|inlined.2
   local.get $0
   local.set $13
   local.get $9
   local.set $12
   block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
    local.get $0
    local.set $3
    local.get $9
    local.set $6
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
   end
   i32.const 1
   local.get $10
   i32.shl
   i32.or
   local.set $7
   local.get $13
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=4
  end
 )
 (func $~lib/rt/tlsf/addMemory (; 24 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 385
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $0
   local.set $3
   local.get $3
   i32.load offset=1568
  end
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 395
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else    
    nop
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 407
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 16
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  block $~lib/rt/tlsf/SETTAIL|inlined.1
   local.get $0
   local.set $9
   local.get $4
   local.set $3
   local.get $9
   local.get $3
   i32.store offset=1568
  end
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 25 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  block $~lib/rt/tlsf/SETTAIL|inlined.0
   local.get $3
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
  end
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    block $~lib/rt/tlsf/SETSL|inlined.0
     local.get $3
     local.set $7
     local.get $5
     local.set $6
     i32.const 0
     local.set $4
     local.get $7
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     i32.store offset=4
    end
    block $break|1
     i32.const 0
     local.set $7
     loop $repeat|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      block $~lib/rt/tlsf/SETHEAD|inlined.0
       local.get $3
       local.set $9
       local.get $5
       local.set $8
       local.get $7
       local.set $6
       i32.const 0
       local.set $4
       local.get $9
       local.get $8
       i32.const 4
       i32.shl
       local.get $6
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       i32.store offset=96
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|1
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 447
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else    
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 337
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $0
   local.set $5
   local.get $2
   local.set $4
   local.get $5
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else    
    local.get $5
    i32.ctz
    local.set $2
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $0
     local.set $8
     local.get $2
     local.set $4
     local.get $8
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
    end
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 350
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $0
     local.set $9
     local.get $2
     local.set $8
     local.get $6
     i32.ctz
     local.set $4
     local.get $9
     local.get $8
     i32.const 4
     i32.shl
     local.get $4
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=96
    end
    local.set $7
   end
  else   
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   end
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 28 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  memory.size
  local.set $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $3
  local.get $2
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $3
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 29 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 364
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $1
    local.set $5
    local.get $5
    i32.const 16
    i32.add
    local.get $5
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $1
    local.set $5
    local.get $5
    i32.const 16
    i32.add
    local.get $5
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
   end
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 477
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 479
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $assembly/__tests__/setup/Vec3/Vec3#constructor (; 34 ;) (type $FUNCSIG$iiddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
 )
 (func $assembly/internal/Expectation/Expectation<i32>#constructor (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    i32.const 4
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<i32> (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<i32>#constructor
 )
 (func $assembly/internal/report/Box/Box<i32>#constructor (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 304
   i32.const 360
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 40 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     i32.const 0
    end
    if
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 4
      i32.add
      i32.load
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 12
      i32.add
      i32.load
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          local.get $1
          i32.const 1
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 24
          i32.shr_u
          local.get $4
          i32.const 8
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 5
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 24
          i32.shr_u
          local.get $3
          i32.const 8
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 9
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 24
          i32.shr_u
          local.get $4
          i32.const 8
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 13
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 24
          i32.shr_u
          local.get $3
          i32.const 8
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         local.get $1
         i32.const 2
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 16
         i32.shr_u
         local.get $4
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 6
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 16
         i32.shr_u
         local.get $3
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 10
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 16
         i32.shr_u
         local.get $4
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 14
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 16
         i32.shr_u
         local.get $3
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        local.get $1
        i32.const 3
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 8
        i32.shr_u
        local.get $4
        i32.const 24
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 7
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 8
        i32.shr_u
        local.get $3
        i32.const 24
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 11
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 8
        i32.shr_u
        local.get $4
        i32.const 24
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 15
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 8
        i32.shr_u
        local.get $3
        i32.const 24
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 41 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else    
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       if
        local.get $3
        i32.eqz
        if
         br $~lib/util/memory/memmove|inlined.0
        end
        local.get $3
        i32.const 1
        i32.sub
        local.set $3
        block (result i32)
         local.get $5
         local.tee $6
         i32.const 1
         i32.add
         local.set $5
         local.get $6
        end
        block (result i32)
         local.get $4
         local.tee $6
         i32.const 1
         i32.add
         local.set $4
         local.get $6
        end
        i32.load8_u
        i32.store8
        br $continue|0
       end
      end
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       if
        local.get $5
        local.get $4
        i64.load
        i64.store
        local.get $3
        i32.const 8
        i32.sub
        local.set $3
        local.get $5
        i32.const 8
        i32.add
        local.set $5
        local.get $4
        i32.const 8
        i32.add
        local.set $4
        br $continue|1
       end
      end
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      if
       block (result i32)
        local.get $5
        local.tee $6
        i32.const 1
        i32.add
        local.set $5
        local.get $6
       end
       block (result i32)
        local.get $4
        local.tee $6
        i32.const 1
        i32.add
        local.set $4
        local.get $6
       end
       i32.load8_u
       i32.store8
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $continue|2
      end
     end
    end
   else    
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       if
        local.get $3
        i32.eqz
        if
         br $~lib/util/memory/memmove|inlined.0
        end
        local.get $5
        local.get $3
        i32.const 1
        i32.sub
        local.tee $3
        i32.add
        local.get $4
        local.get $3
        i32.add
        i32.load8_u
        i32.store8
        br $continue|3
       end
      end
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       if
        local.get $3
        i32.const 8
        i32.sub
        local.set $3
        local.get $5
        local.get $3
        i32.add
        local.get $4
        local.get $3
        i32.add
        i64.load
        i64.store
        br $continue|4
       end
      end
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      if
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|5
      end
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 42 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 561
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 43 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 44 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 45 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else    
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else   
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else    
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 46 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|0 (; 47 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<i32>#toBeFalsy|inlined.0
   i32.const 0
   call $assembly/internal/Expectation/expect<i32>
   local.tee $0
   local.set $1
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<i32>|inlined.0
    local.get $1
    i32.load offset=4
    local.set $5
    local.get $1
    i32.load
    local.set $4
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<i32>|inlined.0
     local.get $5
     local.set $6
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $6
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $6
      call $assembly/internal/report/Box/Box<i32>#constructor
      local.set $7
      local.get $7
      local.set $8
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $7
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 1
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $6
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.0
     local.get $4
     local.get $5
     i32.eqz
     i32.xor
     local.set $8
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $8
     i32.eqz
     if
      local.get $7
      call $~lib/rt/pure/__release
      block
       local.get $7
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Test/it (; 48 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $assembly/internal/Test/reportTest
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<i32>#get:not (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|1 (; 50 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<i32>#toBeFalsy|inlined.1
   i32.const 0
   call $assembly/internal/Expectation/expect<i32>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<i32>#get:not
   local.tee $1
   local.set $2
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $3
   block $assembly/internal/comparison/falsyComparison/falsyComparison<i32>|inlined.1
    local.get $2
    i32.load offset=4
    local.set $6
    local.get $2
    i32.load
    local.set $5
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<i32>|inlined.1
     local.get $6
     local.set $7
     block (result i32)
      local.get $7
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $7
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $7
      call $assembly/internal/report/Box/Box<i32>#constructor
      local.set $8
      local.get $8
      local.set $9
      local.get $9
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $9
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $8
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 1
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $7
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.1
     local.get $5
     local.get $6
     i32.eqz
     i32.xor
     local.set $9
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Test/throws (; 51 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/internal/Test/reportNegatedTest
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<bool>#constructor (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 5
    i32.const 6
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store8 offset=4
   local.get $0
  end
  local.get $1
  i32.store8 offset=4
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<bool> (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<bool>#constructor
 )
 (func $assembly/internal/report/Box/Box<bool>#constructor (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|2 (; 55 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<bool>#toBeFalsy|inlined.0
   i32.const 0
   call $assembly/internal/Expectation/expect<bool>
   local.tee $0
   local.set $2
   i32.const 688
   call $~lib/rt/pure/__retain
   local.set $1
   block $assembly/internal/comparison/falsyComparison/falsyComparison<bool>|inlined.0
    local.get $2
    i32.load8_u offset=4
    local.set $5
    local.get $2
    i32.load
    local.set $4
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<bool>|inlined.0
     local.get $5
     local.set $6
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $6
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $6
      call $assembly/internal/report/Box/Box<bool>#constructor
      local.set $7
      local.get $7
      local.set $8
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $7
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $6
      i32.const 0
      i32.ne
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.2
     local.get $4
     local.get $5
     i32.const 0
     i32.ne
     i32.eqz
     i32.xor
     local.set $8
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $8
     i32.eqz
     if
      local.get $7
      call $~lib/rt/pure/__release
      block
       local.get $7
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<bool>#get:not (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|3 (; 57 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<bool>#toBeFalsy|inlined.1
   i32.const 0
   call $assembly/internal/Expectation/expect<bool>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<bool>#get:not
   local.tee $1
   local.set $2
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $3
   block $assembly/internal/comparison/falsyComparison/falsyComparison<bool>|inlined.1
    local.get $2
    i32.load8_u offset=4
    local.set $6
    local.get $2
    i32.load
    local.set $5
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<bool>|inlined.1
     local.get $6
     local.set $7
     block (result i32)
      local.get $7
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $7
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $7
      call $assembly/internal/report/Box/Box<bool>#constructor
      local.set $8
      local.get $8
      local.set $9
      local.get $9
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $9
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $8
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $7
      i32.const 0
      i32.ne
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.3
     local.get $5
     local.get $6
     i32.const 0
     i32.ne
     i32.eqz
     i32.xor
     local.set $9
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|4 (; 58 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<i32>#toBeFalsy|inlined.2
   i32.const 1
   call $assembly/internal/Expectation/expect<i32>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<i32>#get:not
   local.tee $1
   local.set $3
   i32.const 992
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<i32>|inlined.2
    local.get $3
    i32.load offset=4
    local.set $6
    local.get $3
    i32.load
    local.set $5
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<i32>|inlined.2
     local.get $6
     local.set $7
     block (result i32)
      local.get $7
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $7
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $7
      call $assembly/internal/report/Box/Box<i32>#constructor
      local.set $8
      local.get $8
      local.set $9
      local.get $9
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $9
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $8
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 1
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $7
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.4
     local.get $5
     local.get $6
     i32.eqz
     i32.xor
     local.set $9
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|5 (; 59 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<i32>#toBeFalsy|inlined.3
   i32.const 1
   call $assembly/internal/Expectation/expect<i32>
   local.tee $0
   local.set $1
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<i32>|inlined.3
    local.get $1
    i32.load offset=4
    local.set $5
    local.get $1
    i32.load
    local.set $4
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<i32>|inlined.3
     local.get $5
     local.set $6
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $6
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $6
      call $assembly/internal/report/Box/Box<i32>#constructor
      local.set $7
      local.get $7
      local.set $8
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $7
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 1
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $6
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.5
     local.get $4
     local.get $5
     i32.eqz
     i32.xor
     local.set $8
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $8
     i32.eqz
     if
      local.get $7
      call $~lib/rt/pure/__release
      block
       local.get $7
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|6 (; 60 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<bool>#toBeFalsy|inlined.2
   i32.const 1
   call $assembly/internal/Expectation/expect<bool>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<bool>#get:not
   local.tee $1
   local.set $3
   i32.const 1208
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<bool>|inlined.2
    local.get $3
    i32.load8_u offset=4
    local.set $6
    local.get $3
    i32.load
    local.set $5
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<bool>|inlined.2
     local.get $6
     local.set $7
     block (result i32)
      local.get $7
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $7
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $7
      call $assembly/internal/report/Box/Box<bool>#constructor
      local.set $8
      local.get $8
      local.set $9
      local.get $9
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $9
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $8
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $7
      i32.const 0
      i32.ne
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.6
     local.get $5
     local.get $6
     i32.const 0
     i32.ne
     i32.eqz
     i32.xor
     local.set $9
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|7 (; 61 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<bool>#toBeFalsy|inlined.3
   i32.const 1
   call $assembly/internal/Expectation/expect<bool>
   local.tee $0
   local.set $1
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<bool>|inlined.3
    local.get $1
    i32.load8_u offset=4
    local.set $5
    local.get $1
    i32.load
    local.set $4
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<bool>|inlined.3
     local.get $5
     local.set $6
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else      
      local.get $6
      drop
      i32.const 0
     end
     if
      i32.const 9
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      i32.const 0
      local.get $6
      call $assembly/internal/report/Box/Box<bool>#constructor
      local.set $7
      local.get $7
      local.set $8
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      local.get $7
      call $~lib/rt/pure/__release
     else      
      i32.const 2
      global.set $assembly/internal/report/reportActual/Actual.type
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      global.set $assembly/internal/report/reportActual/Actual.signed
      local.get $6
      i32.const 0
      i32.ne
      global.set $assembly/internal/report/reportActual/Actual.integer
     end
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    block $assembly/internal/comparison/assert/assert|inlined.7
     local.get $4
     local.get $5
     i32.const 0
     i32.ne
     i32.eqz
     i32.xor
     local.set $8
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $8
     i32.eqz
     if
      local.get $7
      call $~lib/rt/pure/__release
      block
       local.get $7
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<f64>#constructor (; 62 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 16
    i32.const 8
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   f64.const 0
   f64.store offset=8
   local.get $0
  end
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<f64> (; 63 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<f64>#constructor
 )
 (func $~lib/builtins/isNaN<f64> (; 64 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|8 (; 65 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<f64>#toBeFalsy|inlined.0
   f64.const nan:0x8000000000000
   call $assembly/internal/Expectation/expect<f64>
   local.tee $0
   local.set $2
   i32.const 1504
   call $~lib/rt/pure/__retain
   local.set $1
   block $assembly/internal/comparison/falsyComparison/falsyComparison<f64>|inlined.0
    local.get $2
    f64.load offset=8
    local.set $5
    local.get $2
    i32.load
    local.set $4
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<f64>|inlined.0
     local.get $5
     local.set $6
     i32.const 1
     global.set $assembly/internal/report/reportActual/Actual.type
     local.get $6
     global.set $assembly/internal/report/reportActual/Actual.float
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $5
    call $~lib/builtins/isNaN<f64>
    local.tee $7
    if (result i32)
     local.get $7
    else     
     local.get $5
     f64.const 0
     f64.eq
    end
    local.set $7
    block $assembly/internal/comparison/assert/assert|inlined.8
     local.get $4
     local.get $7
     i32.const 0
     i32.ne
     i32.xor
     local.set $9
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<f64>#get:not (; 66 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|9 (; 67 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $assembly/internal/Expectation/Expectation<f64>#toBeFalsy|inlined.1
   f64.const nan:0x8000000000000
   call $assembly/internal/Expectation/expect<f64>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<f64>#get:not
   local.tee $1
   local.set $2
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $3
   block $assembly/internal/comparison/falsyComparison/falsyComparison<f64>|inlined.1
    local.get $2
    f64.load offset=8
    local.set $6
    local.get $2
    i32.load
    local.set $5
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<f64>|inlined.1
     local.get $6
     local.set $7
     i32.const 1
     global.set $assembly/internal/report/reportActual/Actual.type
     local.get $7
     global.set $assembly/internal/report/reportActual/Actual.float
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $6
    call $~lib/builtins/isNaN<f64>
    local.tee $8
    if (result i32)
     local.get $8
    else     
     local.get $6
     f64.const 0
     f64.eq
    end
    local.set $8
    block $assembly/internal/comparison/assert/assert|inlined.9
     local.get $5
     local.get $8
     i32.const 0
     i32.ne
     i32.xor
     local.set $10
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $9
     local.get $10
     i32.eqz
     if
      local.get $9
      call $~lib/rt/pure/__release
      block
       local.get $9
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#constructor (; 68 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    i32.const 9
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.tee $2
  block (result i32)
   local.get $1
   local.tee $3
   local.get $2
   i32.load offset=4
   local.tee $2
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    drop
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $3
  end
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<assembly/__tests__/setup/Vec3/Vec3> (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/string/String#get:length (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|10 (; 72 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#toBeFalsy|inlined.0
   i32.const 0
   call $assembly/internal/Expectation/expect<assembly/__tests__/setup/Vec3/Vec3>
   local.tee $0
   local.set $2
   i32.const 1760
   call $~lib/rt/pure/__retain
   local.set $1
   block $assembly/internal/comparison/falsyComparison/falsyComparison<assembly/__tests__/setup/Vec3/Vec3>|inlined.0
    local.get $2
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $5
    local.get $2
    i32.load
    local.set $4
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<assembly/__tests__/setup/Vec3/Vec3>|inlined.0
     local.get $5
     call $~lib/rt/pure/__retain
     local.set $6
     local.get $6
     local.set $7
     local.get $6
     i32.const 0
     i32.eq
     if
      i32.const 0
      global.set $assembly/internal/report/reportActual/Actual.type
     else      
      local.get $7
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $7
      global.set $assembly/internal/report/reportActual/Actual.reference
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      if
       i32.const 4
       global.set $assembly/internal/report/reportActual/Actual.type
      else       
       block (result i32)
        local.get $6
        drop
        i32.const 0
       end
       if
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        local.get $7
        call $~lib/rt/pure/__retain
        local.set $8
        local.get $8
        call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        global.set $assembly/internal/report/reportActual/Actual.offset
        local.get $8
        call $~lib/rt/pure/__release
       else        
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        i32.const 24
        global.set $assembly/internal/report/reportActual/Actual.offset
       end
      end
     end
     local.get $6
     call $~lib/rt/pure/__release
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $5
    i32.const 0
    i32.eq
    if
     local.get $4
     i32.eqz
     local.set $7
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $7
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    else     
     block (result i32)
      local.get $5
      drop
      i32.const 0
     end
     if
      local.get $5
      call $~lib/rt/pure/__retain
      local.set $7
      block $assembly/internal/comparison/assert/assert|inlined.11
       local.get $4
       local.get $7
       call $~lib/string/String#get:length
       i32.const 0
       i32.eq
       i32.xor
       local.set $8
       local.get $3
       call $~lib/rt/pure/__retain
       local.set $6
       local.get $8
       i32.eqz
       if
        local.get $6
        call $~lib/rt/pure/__release
        block
         local.get $6
         i32.const 400
         i32.const 11
         i32.const 18
         call $~lib/builtins/abort
         unreachable
         unreachable
        end
        unreachable
       end
       local.get $6
       call $~lib/rt/pure/__release
      end
      local.get $7
      call $~lib/rt/pure/__release
     else      
      local.get $4
      local.set $8
      local.get $3
      call $~lib/rt/pure/__retain
      local.set $6
      local.get $8
      i32.eqz
      if
       local.get $6
       call $~lib/rt/pure/__release
       block
        local.get $6
        i32.const 400
        i32.const 11
        i32.const 18
        call $~lib/builtins/abort
        unreachable
        unreachable
       end
       unreachable
      end
      local.get $6
      call $~lib/rt/pure/__release
     end
    end
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#get:not (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|11 (; 74 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#toBeFalsy|inlined.1
   i32.const 0
   call $assembly/internal/Expectation/expect<assembly/__tests__/setup/Vec3/Vec3>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#get:not
   local.tee $1
   local.set $2
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $3
   block $assembly/internal/comparison/falsyComparison/falsyComparison<assembly/__tests__/setup/Vec3/Vec3>|inlined.1
    local.get $2
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $6
    local.get $2
    i32.load
    local.set $5
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<assembly/__tests__/setup/Vec3/Vec3>|inlined.1
     local.get $6
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $7
     local.set $8
     local.get $7
     i32.const 0
     i32.eq
     if
      i32.const 0
      global.set $assembly/internal/report/reportActual/Actual.type
     else      
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      if
       i32.const 4
       global.set $assembly/internal/report/reportActual/Actual.type
      else       
       block (result i32)
        local.get $7
        drop
        i32.const 0
       end
       if
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        local.get $8
        call $~lib/rt/pure/__retain
        local.set $9
        local.get $9
        call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        global.set $assembly/internal/report/reportActual/Actual.offset
        local.get $9
        call $~lib/rt/pure/__release
       else        
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        i32.const 24
        global.set $assembly/internal/report/reportActual/Actual.offset
       end
      end
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $6
    i32.const 0
    i32.eq
    if
     local.get $5
     i32.eqz
     local.set $8
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $9
     local.get $8
     i32.eqz
     if
      local.get $9
      call $~lib/rt/pure/__release
      block
       local.get $9
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $9
     call $~lib/rt/pure/__release
    else     
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if
      local.get $6
      call $~lib/rt/pure/__retain
      local.set $8
      block $assembly/internal/comparison/assert/assert|inlined.14
       local.get $5
       local.get $8
       call $~lib/string/String#get:length
       i32.const 0
       i32.eq
       i32.xor
       local.set $9
       local.get $4
       call $~lib/rt/pure/__retain
       local.set $7
       local.get $9
       i32.eqz
       if
        local.get $7
        call $~lib/rt/pure/__release
        block
         local.get $7
         i32.const 400
         i32.const 11
         i32.const 18
         call $~lib/builtins/abort
         unreachable
         unreachable
        end
        unreachable
       end
       local.get $7
       call $~lib/rt/pure/__release
      end
      local.get $8
      call $~lib/rt/pure/__release
     else      
      local.get $5
      local.set $9
      local.get $4
      call $~lib/rt/pure/__retain
      local.set $7
      local.get $9
      i32.eqz
      if
       local.get $7
       call $~lib/rt/pure/__release
       block
        local.get $7
        i32.const 400
        i32.const 11
        i32.const 18
        call $~lib/builtins/abort
        unreachable
        unreachable
       end
       unreachable
      end
      local.get $7
      call $~lib/rt/pure/__release
     end
    end
    local.get $4
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|12 (; 75 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#toBeFalsy|inlined.2
   global.get $assembly/__tests__/toBeFalsy.spec/vec1
   call $assembly/internal/Expectation/expect<assembly/__tests__/setup/Vec3/Vec3>
   local.tee $0
   call $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#get:not
   local.tee $1
   local.set $3
   i32.const 2016
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<assembly/__tests__/setup/Vec3/Vec3>|inlined.2
    local.get $3
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $6
    local.get $3
    i32.load
    local.set $5
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $4
    block $assembly/internal/report/reportActual/reportActual<assembly/__tests__/setup/Vec3/Vec3>|inlined.2
     local.get $6
     call $~lib/rt/pure/__retain
     local.set $7
     local.get $7
     local.set $8
     local.get $7
     i32.const 0
     i32.eq
     if
      i32.const 0
      global.set $assembly/internal/report/reportActual/Actual.type
     else      
      local.get $8
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $8
      global.set $assembly/internal/report/reportActual/Actual.reference
      block (result i32)
       local.get $7
       drop
       i32.const 0
      end
      if
       i32.const 4
       global.set $assembly/internal/report/reportActual/Actual.type
      else       
       block (result i32)
        local.get $7
        drop
        i32.const 0
       end
       if
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        local.get $8
        call $~lib/rt/pure/__retain
        local.set $9
        local.get $9
        call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        global.set $assembly/internal/report/reportActual/Actual.offset
        local.get $9
        call $~lib/rt/pure/__release
       else        
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        i32.const 24
        global.set $assembly/internal/report/reportActual/Actual.offset
       end
      end
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $5
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $6
    i32.const 0
    i32.eq
    if
     local.get $5
     i32.eqz
     local.set $8
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $9
     local.get $8
     i32.eqz
     if
      local.get $9
      call $~lib/rt/pure/__release
      block
       local.get $9
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $9
     call $~lib/rt/pure/__release
    else     
     block (result i32)
      local.get $6
      drop
      i32.const 0
     end
     if
      local.get $6
      call $~lib/rt/pure/__retain
      local.set $8
      block $assembly/internal/comparison/assert/assert|inlined.17
       local.get $5
       local.get $8
       call $~lib/string/String#get:length
       i32.const 0
       i32.eq
       i32.xor
       local.set $9
       local.get $4
       call $~lib/rt/pure/__retain
       local.set $7
       local.get $9
       i32.eqz
       if
        local.get $7
        call $~lib/rt/pure/__release
        block
         local.get $7
         i32.const 400
         i32.const 11
         i32.const 18
         call $~lib/builtins/abort
         unreachable
         unreachable
        end
        unreachable
       end
       local.get $7
       call $~lib/rt/pure/__release
      end
      local.get $8
      call $~lib/rt/pure/__release
     else      
      local.get $5
      local.set $9
      local.get $4
      call $~lib/rt/pure/__retain
      local.set $7
      local.get $9
      i32.eqz
      if
       local.get $7
       call $~lib/rt/pure/__release
       block
        local.get $7
        i32.const 400
        i32.const 11
        i32.const 18
        call $~lib/builtins/abort
        unreachable
        unreachable
       end
       unreachable
      end
      local.get $7
      call $~lib/rt/pure/__release
     end
    end
    local.get $4
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0~anonymous|13 (; 76 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $assembly/internal/Expectation/Expectation<assembly/__tests__/setup/Vec3/Vec3>#toBeFalsy|inlined.3
   global.get $assembly/__tests__/toBeFalsy.spec/vec1
   call $assembly/internal/Expectation/expect<assembly/__tests__/setup/Vec3/Vec3>
   local.tee $0
   local.set $1
   i32.const 288
   call $~lib/rt/pure/__retain
   local.set $2
   block $assembly/internal/comparison/falsyComparison/falsyComparison<assembly/__tests__/setup/Vec3/Vec3>|inlined.3
    local.get $1
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $5
    local.get $1
    i32.load
    local.set $4
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $3
    block $assembly/internal/report/reportActual/reportActual<assembly/__tests__/setup/Vec3/Vec3>|inlined.3
     local.get $5
     call $~lib/rt/pure/__retain
     local.set $6
     local.get $6
     local.set $7
     local.get $6
     i32.const 0
     i32.eq
     if
      i32.const 0
      global.set $assembly/internal/report/reportActual/Actual.type
     else      
      local.get $7
      call $~lib/rt/pure/__retain
      drop
      global.get $assembly/internal/report/reportActual/Actual.reference
      call $~lib/rt/pure/__release
      local.get $7
      global.set $assembly/internal/report/reportActual/Actual.reference
      block (result i32)
       local.get $6
       drop
       i32.const 0
      end
      if
       i32.const 4
       global.set $assembly/internal/report/reportActual/Actual.type
      else       
       block (result i32)
        local.get $6
        drop
        i32.const 0
       end
       if
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        local.get $7
        call $~lib/rt/pure/__retain
        local.set $8
        local.get $8
        call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        global.set $assembly/internal/report/reportActual/Actual.offset
        local.get $8
        call $~lib/rt/pure/__release
       else        
        i32.const 3
        global.set $assembly/internal/report/reportActual/Actual.type
        i32.const 24
        global.set $assembly/internal/report/reportActual/Actual.offset
       end
      end
     end
     local.get $6
     call $~lib/rt/pure/__release
    end
    i32.const 6
    global.set $assembly/internal/report/reportExpected/Expected.type
    local.get $4
    global.set $assembly/internal/report/reportExpected/Expected.negated
    local.get $5
    i32.const 0
    i32.eq
    if
     local.get $4
     i32.eqz
     local.set $7
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $7
     i32.eqz
     if
      local.get $8
      call $~lib/rt/pure/__release
      block
       local.get $8
       i32.const 400
       i32.const 11
       i32.const 18
       call $~lib/builtins/abort
       unreachable
       unreachable
      end
      unreachable
     end
     local.get $8
     call $~lib/rt/pure/__release
    else     
     block (result i32)
      local.get $5
      drop
      i32.const 0
     end
     if
      local.get $5
      call $~lib/rt/pure/__retain
      local.set $7
      block $assembly/internal/comparison/assert/assert|inlined.20
       local.get $4
       local.get $7
       call $~lib/string/String#get:length
       i32.const 0
       i32.eq
       i32.xor
       local.set $8
       local.get $3
       call $~lib/rt/pure/__retain
       local.set $6
       local.get $8
       i32.eqz
       if
        local.get $6
        call $~lib/rt/pure/__release
        block
         local.get $6
         i32.const 400
         i32.const 11
         i32.const 18
         call $~lib/builtins/abort
         unreachable
         unreachable
        end
        unreachable
       end
       local.get $6
       call $~lib/rt/pure/__release
      end
      local.get $7
      call $~lib/rt/pure/__release
     else      
      local.get $4
      local.set $8
      local.get $3
      call $~lib/rt/pure/__retain
      local.set $6
      local.get $8
      i32.eqz
      if
       local.get $6
       call $~lib/rt/pure/__release
       block
        local.get $6
        i32.const 400
        i32.const 11
        i32.const 18
        call $~lib/builtins/abort
        unreachable
        unreachable
       end
       unreachable
      end
      local.get $6
      call $~lib/rt/pure/__release
     end
    end
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec~anonymous|0 (; 77 ;) (type $FUNCSIG$v)
  i32.const 216
  i32.const 1
  call $assembly/internal/Test/it
  i32.const 496
  i32.const 2
  i32.const 568
  call $assembly/internal/Test/throws
  i32.const 608
  i32.const 3
  call $assembly/internal/Test/it
  i32.const 760
  i32.const 4
  i32.const 832
  call $assembly/internal/Test/throws
  i32.const 880
  i32.const 5
  call $assembly/internal/Test/it
  i32.const 1040
  i32.const 6
  i32.const 992
  call $assembly/internal/Test/throws
  i32.const 1120
  i32.const 7
  call $assembly/internal/Test/it
  i32.const 1288
  i32.const 8
  i32.const 1368
  call $assembly/internal/Test/throws
  i32.const 1424
  i32.const 9
  call $assembly/internal/Test/it
  i32.const 1560
  i32.const 10
  i32.const 1640
  call $assembly/internal/Test/throws
  i32.const 1680
  i32.const 11
  call $assembly/internal/Test/it
  i32.const 1808
  i32.const 12
  i32.const 1760
  call $assembly/internal/Test/throws
  i32.const 1896
  i32.const 13
  call $assembly/internal/Test/it
  i32.const 2104
  i32.const 14
  i32.const 2016
  call $assembly/internal/Test/throws
 )
 (func $start:assembly/internal/noOp~anonymous|0 (; 78 ;) (type $FUNCSIG$v)
  nop
 )
 (func $assembly/internal/Describe/describe (; 79 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $assembly/internal/Describe/reportDescribe
  i32.const 0
  global.set $~lib/argc
  local.get $1
  call_indirect (type $FUNCSIG$v)
  call $assembly/internal/Describe/reportEndDescribe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toBeFalsy.spec (; 80 ;) (type $FUNCSIG$v)
  i32.const 0
  f64.const 1
  f64.const 2
  f64.const 3
  call $assembly/__tests__/setup/Vec3/Vec3#constructor
  global.set $assembly/__tests__/toBeFalsy.spec/vec1
  i32.const 176
  i32.const 15
  call $assembly/internal/Describe/describe
 )
 (func $assembly/index/__ready (; 81 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $assembly/internal/report/reportExpected/Expected.ready
 )
 (func $assembly/internal/call/__call (; 82 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call_indirect (type $FUNCSIG$v)
 )
 (func $assembly/internal/report/reportActual/__sendActual (; 83 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          global.get $assembly/internal/report/reportActual/Actual.type
          local.set $0
          local.get $0
          i32.const 5
          i32.eq
          br_if $case0|0
          local.get $0
          i32.const 1
          i32.eq
          br_if $case1|0
          local.get $0
          i32.const 2
          i32.eq
          br_if $case2|0
          local.get $0
          i32.const 0
          i32.eq
          br_if $case3|0
          local.get $0
          i32.const 3
          i32.eq
          br_if $case4|0
          local.get $0
          i32.const 4
          i32.eq
          br_if $case5|0
          local.get $0
          i32.const 9
          i32.eq
          br_if $case6|0
          br $break|0
         end
         global.get $assembly/internal/report/reportActual/Actual.reference
         call $assembly/internal/report/reportActual/reportActualArray
         br $break|0
        end
        global.get $assembly/internal/report/reportActual/Actual.float
        i32.const 1
        call $assembly/internal/report/reportActual/reportActualFloat
        br $break|0
       end
       global.get $assembly/internal/report/reportActual/Actual.integer
       global.get $assembly/internal/report/reportActual/Actual.signed
       call $assembly/internal/report/reportActual/reportActualInteger
       br $break|0
      end
      call $assembly/internal/report/reportActual/reportActualNull
      br $break|0
     end
     global.get $assembly/internal/report/reportActual/Actual.reference
     global.get $assembly/internal/report/reportActual/Actual.offset
     call $assembly/internal/report/reportActual/reportActualReferenceExternal
     br $break|0
    end
    global.get $assembly/internal/report/reportActual/Actual.reference
    call $assembly/internal/report/reportActual/reportActualString
    br $break|0
   end
   global.get $assembly/internal/report/reportActual/Actual.reference
   global.get $assembly/internal/report/reportActual/Actual.signed
   call $assembly/internal/report/reportActual/reportActualLong
   br $break|0
  end
 )
 (func $assembly/internal/report/reportExpected/__sendExpected (; 84 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
   block $case9|0
    block $case8|0
     block $case7|0
      block $case6|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             global.get $assembly/internal/report/reportExpected/Expected.type
             local.set $0
             local.get $0
             i32.const 5
             i32.eq
             br_if $case0|0
             local.get $0
             i32.const 1
             i32.eq
             br_if $case1|0
             local.get $0
             i32.const 2
             i32.eq
             br_if $case2|0
             local.get $0
             i32.const 0
             i32.eq
             br_if $case3|0
             local.get $0
             i32.const 3
             i32.eq
             br_if $case4|0
             local.get $0
             i32.const 4
             i32.eq
             br_if $case5|0
             local.get $0
             i32.const 6
             i32.eq
             br_if $case6|0
             local.get $0
             i32.const 8
             i32.eq
             br_if $case7|0
             local.get $0
             i32.const 7
             i32.eq
             br_if $case8|0
             local.get $0
             i32.const 9
             i32.eq
             br_if $case9|0
             br $break|0
            end
            global.get $assembly/internal/report/reportExpected/Expected.reference
            global.get $assembly/internal/report/reportExpected/Expected.negated
            call $assembly/internal/report/reportExpected/reportExpectedArray
            br $break|0
           end
           global.get $assembly/internal/report/reportExpected/Expected.float
           i32.const 1
           global.get $assembly/internal/report/reportExpected/Expected.negated
           call $assembly/internal/report/reportExpected/reportExpectedFloat
           br $break|0
          end
          global.get $assembly/internal/report/reportExpected/Expected.integer
          global.get $assembly/internal/report/reportExpected/Expected.signed
          global.get $assembly/internal/report/reportExpected/Expected.negated
          call $assembly/internal/report/reportExpected/reportExpectedInteger
          br $break|0
         end
         global.get $assembly/internal/report/reportExpected/Expected.negated
         call $assembly/internal/report/reportExpected/reportExpectedNull
         br $break|0
        end
        global.get $assembly/internal/report/reportExpected/Expected.reference
        global.get $assembly/internal/report/reportExpected/Expected.offset
        global.get $assembly/internal/report/reportExpected/Expected.negated
        call $assembly/internal/report/reportExpected/reportExpectedReferenceExternal
        br $break|0
       end
       global.get $assembly/internal/report/reportExpected/Expected.reference
       global.get $assembly/internal/report/reportExpected/Expected.negated
       call $assembly/internal/report/reportExpected/reportExpectedString
       br $break|0
      end
      global.get $assembly/internal/report/reportExpected/Expected.negated
      call $assembly/internal/report/reportExpected/reportExpectedFalsy
      br $break|0
     end
     global.get $assembly/internal/report/reportExpected/Expected.negated
     call $assembly/internal/report/reportExpected/reportExpectedFinite
     br $break|0
    end
    global.get $assembly/internal/report/reportExpected/Expected.negated
    call $assembly/internal/report/reportExpected/reportExpectedTruthy
    br $break|0
   end
   global.get $assembly/internal/report/reportExpected/Expected.reference
   global.get $assembly/internal/report/reportExpected/Expected.signed
   global.get $assembly/internal/report/reportExpected/Expected.negated
   call $assembly/internal/report/reportExpected/reportExpectedLong
   br $break|0
  end
 )
 (func $assembly/internal/log/__ignoreLogs (; 85 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $assembly/internal/log/ignoreLogs
 )
 (func $start (; 86 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else   
   i32.const 1
   global.set $~lib/started
  end
  call $start:assembly/__tests__/toBeFalsy.spec
 )
 (func $~lib/rt/pure/markGray (; 87 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 88 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 89 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 90 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__visit (; 91 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        block
         local.get $2
         call $~lib/rt/pure/decrement
         br $break|0
         unreachable
        end
        unreachable
       end
       block
        local.get $2
        i32.load offset=4
        i32.const 268435455
        i32.and
        i32.const 0
        i32.gt_u
        i32.eqz
        if
         i32.const 0
         i32.const 128
         i32.const 75
         i32.const 17
         call $~lib/builtins/abort
         unreachable
        end
        local.get $2
        local.get $2
        i32.load offset=4
        i32.const 1
        i32.sub
        i32.store offset=4
        local.get $2
        call $~lib/rt/pure/markGray
        br $break|0
        unreachable
       end
       unreachable
      end
      block
       local.get $2
       call $~lib/rt/pure/scan
       br $break|0
       unreachable
      end
      unreachable
     end
     block
      local.get $2
      i32.load offset=4
      local.set $3
      local.get $3
      i32.const 268435455
      i32.const -1
      i32.xor
      i32.and
      local.get $3
      i32.const 1
      i32.add
      i32.const 268435455
      i32.const -1
      i32.xor
      i32.and
      i32.eq
      i32.eqz
      if
       i32.const 0
       i32.const 128
       i32.const 86
       i32.const 6
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
      i32.const 1879048192
      i32.and
      i32.const 0
      i32.ne
      if
       local.get $2
       call $~lib/rt/pure/scanBlack
      end
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     local.get $2
     call $~lib/rt/pure/collectWhite
     br $break|0
     unreachable
    end
    unreachable
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/rt/__visit_members (; 92 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block
  end
  block $switch$1$leave
   block $switch$1$default
    block $switch$1$case$11
     block $switch$1$case$4
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$11 $switch$1$default
      end
      block
       block
        return
        unreachable
       end
       unreachable
       unreachable
      end
      unreachable
     end
     block
      block
       block
        local.get $0
        i32.load
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        return
        unreachable
       end
       unreachable
       unreachable
      end
      unreachable
      unreachable
     end
     unreachable
    end
    block
     block
      block
       local.get $0
       i32.load offset=4
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       return
       unreachable
      end
      unreachable
      unreachable
     end
     unreachable
     unreachable
    end
    unreachable
   end
   block
    block
     unreachable
     unreachable
    end
    unreachable
    unreachable
   end
   unreachable
  end
 )
 (func $null (; 93 ;) (type $FUNCSIG$v)
 )
)
