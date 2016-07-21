package o;

public final class akj<TResult>
{
  public final akp<TResult> aYT = new akp();
  
  public final void aF()
  {
    akp localakp1 = aYT;
    for (;;)
    {
      synchronized (Im)
      {
        if (aZc) {
          break label70;
        }
        i = 1;
        if (i == 0) {
          throw new IllegalStateException(String.valueOf("Task is already complete"));
        }
        aZc = true;
        aZd = null;
      }
      aZb.ˊ(localakp2);
      return;
      label70:
      int i = 0;
    }
  }
  
  public final void ˊ(alq paramalq)
  {
    akp localakp = aYT;
    for (;;)
    {
      synchronized (Im)
      {
        if (aZc) {
          break label77;
        }
        i = 1;
        if (i == 0) {
          throw new IllegalStateException(String.valueOf("Task is already complete"));
        }
        aZc = true;
        aZe = paramalq;
      }
      aZb.ˊ(localakp);
      return;
      label77:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.akj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */