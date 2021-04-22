#include <stdarg.h>

extern int vmax_printf(const char * format, va_list vl);

int max_printf(const char * format, ...){
  va_list vl;
  va_start(vl, format);
  int n = vmax_printf(format, vl);
  va_end(vl);
  return n;
};

void main(){
    int n=max_printf("Hello World !\n",1,2,3);
}