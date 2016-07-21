package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;

public final class afd
{
  private static String TAG = "WakeLock";
  private static String aRO = "*gcore*:";
  public final PowerManager.WakeLock aRP;
  private WorkSource aRQ;
  private final int aRR;
  private final String aRS;
  public boolean aRT = true;
  private int aRU;
  private int aRV;
  private final String aeu;
  private final String aew;
  private final Context mContext;
  
  public afd(Context paramContext, String paramString)
  {
    this(paramContext, paramString, str);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  private afd(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, paramString1, paramString2, (byte)0);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  private afd(Context paramContext, String paramString1, String paramString2, byte paramByte)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException(String.valueOf("Wake lock name can NOT be empty"));
    }
    aRR = 1;
    aRS = null;
    aew = null;
    mContext = paramContext.getApplicationContext();
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      String str1 = String.valueOf(aRO);
      String str2 = String.valueOf(paramString1);
      if (str2.length() != 0) {
        str1 = str1.concat(str2);
      } else {
        str1 = new String(str1);
      }
      aeu = str1;
    }
    else
    {
      aeu = paramString1;
    }
    aRP = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, paramString1);
    if (ha.ᴸ(mContext))
    {
      if (gy.ʵ(paramString2)) {
        paramString2 = paramContext.getPackageName();
      }
      aRQ = ha.ι(paramContext, paramString2);
      paramContext = aRQ;
      if ((paramContext != null) && (ha.ᴸ(mContext)))
      {
        if (aRQ != null) {
          aRQ.add(paramContext);
        } else {
          aRQ = paramContext;
        }
        paramContext = aRQ;
        try
        {
          aRP.setWorkSource(paramContext);
          return;
        }
        catch (IllegalArgumentException paramContext)
        {
          Log.wtf(TAG, paramContext.toString());
        }
      }
    }
  }
  
  private void ﻛ()
  {
    if (!TextUtils.isEmpty(null)) {
      throw new NullPointerException();
    }
    try
    {
      if (aRT)
      {
        int i = aRU;
        aRU = (i + 1);
        if ((i == 0) || (0 != 0)) {}
      }
      else
      {
        if ((aRT) || (aRV != 0)) {
          break label103;
        }
      }
      gq.Ŷ();
      gq.ˊ(mContext, go.ˊ(aRP), 7, aeu, 1, ha.ˋ(aRQ), 1000L);
      aRV += 1;
      label103:
      return;
    }
    finally {}
  }
  
  public final void ﻐ()
  {
    int i;
    if (Build.VERSION.SDK_INT >= 14) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (aRT))
    {
      String str2 = TAG;
      String str1 = String.valueOf(aeu);
      if (str1.length() != 0) {
        str1 = "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: ".concat(str1);
      } else {
        str1 = new String("Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: ");
      }
      Log.wtf(str2, str1);
    }
    ﻛ();
    aRP.acquire(1000L);
  }
  
  public final void ｋ()
  {
    if (!TextUtils.isEmpty(null)) {
      throw new NullPointerException();
    }
    try
    {
      if (aRT)
      {
        int i = aRU - 1;
        aRU = i;
        if ((i == 0) || (0 != 0)) {}
      }
      else
      {
        if ((aRT) || (aRV != 1)) {
          break label102;
        }
      }
      gq.Ŷ();
      gq.ˊ(mContext, go.ˊ(aRP), 8, aeu, 1, ha.ˋ(aRQ), 0L);
      aRV -= 1;
      label102:
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.afd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */