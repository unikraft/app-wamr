SECTIONS
{
 __start_vfs__param_arg = LOADADDR(
    vfs__param_arg);
 vfs__param_arg : {
  KEEP (*(vfs__param_arg))
 }
 __stop_vfs__param_arg = LOADADDR(
    vfs__param_arg) +
         SIZEOF(
    vfs__param_arg);
}
INSERT AFTER .rodata
