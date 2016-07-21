package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings.Secure;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.StringTokenizer;

@vq
public final class く
{
  public static final Handler RQ = new Handler(Looper.getMainLooper());
  private static final String RR = ท.class.getName();
  private static final String RS = ผ.class.getName();
  private static final String RT = ล.class.getName();
  private static final String RU = ห.class.getName();
  private static final String RV = ao.class.getName();
  private static final String RW = ค.class.getName();
  
  public static String ˇ(Context paramContext)
  {
    paramContext = paramContext.getContentResolver();
    if (paramContext == null) {
      paramContext = null;
    } else {
      paramContext = Settings.Secure.getString(paramContext, "android_id");
    }
    if ((paramContext == null) || (Build.DEVICE.startsWith("generic"))) {
      paramContext = "emulator";
    }
    return ᐪ(paramContext);
  }
  
  public static int ˉ(Context paramContext, int paramInt)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getMetrics(localDisplayMetrics);
    return Math.round(paramInt / density);
  }
  
  public static int ˊ(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return (int)TypedValue.applyDimension(1, paramInt, paramDisplayMetrics);
  }
  
  public static String ˊ(StackTraceElement[] paramArrayOfStackTraceElement, String paramString)
  {
    StringBuilder localStringBuilder = null;
    int i = 0;
    Object localObject;
    for (;;)
    {
      localObject = localStringBuilder;
      if (i + 1 >= paramArrayOfStackTraceElement.length) {
        break;
      }
      localObject = paramArrayOfStackTraceElement[i];
      String str = ((StackTraceElement)localObject).getClassName();
      if (("loadAd".equalsIgnoreCase(((StackTraceElement)localObject).getMethodName())) && ((RR.equalsIgnoreCase(str)) || (RS.equalsIgnoreCase(str)) || (RT.equalsIgnoreCase(str)) || (RU.equalsIgnoreCase(str)) || (RV.equalsIgnoreCase(str)) || (RW.equalsIgnoreCase(str))))
      {
        localObject = paramArrayOfStackTraceElement[(i + 1)].getClassName();
        break;
      }
      i += 1;
    }
    if (paramString != null)
    {
      paramArrayOfStackTraceElement = new StringTokenizer(paramString, ".");
      localStringBuilder = new StringBuilder();
      i = 3 - 1;
      if (paramArrayOfStackTraceElement.hasMoreElements()) {
        localStringBuilder.append(paramArrayOfStackTraceElement.nextToken());
      } else {
        break label220;
      }
      for (;;)
      {
        int j = i - 1;
        if ((i <= 0) || (!paramArrayOfStackTraceElement.hasMoreElements())) {
          break;
        }
        localStringBuilder.append(".").append(paramArrayOfStackTraceElement.nextToken());
        i = j;
      }
      paramString = localStringBuilder.toString();
      label220:
      if ((localObject != null) && (!((String)localObject).contains(paramString))) {
        return (String)localObject;
      }
    }
    return null;
  }
  
  public static void ˊ(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean, if paramif)
  {
    if (paramBoolean)
    {
      Context localContext = paramContext.getApplicationContext();
      Object localObject = localContext;
      if (localContext == null) {
        localObject = paramContext;
      }
      paramBundle.putString("os", Build.VERSION.RELEASE);
      paramBundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
      paramBundle.putString("appid", ((Context)localObject).getPackageName());
      localObject = paramString1;
      if (paramString1 == null)
      {
        int i = hd.ɢ().zzbn(paramContext);
        localObject = 23 + i + ".9256000";
      }
      paramBundle.putString("js", (String)localObject);
    }
    paramContext = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", paramString2);
    paramString1 = paramBundle.keySet().iterator();
    while (paramString1.hasNext())
    {
      paramString2 = (String)paramString1.next();
      paramContext.appendQueryParameter(paramString2, paramBundle.getString(paramString2));
    }
    paramif.ᒽ(paramContext.toString());
  }
  
  public static void ˊ(ViewGroup paramViewGroup, AdSizeParcel paramAdSizeParcel, String paramString, int paramInt1, int paramInt2)
  {
    if (paramViewGroup.getChildCount() != 0) {
      return;
    }
    Context localContext = paramViewGroup.getContext();
    TextView localTextView = new TextView(localContext);
    localTextView.setGravity(17);
    localTextView.setText(paramString);
    localTextView.setTextColor(paramInt1);
    localTextView.setBackgroundColor(paramInt2);
    paramString = new FrameLayout(localContext);
    paramString.setBackgroundColor(paramInt1);
    paramInt1 = (int)TypedValue.applyDimension(1, 3.0F, localContext.getResources().getDisplayMetrics());
    paramString.addView(localTextView, new FrameLayout.LayoutParams(widthPixels - paramInt1, heightPixels - paramInt1, 17));
    paramViewGroup.addView(paramString, widthPixels, heightPixels);
  }
  
  public static void ˊ(HttpURLConnection paramHttpURLConnection, String paramString)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(true);
    paramHttpURLConnection.setReadTimeout(60000);
    if (paramString != null) {
      paramHttpURLConnection.setRequestProperty("User-Agent", paramString);
    }
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public static int ˋ(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return Math.round(paramInt / density);
  }
  
  public static boolean ˡ(Context paramContext)
  {
    return hd.ɢ().isGooglePlayServicesAvailable(paramContext) == 0;
  }
  
  public static boolean ˮ(Context paramContext)
  {
    if (getResourcesgetConfigurationorientation != 2) {
      return false;
    }
    paramContext = paramContext.getResources().getDisplayMetrics();
    return (int)(heightPixels / density) < 600;
  }
  
  public static boolean ة()
  {
    return Build.DEVICE.startsWith("generic");
  }
  
  public static boolean ن()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public static boolean ۥ(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    int i;
    if (Build.VERSION.SDK_INT >= 17) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (i != 0)
    {
      paramContext.getRealMetrics(localDisplayMetrics);
      i = heightPixels;
      j = widthPixels;
    }
    try
    {
      i = ((Integer)Display.class.getMethod("getRawHeight", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      j = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
    }
    catch (Exception paramContext)
    {
      int k;
      int m;
      for (;;) {}
    }
    return false;
    paramContext.getMetrics(localDisplayMetrics);
    k = heightPixels;
    m = widthPixels;
    return (k == i) && (m == j);
  }
  
  public static int ᐠ(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
    if (i > 0) {
      return paramContext.getResources().getDimensionPixelSize(i);
    }
    return 0;
  }
  
  public static String ᐪ(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject).update(paramString.getBytes());
        localObject = String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, ((MessageDigest)localObject).digest()) });
        return (String)localObject;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public static abstract interface if
  {
    public abstract void ᒽ(String paramString);
  }
}

/* Location:
 * Qualified Name:     o.く
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */