package o;

import android.content.Context;

public abstract class gb
{
  private static final Object aeb = new Object();
  private static gc aec;
  
  public static gc ᐪ(Context paramContext)
  {
    synchronized (aeb)
    {
      if (aec == null) {
        aec = new gc(paramContext.getApplicationContext());
      }
    }
    return aec;
  }
  
  public abstract void ˊ(String paramString1, String paramString2, fd.ʻ paramʻ);
  
  public abstract boolean ˊ(String paramString1, String paramString2, fd.ʻ paramʻ, String paramString3);
}

/* Location:
 * Qualified Name:     o.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */