int fileno(struct _IO_FILE *stream)
{
  (void)*stream;

  int ret = __VERIFIER_nondet_int();

  if(ret < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    assume_abort_if_not(*bb_errno != 0);
    return -1;
  }

  return ret;
}
