
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error(void) {((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "benchmark53_polynomial.c", 2, __extension__ __PRETTY_FUNCTION__); }));}
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);
void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x*y>=0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(x==0) {if (y>0) x++;
    else x--;} if(x>0) y++;
    else x--;
  }
  __VERIFIER_assert(x*y>=0);
  return 0;
}
