
typedef double (*Funcion)(void *ptr, double x);
double integral(Funcion f, void *ptr, double xi, double xf, int n);
double integral_par(Funcion f, void *ptr, double xi, double xf, int n, int p);
