package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Pattern;

@vq
public final class qj
{
  final Map<qk, ql> azw = new HashMap();
  final LinkedList<qk> azx = new LinkedList();
  mg azy;
  
  private void save()
  {
    if (azy == null) {
      return;
    }
    SharedPreferences.Editor localEditor = azy.mContext.getApplicationContext().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
    localEditor.clear();
    Iterator localIterator = azw.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject1 = (qk)((Map.Entry)localObject2).getKey();
      localObject2 = (ql)((Map.Entry)localObject2).getValue();
      if (azC)
      {
        localObject2 = new ﹳ((ql)localObject2).ﹺ();
        localEditor.putString(((qk)localObject1).toString(), (String)localObject2);
        int i;
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (Log.isLoggable("Ads", 2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            localObject1 = ms.awz;
            v.כֿ().ˊ((mk)localObject1);
          }
        }
      }
    }
    localEditor.putString("PoolKeys", ᘅ());
    localEditor.apply();
  }
  
  static AdRequestParcel ʻ(AdRequestParcel paramAdRequestParcel)
  {
    Object localObject = Parcel.obtain();
    paramAdRequestParcel.writeToParcel((Parcel)localObject, 0);
    ((Parcel)localObject).setDataPosition(0);
    AdRequestParcel localAdRequestParcel2 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel((Parcel)localObject);
    ((Parcel)localObject).recycle();
    paramAdRequestParcel = ms.aws;
    String[] arrayOfString = ((String)v.כֿ().ˊ(paramAdRequestParcel)).split(",");
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramAdRequestParcel = arrayOfString[i];
      localObject = Jt;
      AdRequestParcel localAdRequestParcel1 = paramAdRequestParcel;
      paramAdRequestParcel = (AdRequestParcel)localObject;
      for (;;)
      {
        localObject = localAdRequestParcel1.split("/", 2);
        if (localObject.length == 0) {
          break;
        }
        localAdRequestParcel1 = localObject[0];
        if (localObject.length == 1)
        {
          paramAdRequestParcel.remove(localAdRequestParcel1);
          break;
        }
        paramAdRequestParcel = paramAdRequestParcel.getBundle(localAdRequestParcel1);
        if (paramAdRequestParcel == null) {
          break;
        }
        localAdRequestParcel1 = localObject[1];
      }
      i += 1;
    }
    return localAdRequestParcel2;
  }
  
  static void ˊ(qk paramqk)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramqk = ms.awz;
        v.כֿ().ˊ(paramqk);
      }
    }
  }
  
  static AdRequestParcel ᐝ(AdRequestParcel paramAdRequestParcel)
  {
    Object localObject = Parcel.obtain();
    paramAdRequestParcel.writeToParcel((Parcel)localObject, 0);
    ((Parcel)localObject).setDataPosition(0);
    AdRequestParcel localAdRequestParcel = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel((Parcel)localObject);
    ((Parcel)localObject).recycle();
    paramAdRequestParcel = Jt;
    if (paramAdRequestParcel == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = paramAdRequestParcel.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    }
    localObject = paramAdRequestParcel;
    if (paramAdRequestParcel == null)
    {
      localObject = new Bundle();
      Jt.putBundle("com.google.ads.mediation.admob.AdMobAdapter", (Bundle)localObject);
    }
    ((Bundle)localObject).putBoolean("_skipMediation", true);
    return localAdRequestParcel;
  }
  
  static String[] ᕽ(String paramString)
  {
    try
    {
      paramString = paramString.split("\000");
      int i = 0;
      while (i < paramString.length)
      {
        paramString[i] = new String(Base64.decode(paramString[i], 0), "UTF-8");
        i += 1;
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      for (;;) {}
    }
    return new String[0];
  }
  
  static boolean ᘁ(String paramString)
  {
    try
    {
      localObject = ms.aww;
      boolean bool = Pattern.matches((String)v.כֿ().ˊ((mk)localObject), paramString);
      return bool;
    }
    catch (RuntimeException paramString)
    {
      Object localObject = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramString, true);
    }
    return false;
  }
  
  private String ᘅ()
  {
    try
    {
      Object localObject = new StringBuilder();
      Iterator localIterator = azx.iterator();
      if (localIterator.hasNext())
      {
        ((StringBuilder)localObject).append(Base64.encodeToString(((qk)localIterator.next()).toString().getBytes("UTF-8"), 0));
        if (localIterator.hasNext()) {
          ((StringBuilder)localObject).append("\000");
        }
      }
      else
      {
        localObject = ((StringBuilder)localObject).toString();
        return (String)localObject;
        return "";
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
  }
  
  final void ᗁ()
  {
    if (azy == null) {
      return;
    }
    Iterator localIterator = azw.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject2 = (qk)((Map.Entry)localObject1).getKey();
      localObject1 = (ql)((Map.Entry)localObject1).getValue();
      int i;
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        i = azA.size();
        int j = ((ql)localObject1).ᘣ();
        if (j < i)
        {
          if (Log.isLoggable("Ads", 2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            localObject2 = ms.awz;
            v.כֿ().ˊ((mk)localObject2);
          }
        }
      }
      ((ql)localObject1).ᘦ();
      for (;;)
      {
        i = azA.size();
        localObject2 = ms.awu;
        if (i >= ((Integer)v.כֿ().ˊ((mk)localObject2)).intValue()) {
          break;
        }
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (Log.isLoggable("Ads", 2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            localObject2 = ms.awz;
            v.כֿ().ˊ((mk)localObject2);
          }
        }
        localObject2 = new ql.if((ql)localObject1, azy);
        azA.add(localObject2);
        ((ql.if)localObject2).ﺰ();
      }
    }
    save();
  }
}

/* Location:
 * Qualified Name:     o.qj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */