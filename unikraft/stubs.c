#ifdef __Unikraft__

#include <caml/alloc.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <uk/plat/time.h>

value uk_time_tick_ns(void)
{
  CAMLparam0();

  CAMLreturn(caml_copy_int64(UKPLAT_TIME_TICK_NSEC));
}

#endif
