(* C stub implemented in mirage-unikraft *)
external elapsed_ns : unit -> int64 = "caml_get_monotonic_time"
external uk_time_tick_ns : unit -> int64 = "uk_time_tick_ns"

let elapsed_ns () = elapsed_ns ()
let period_ns () = Some (uk_time_tick_ns ())
