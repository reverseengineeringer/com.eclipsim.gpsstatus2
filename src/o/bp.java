package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class bp
{
  public static boolean ʼ(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static aay ˊ(bj parambj, String paramString)
  {
    if (parambj == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    new HashMap();
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "?".concat(paramString);
      } else {
        paramString = new String("?");
      }
      paramString = gv.ˊ(new URI(paramString), "UTF-8");
    }
    catch (URISyntaxException paramString)
    {
      parambj.ˊ(5, "No valid campaign data found", paramString, null, null);
      return null;
    }
    parambj = new aay();
    QL = ((String)paramString.get("utm_content"));
    aLf = ((String)paramString.get("utm_medium"));
    mName = ((String)paramString.get("utm_campaign"));
    aLe = ((String)paramString.get("utm_source"));
    aLg = ((String)paramString.get("utm_term"));
    LR = ((String)paramString.get("utm_id"));
    aLh = ((String)paramString.get("anid"));
    aLi = ((String)paramString.get("gclid"));
    aLj = ((String)paramString.get("dclid"));
    aLk = ((String)paramString.get("aclid"));
    return parambj;
  }
  
  public static void ˊ(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramMap.containsKey(paramString1))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static void ˊ(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    paramMap2 = (String)paramMap2.get(paramString);
    if ((paramMap2 != null) && (!paramMap1.containsKey(paramString))) {
      paramMap1.put(paramString, paramMap2);
    }
  }
  
  public static boolean ˊ(double paramDouble, String paramString)
  {
    if ((paramDouble <= 0.0D) || (paramDouble >= 100.0D)) {
      return false;
    }
    int k = 1;
    if (!TextUtils.isEmpty(paramString))
    {
      int i = 0;
      int j = paramString.length() - 1;
      for (;;)
      {
        k = i;
        if (j < 0) {
          break;
        }
        k = paramString.charAt(j);
        i = (i << 6 & 0xFFFFFFF) + k + (k << 14);
        k = i & 0xFE00000;
        if (k != 0) {
          i = k >> 21 ^ i;
        }
        j -= 1;
      }
    }
    return k % 10000 >= 100.0D * paramDouble;
  }
  
  public static boolean ˊ(Context paramContext, String paramString, boolean paramBoolean)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramString), 2);
      if ((paramContext != null) && (enabled)) {
        if (paramBoolean)
        {
          paramBoolean = exported;
          if (!paramBoolean) {}
        }
        else
        {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static void ˋ(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (TextUtils.isEmpty((CharSequence)paramMap.get(paramString1)))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static String ˏ(Locale paramLocale)
  {
    if (paramLocale == null) {
      return null;
    }
    String str = paramLocale.getLanguage();
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry())) {
      localStringBuilder.append("-").append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  public static double ː(String paramString)
  {
    if (paramString == null) {
      return 100.0D;
    }
    try
    {
      double d = Double.parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return 100.0D;
  }
  
  public static long ˣ(String paramString)
  {
    if (paramString == null) {
      return 0L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return 0L;
  }
  
  public static boolean ו(String paramString)
  {
    if (paramString != null)
    {
      if ((paramString.equalsIgnoreCase("true")) || (paramString.equalsIgnoreCase("yes")) || (paramString.equalsIgnoreCase("1"))) {
        return true;
      }
      if ((paramString.equalsIgnoreCase("false")) || (paramString.equalsIgnoreCase("no")) || (paramString.equalsIgnoreCase("0"))) {
        return false;
      }
    }
    return true;
  }
  
  public static MessageDigest ۦ(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public static boolean เ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return true;
    }
    return !paramString.startsWith("http:");
  }
  
  public static String ᵗ(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "1";
    }
    return "0";
  }
}

/* Location:
 * Qualified Name:     o.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */