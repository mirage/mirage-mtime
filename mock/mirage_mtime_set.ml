let now = ref 0L
let tick () = now := Int64.add !now 1L
let tick_for v = now := Int64.add !now v
let reset () = now := 0L
