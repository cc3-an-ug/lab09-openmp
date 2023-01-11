#include <v_add.h>


// TODO: modify this function
void v_add(double* x, double* y, double* z) {
  for(int i=0; i<ARRAY_SIZE; i++) {
    z[i] = x[i] + y[i];
  }
}
