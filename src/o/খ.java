package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

@vq
public final class খ
  extends uc.if
{
  private String GL;
  private String OV;
  private ArrayList<String> OW;
  private Context mContext;
  
  public খ(String paramString1, ArrayList<String> paramArrayList, Context paramContext, String paramString2)
  {
    OV = paramString1;
    OW = paramArrayList;
    GL = paramString2;
    mContext = paramContext;
  }
  
  private void ɤ()
  {
    try
    {
      mContext.getClassLoader().loadClass("com.google.ads.conversiontracking.IAPConversionReporter").getDeclaredMethod("reportWithProductId", new Class[] { Context.class, String.class, String.class, Boolean.TYPE }).invoke(null, new Object[] { mContext, OV, "", Boolean.valueOf(true) });
      return;
    }
    catch (Exception localException)
    {
      Log.w("Ads", "Fail to report a conversion.", localException);
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
    return;
    Log.w("Ads", "Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
  }
  
  private String ˊ(String paramString, HashMap<String, String> paramHashMap)
  {
    String str2 = mContext.getPackageName();
    Object localObject = "";
    try
    {
      String str1 = mContext.getPackageManager().getPackageInfo(str2, 0).versionName;
      localObject = str1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Log.w("Ads", "Error to retrieve app version", localNameNotFoundException);
    }
    long l1 = ἻﾊaHO;
    long l2 = SystemClock.elapsedRealtime();
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str3 = (String)localIterator.next();
      paramString = paramString.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { str3 }), String.format("$1%s$2", new Object[] { paramHashMap.get(str3) }));
    }
    return paramString.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "sessionid" }), String.format("$1%s$2", new Object[] { Uri.encode(ἻaHx) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "appid" }), String.format("$1%s$2", new Object[] { Uri.encode(str2) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "osversion" }), String.format("$1%s$2", new Object[] { Uri.encode(String.valueOf(Build.VERSION.SDK_INT)) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "sdkversion" }), String.format("$1%s$2", new Object[] { Uri.encode(GL) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "appversion" }), String.format("$1%s$2", new Object[] { Uri.encode((String)localObject) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "timestamp" }), String.format("$1%s$2", new Object[] { Uri.encode(String.valueOf(l2 - l1)) })).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { "[^@]+" }), String.format("$1%s$2", new Object[] { "" })).replaceAll("@@", "@");
  }
  
  public final String ļ()
  {
    return OV;
  }
  
  public final void ᕐ(int paramInt)
  {
    if (paramInt == 1) {
      ɤ();
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("status", String.valueOf(paramInt));
    localHashMap.put("sku", OV);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = OW.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(ˊ((String)localIterator.next(), localHashMap));
    }
    v.Ẏ();
    yl.ˊ(mContext, GL, localLinkedList);
  }
  
  public final void ᕝ(int paramInt)
  {
    if (paramInt == 0) {
      ɤ();
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("google_play_status", String.valueOf(paramInt));
    localHashMap.put("sku", OV);
    if (paramInt == 0) {
      paramInt = 1;
    } else if (paramInt == 1) {
      paramInt = 2;
    } else if (paramInt == 4) {
      paramInt = 3;
    } else {
      paramInt = 0;
    }
    localHashMap.put("status", String.valueOf(paramInt));
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = OW.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(ˊ((String)localIterator.next(), localHashMap));
    }
    v.Ẏ();
    yl.ˊ(mContext, GL, localLinkedList);
  }
}

/* Location:
 * Qualified Name:     o.খ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */