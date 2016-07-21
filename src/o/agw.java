package o;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParams;
import java.util.Iterator;
import java.util.Set;

public final class agw
{
  final String aHq;
  final String aTS;
  final long aTT;
  final EventParams aTU;
  final String mName;
  final long tw;
  
  agw(aho paramaho, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, EventParams paramEventParams)
  {
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString3)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramEventParams == null) {
      throw new NullPointerException("null reference");
    }
    aHq = paramString2;
    mName = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    aTS = paramString1;
    tw = paramLong1;
    aTT = paramLong2;
    if ((aTT != 0L) && (aTT > tw))
    {
      aho.ˊ(aWe);
      aWe.aUF.ܝ("Event created with reverse previous/current timestamps");
    }
    aTU = paramEventParams;
  }
  
  agw(aho paramaho, String paramString1, String paramString2, String paramString3, long paramLong, Bundle paramBundle)
  {
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString3)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    aHq = paramString2;
    mName = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    aTS = paramString1;
    tw = paramLong;
    aTT = 0L;
    if ((aTT != 0L) && (aTT > tw))
    {
      aho.ˊ(aWe);
      aWe.aUF.ܝ("Event created with reverse previous/current timestamps");
    }
    aTU = ˊ(paramaho, paramBundle);
  }
  
  private static EventParams ˊ(aho paramaho, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          aho.ˊ(aWe);
          aWe.aUC.ܝ("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          aho.ˊ(aWj);
          Object localObject = ago.ˋ(str, paramBundle.get(str));
          if (localObject == null)
          {
            aho.ˊ(aWe);
            aWe.aUF.ˎ("Param value can't be null", str);
            localIterator.remove();
          }
          else
          {
            aho.ˊ(aWj);
            aWj.ˊ(paramBundle, str, localObject);
          }
        }
      }
      return new EventParams(paramBundle);
    }
    return new EventParams(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = aHq;
    String str2 = mName;
    String str3 = String.valueOf(aTU);
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Event{appId='" + str1 + "', name='" + str2 + "', params=" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     o.agw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */