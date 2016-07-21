package o;

import android.os.Bundle;

@vq
public final class xo
{
  public final Object Im = new Object();
  public final xl Uk;
  public final String aGK;
  public int aHS;
  public int aHT;
  
  public xo(String paramString)
  {
    this(v.Ἳ(), paramString);
  }
  
  private xo(xl paramxl, String paramString)
  {
    Uk = paramxl;
    aGK = paramString;
  }
  
  public final Bundle toBundle()
  {
    synchronized (Im)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", aHS);
      localBundle.putInt("pmnll", aHT);
      return localBundle;
    }
  }
}

/* Location:
 * Qualified Name:     o.xo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */