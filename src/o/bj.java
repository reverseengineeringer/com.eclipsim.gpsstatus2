package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public class bj
  extends by
{
  private static String WK = "3";
  private static String WL = "01VDIWEA?";
  private static bj WM;
  
  public bj(ca paramca)
  {
    super(paramca);
  }
  
  private void ˋ(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    int i;
    char c1;
    if (paramString == null)
    {
      label59:
      label215:
      label220:
      try
      {
        throw new NullPointerException("null reference");
      }
      finally {}
      paramInt = i;
      if (i >= WL.length()) {
        paramInt = WL.length() - 1;
      }
      if (!WO.Xt.ᒬ()) {
        break label506;
      }
      c1 = 'C';
      String str1 = WK;
      char c2 = WL.charAt(paramInt);
      String str2 = bz.VERSION;
      paramString = String.valueOf(ˊ(paramString, ᑊ(paramObject1), ᑊ(paramObject2), ᑊ(paramObject3)));
      paramObject1 = String.valueOf(str1).length() + 3 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + c2 + c1 + str2 + ":" + paramString;
      paramString = (String)paramObject1;
      if (((String)paramObject1).length() > 1024) {
        paramString = ((String)paramObject1).substring(0, 1024);
      }
      paramObject1 = WO;
      if (Xz == null) {
        break label519;
      }
      if (!Xz.Xp) {
        break label513;
      }
      paramInt = 1;
      break label515;
      paramObject1 = Xz;
      if (paramObject1 != null)
      {
        paramObject2 = WZ;
        if (Xb.WW.getLong(String.valueOf(mName).concat(":start"), 0L) != 0L) {
          break label524;
        }
        ((bm.if)paramObject2).ب();
        break label524;
      }
    }
    for (;;)
    {
      try
      {
        label270:
        long l = Xb.WW.getLong(String.valueOf(mName).concat(":count"), 0L);
        if (l <= 0L)
        {
          paramString = Xb.WW.edit();
          paramString.putString(String.valueOf(mName).concat(":value"), (String)paramObject1);
          paramString.putLong(String.valueOf(mName).concat(":count"), 1L);
          paramString.apply();
          return;
        }
        if ((UUID.randomUUID().getLeastSignificantBits() & 0x7FFFFFFFFFFFFFFF) >= Long.MAX_VALUE / (1L + l)) {
          break label536;
        }
        paramInt = 1;
        paramString = Xb.WW.edit();
        if (paramInt != 0) {
          paramString.putString(String.valueOf(mName).concat(":value"), (String)paramObject1);
        }
        paramString.putLong(String.valueOf(mName).concat(":count"), 1L + l);
        paramString.apply();
        return;
      }
      finally {}
      return;
      i = paramInt;
      if (paramInt >= 0) {
        break;
      }
      i = 0;
      break;
      label506:
      c1 = 'c';
      break label59;
      label513:
      paramInt = 0;
      label515:
      if (paramInt != 0) {
        break label215;
      }
      label519:
      paramObject1 = null;
      break label220;
      label524:
      paramObject1 = paramString;
      if (paramString != null) {
        break label270;
      }
      paramObject1 = "";
      break label270;
      label536:
      paramInt = 0;
    }
  }
  
  public static bj ҫ()
  {
    return WM;
  }
  
  private static String ᑊ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject = new Long(((Integer)paramObject).intValue());
    }
    if ((localObject instanceof Long))
    {
      if (Math.abs(((Long)localObject).longValue()) < 100L) {
        return String.valueOf(localObject);
      }
      if (String.valueOf(localObject).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject = String.valueOf(Math.abs(((Long)localObject).longValue()));
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)paramObject);
      localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)localObject).length() - 1)));
      localStringBuilder.append("...");
      localStringBuilder.append((String)paramObject);
      localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)localObject).length()) - 1.0D));
      return localStringBuilder.toString();
    }
    if ((localObject instanceof Boolean)) {
      return String.valueOf(localObject);
    }
    if ((localObject instanceof Throwable)) {
      return localObject.getClass().getCanonicalName();
    }
    return "-";
  }
  
  public final void ˊ(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str = (String)YRZv;
    if (Log.isLoggable(str, paramInt)) {
      Log.println(paramInt, str, ˊ(paramString, paramObject1, paramObject2, paramObject3));
    }
    if (paramInt >= 5) {
      ˋ(paramInt, paramString, paramObject1, paramObject2, paramObject3);
    }
  }
  
  public final void ˊ(Map<String, String> paramMap, String paramString)
  {
    if (paramMap != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
      paramMap = localStringBuilder.toString();
    }
    else
    {
      paramMap = "no hit data";
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Discarding hit. ".concat(paramString);
    } else {
      paramString = new String("Discarding hit. ");
    }
    super.ˊ(5, paramString, paramMap, null, null);
  }
  
  public final void ˊ(bg parambg, String paramString)
  {
    if (parambg != null) {
      parambg = parambg.toString();
    } else {
      parambg = "no hit data";
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Discarding hit. ".concat(paramString);
    } else {
      paramString = new String("Discarding hit. ");
    }
    super.ˊ(5, paramString, parambg, null, null);
  }
  
  protected final void κ()
  {
    try
    {
      WM = this;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     o.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */