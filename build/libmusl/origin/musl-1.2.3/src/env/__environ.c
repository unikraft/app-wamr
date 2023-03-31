#include <unistd.h>

static char *init_environ[] = { NULL };
char **__environ = init_environ;
weak_alias(__environ, ___environ);
weak_alias(__environ, _environ);
weak_alias(__environ, environ);
