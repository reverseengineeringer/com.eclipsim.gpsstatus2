package o;

final class abo$ˎ
{
  private int ﯿ = 0;
  
  public final void ᔲ()
  {
    try
    {
      ﯿ += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void ᔹ()
  {
    try
    {
      if (ﯿ == 0) {
        throw new RuntimeException("too many decrements");
      }
      ﯿ -= 1;
      if (ﯿ == 0) {
        notifyAll();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.abo.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */