package o;

import android.util.Log;

@Deprecated
public final class bi
{
  private static volatile cu WJ = new cu();
  
  public static void ı(String paramString)
  {
    bj localbj = bj.ҫ();
    if (localbj != null)
    {
      localbj.ˊ(2, paramString, null, null, null);
      return;
    }
    int i;
    if (WJ != null)
    {
      if (WJ.ε() <= 0) {
        i = 1;
      } else {
        i = 0;
      }
    }
    else {
      i = 0;
    }
    if (i != 0) {
      paramString = db.YR;
    }
  }
  
  public static void ǃ(String paramString)
  {
    bj localbj = bj.ҫ();
    if (localbj != null)
    {
      localbj.ˊ(5, paramString, null, null, null);
      return;
    }
    int i;
    if (WJ != null)
    {
      if (WJ.ε() <= 2) {
        i = 1;
      } else {
        i = 0;
      }
    }
    else {
      i = 0;
    }
    if (i != 0) {
      Log.w((String)YRZv, paramString);
    }
  }
  
  public static void ˉ(String paramString1, String paramString2)
  {
    bj localbj = bj.ҫ();
    if (localbj != null)
    {
      localbj.ˊ(6, paramString1, paramString2, null, null);
      return;
    }
    int i;
    if (WJ != null)
    {
      if (WJ.ε() <= 3) {
        i = 1;
      } else {
        i = 0;
      }
    }
    else {
      i = 0;
    }
    if (i != 0)
    {
      if (paramString2 != null)
      {
        paramString2 = String.valueOf(paramString2);
        paramString1 = String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length() + paramString1 + ":" + paramString2;
      }
      Log.e((String)YRZv, paramString1);
    }
  }
  
  public static void ﾟ(String paramString)
  {
    bj localbj = bj.ҫ();
    if (localbj != null)
    {
      localbj.ˊ(4, paramString, null, null, null);
      return;
    }
    int i;
    if (WJ != null)
    {
      if (WJ.ε() <= 1) {
        i = 1;
      } else {
        i = 0;
      }
    }
    else {
      i = 0;
    }
    if (i != 0) {
      paramString = db.YR;
    }
  }
}

/* Location:
 * Qualified Name:     o.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */