package o;

import android.util.Log;
import java.util.Arrays;
import java.util.List;

@vq
public final class ｎ
  extends nt.if
  implements ｓ.if
{
  private final Object Im = new Object();
  private final String LC;
  private final נּ<String, ﻋ> LD;
  private final נּ<String, String> LE;
  private final ﺟ Ly;
  private ｦ Lz;
  
  public ｎ(String paramString, נּ<String, ﻋ> paramנּ, נּ<String, String> paramנּ1, ﺟ paramﺟ)
  {
    LC = paramString;
    LD = paramנּ;
    LE = paramנּ1;
    Ly = paramﺟ;
  }
  
  public final void ˊ(ｦ paramｦ)
  {
    synchronized (Im)
    {
      Lz = paramｦ;
      return;
    }
  }
  
  public final String ᑊ(String paramString)
  {
    return (String)LE.get(paramString);
  }
  
  public final nj ᕀ(String paramString)
  {
    return (nj)LD.get(paramString);
  }
  
  public final String ᘆ()
  {
    return "3";
  }
  
  public final String ᴋ()
  {
    return LC;
  }
  
  public final ﺟ ᴹ()
  {
    return Ly;
  }
  
  public final void ᵕ(String paramString)
  {
    synchronized (Im)
    {
      if (Lz == null)
      {
        Log.e("Ads", "Attempt to call performClick before ad initialized.");
        return;
      }
      Lz.ˊ(paramString, null, null, null);
      return;
    }
  }
  
  public final List<String> Ḷ()
  {
    String[] arrayOfString = new String[LD.size() + LE.size()];
    int i = 0;
    int j = 0;
    while (j < LD.size())
    {
      arrayOfString[i] = ((String)LD.ﺧ[(j << 1)]);
      j += 1;
      i += 1;
    }
    j = 0;
    while (j < LE.size())
    {
      arrayOfString[i] = ((String)LE.ﺧ[(j << 1)]);
      j += 1;
      i += 1;
    }
    return Arrays.asList(arrayOfString);
  }
  
  public final void ḹ()
  {
    synchronized (Im)
    {
      if (Lz == null)
      {
        Log.e("Ads", "Attempt to perform recordImpression before ad initialized.");
        return;
      }
      Lz.ḹ();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ｎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */