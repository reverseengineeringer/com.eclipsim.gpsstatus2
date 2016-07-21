package o;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Locale;

@vq
public final class xp
{
  private static final Object KQ = new Object();
  private static String aHU;
  
  public static String ˎ(Context paramContext, String paramString1, String paramString2)
  {
    synchronized (KQ)
    {
      if (aHU == null)
      {
        boolean bool = TextUtils.isEmpty(paramString1);
        if (bool) {}
      }
      try
      {
        paramString2 = paramContext.createPackageContext(paramString2, 3).getClassLoader();
        localClass = Class.forName("com.google.ads.mediation.MediationAdapter", false, paramString2);
      }
      catch (Throwable paramContext)
      {
        for (;;)
        {
          Class localClass;
          String[] arrayOfString;
          int i;
          continue;
          i += 1;
          paramContext = paramString1;
        }
      }
      aHU = "err";
      break label130;
      paramContext = new BigInteger(new byte[1]);
      arrayOfString = paramString1.split(",");
      i = 0;
      if (i < arrayOfString.length)
      {
        v.Ẏ();
        paramString1 = paramContext;
        if (yl.ˊ(paramString2, localClass, arrayOfString[i])) {
          paramString1 = paramContext.setBit(i);
        }
      }
      else
      {
        aHU = String.format(Locale.US, "%X", new Object[] { paramContext });
        label130:
        paramContext = aHU;
        return paramContext;
      }
    }
  }
  
  public static String Ύ()
  {
    synchronized (KQ)
    {
      String str = aHU;
      return str;
    }
  }
}

/* Location:
 * Qualified Name:     o.xp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */