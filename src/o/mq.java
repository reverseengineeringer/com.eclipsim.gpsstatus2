package o;

import android.content.SharedPreferences;

@vq
public final class mq
{
  final Object Im = new Object();
  boolean TD = false;
  SharedPreferences afN = null;
  
  public final <T> T ˊ(mk<T> parammk)
  {
    synchronized (Im)
    {
      if (!TD)
      {
        parammk = avz;
        return parammk;
      }
    }
    return (T)zi.ˎ(new mr(this, parammk));
  }
}

/* Location:
 * Qualified Name:     o.mq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */