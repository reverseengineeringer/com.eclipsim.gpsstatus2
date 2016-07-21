package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

public final class ct
{
  private final ca Yv;
  private volatile Boolean Yw;
  private String Yx;
  private Set<Integer> Yy;
  
  public ct(ca paramca)
  {
    if (paramca == null) {
      throw new NullPointerException("null reference");
    }
    Yv = paramca;
  }
  
  public final boolean ᒬ()
  {
    if (Yw == null) {}
    for (;;)
    {
      try
      {
        if (Yw == null)
        {
          Object localObject2 = Yv.mContext.getApplicationInfo();
          String str = gx.ż();
          if (localObject2 != null)
          {
            localObject2 = processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label147;
            }
            bool = true;
            Yw = Boolean.valueOf(bool);
          }
          if (((Yw == null) || (!Yw.booleanValue())) && ("com.google.android.gms.analytics".equals(str))) {
            Yw = Boolean.TRUE;
          }
          if (Yw == null)
          {
            Yw = Boolean.TRUE;
            Yv.ڕ().ˊ(6, "My process not in the list of running processes", null, null, null);
          }
        }
      }
      finally {}
      return Yw.booleanValue();
      label147:
      boolean bool = false;
    }
  }
  
  public final Set<Integer> ᒭ()
  {
    String str1 = (String)ZkZv;
    String[] arrayOfString;
    HashSet localHashSet;
    int j;
    int i;
    if ((Yy == null) || (Yx == null) || (!Yx.equals(str1)))
    {
      arrayOfString = TextUtils.split(str1, ",");
      localHashSet = new HashSet();
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      String str2;
      if (i < j) {
        str2 = arrayOfString[i];
      }
      try
      {
        localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        i += 1;
        continue;
        Yx = str1;
        Yy = localHashSet;
        return Yy;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */