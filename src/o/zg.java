package o;

@vq
public final class zg
{
  private Object Im = new Object();
  private long aJe;
  private long aJf = Long.MIN_VALUE;
  
  public zg(long paramLong)
  {
    aJe = paramLong;
  }
  
  public final boolean tryAcquire()
  {
    synchronized (Im)
    {
      long l1 = v.Ἴ().elapsedRealtime();
      long l2 = aJf;
      long l3 = aJe;
      if (l2 + l3 > l1) {
        return false;
      }
      aJf = l1;
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     o.zg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */