SECTIONS
{
 __start_netdev__param_arg = LOADADDR(
    netdev__param_arg);
 netdev__param_arg : {
  KEEP (*(netdev__param_arg))
 }
 __stop_netdev__param_arg = LOADADDR(
    netdev__param_arg) +
         SIZEOF(
    netdev__param_arg);
}
INSERT AFTER .rodata
