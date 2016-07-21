package o;

import android.content.Context;
import android.graphics.Path;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;

@vq
public final class ۦ
{
  public final Context mContext;
  public Object ךּ;
  public final boolean כּ;
  
  ۦ() {}
  
  public ۦ(Context paramContext)
  {
    this(paramContext, true);
  }
  
  public ۦ(Context paramContext, boolean paramBoolean)
  {
    mContext = paramContext;
    כּ = paramBoolean;
  }
  
  public static ˊ[] ʽ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    int j = 1;
    ArrayList localArrayList = new ArrayList();
    while (j < paramString.length())
    {
      j = ˋ(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = ͺ(str);
        localArrayList.add(new ˊ(str.charAt(0), arrayOfFloat, (byte)0));
      }
      i = j;
      j += 1;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      localArrayList.add(new ˊ(paramString.charAt(i), new float[0], (byte)0));
    }
    return (ˊ[])localArrayList.toArray(new ˊ[localArrayList.size()]);
  }
  
  static float[] ˊ(float[] paramArrayOfFloat, int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if (i < 0) {
      throw new ArrayIndexOutOfBoundsException();
    }
    i = Math.min(paramInt, i);
    float[] arrayOfFloat = new float[paramInt];
    System.arraycopy(paramArrayOfFloat, 0, arrayOfFloat, 0, i);
    return arrayOfFloat;
  }
  
  public static ˊ[] ˊ(ˊ[] paramArrayOfˊ)
  {
    if (paramArrayOfˊ == null) {
      return null;
    }
    ˊ[] arrayOfˊ = new ˊ[paramArrayOfˊ.length];
    int i = 0;
    while (i < paramArrayOfˊ.length)
    {
      arrayOfˊ[i] = new ˊ(paramArrayOfˊ[i], 0);
      i += 1;
    }
    return arrayOfˊ;
  }
  
  private static int ˋ(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((((i - 65) * (i - 90) <= 0) || ((i - 97) * (i - 122) <= 0)) && (i != 101) && (i != 69)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static float[] ͺ(String paramString)
  {
    int i;
    if (paramString.charAt(0) == 'z') {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramString.charAt(0) == 'Z') {
      j = 1;
    } else {
      j = 0;
    }
    if ((i | j) != 0) {
      return new float[0];
    }
    for (;;)
    {
      int m;
      int i1;
      int i2;
      int n;
      int i3;
      int i5;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        m = 0;
        i = 1;
        if localif = new if((byte)0);
        int i6 = paramString.length();
        if (i < i6)
        {
          i1 = i;
          i2 = 0;
          ﮢ = false;
          n = 0;
          i3 = 0;
          if (i1 < paramString.length()) {
            i5 = 0;
          }
        }
        switch (paramString.charAt(i1))
        {
        case '-': 
          j = i2;
          i4 = n;
          k = i5;
          if (i1 == i) {
            break label391;
          }
          j = i2;
          i4 = n;
          k = i5;
          if (i3 != 0) {
            break label391;
          }
          j = 1;
          ﮢ = true;
          i4 = n;
          k = i5;
          break label391;
          j = 1;
          ﮢ = true;
          i4 = n;
          k = i5;
          break label391;
          ﭨ = i1;
          k = ﭨ;
          j = m;
          if (i < k)
          {
            j = m + 1;
            arrayOfFloat[m] = Float.parseFloat(paramString.substring(i, k));
          }
          if (!ﮢ) {
            break label414;
          }
          i = k;
          m = j;
          continue;
          arrayOfFloat = ˊ(arrayOfFloat, m);
          return arrayOfFloat;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new RuntimeException("error in parsing \"" + paramString + "\"", localNumberFormatException);
      }
      j = i2;
      int i4 = n;
      int k = i5;
      break label391;
      j = 1;
      i4 = n;
      k = i5;
      if (n == 0)
      {
        i4 = 1;
        j = i2;
        k = i5;
        break label391;
        k = 1;
        i4 = n;
        j = i2;
        label391:
        if (j == 0)
        {
          i1 += 1;
          i2 = j;
          n = i4;
          i3 = k;
          continue;
          label414:
          i = k + 1;
          m = j;
        }
      }
    }
  }
  
  public final int ˊ(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      int i = ((Integer)localClass.getDeclaredMethod("consumePurchase", new Class[] { Integer.TYPE, String.class, String.class }).invoke(localClass.cast(ךּ), new Object[] { Integer.valueOf(3), paramString1, paramString2 })).intValue();
      return i;
    }
    catch (Exception paramString1)
    {
      if (כּ) {
        Log.w("Ads", "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return 5;
  }
  
  public final void ˊ(IBinder paramIBinder)
  {
    try
    {
      ךּ = mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService$Stub").getDeclaredMethod("asInterface", new Class[] { IBinder.class }).invoke(null, new Object[] { paramIBinder });
      return;
    }
    catch (Exception paramIBinder)
    {
      for (;;) {}
    }
    if (כּ) {
      Log.w("Ads", "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.");
    }
  }
  
  public final Bundle ˋ(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getPurchases", new Class[] { Integer.TYPE, String.class, String.class, String.class }).invoke(localClass.cast(ךּ), new Object[] { Integer.valueOf(3), paramString1, "inapp", paramString2 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (כּ) {
        Log.w("Ads", "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
  
  public final Bundle ˋ(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Class localClass = mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getBuyIntent", new Class[] { Integer.TYPE, String.class, String.class, String.class, String.class }).invoke(localClass.cast(ךּ), new Object[] { Integer.valueOf(3), paramString1, paramString2, "inapp", paramString3 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (כּ) {
        Log.w("Ads", "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
  
  public final int ˎ(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      int i = ((Integer)localClass.getDeclaredMethod("isBillingSupported", new Class[] { Integer.TYPE, String.class, String.class }).invoke(localClass.cast(ךּ), new Object[] { Integer.valueOf(3), paramString1, paramString2 })).intValue();
      return i;
    }
    catch (Exception paramString1)
    {
      if (כּ) {
        Log.w("Ads", "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return 5;
  }
  
  static final class if
  {
    int ﭨ;
    boolean ﮢ;
  }
  
  public static final class ˊ
  {
    char ﺌ;
    float[] ﺬ;
    
    private ˊ(char paramChar, float[] paramArrayOfFloat)
    {
      ﺌ = paramChar;
      ﺬ = paramArrayOfFloat;
    }
    
    private ˊ(ˊ paramˊ)
    {
      ﺌ = ﺌ;
      ﺬ = ۦ.ˊ(ﺬ, ﺬ.length);
    }
    
    private static void ˊ(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9)
    {
      int j = (int)Math.ceil(Math.abs(4.0D * paramDouble9 / 3.141592653589793D));
      double d1 = paramDouble8;
      double d6 = Math.cos(paramDouble7);
      double d7 = Math.sin(paramDouble7);
      paramDouble7 = Math.cos(d1);
      paramDouble8 = Math.sin(d1);
      double d2 = -paramDouble3 * d6 * paramDouble8 - paramDouble4 * d7 * paramDouble7;
      double d3 = -paramDouble3 * d7 * paramDouble8 + paramDouble4 * d6 * paramDouble7;
      double d8 = paramDouble9 / j;
      int i = 0;
      paramDouble8 = paramDouble6;
      paramDouble7 = paramDouble5;
      paramDouble6 = d3;
      paramDouble5 = d2;
      paramDouble9 = d1;
      while (i < j)
      {
        double d5 = paramDouble9 + d8;
        d3 = Math.sin(d5);
        double d9 = Math.cos(d5);
        double d4 = paramDouble3 * d6 * d9 + paramDouble1 - paramDouble4 * d7 * d3;
        d2 = paramDouble3 * d7 * d9 + paramDouble2 + paramDouble4 * d6 * d3;
        d1 = -paramDouble3 * d6 * d3 - paramDouble4 * d7 * d9;
        d3 = -paramDouble3 * d7 * d3 + paramDouble4 * d6 * d9;
        d9 = Math.tan((d5 - paramDouble9) / 2.0D);
        paramDouble9 = Math.sin(d5 - paramDouble9) * (Math.sqrt(3.0D * d9 * d9 + 4.0D) - 1.0D) / 3.0D;
        paramPath.cubicTo((float)(paramDouble7 + paramDouble9 * paramDouble5), (float)(paramDouble8 + paramDouble9 * paramDouble6), (float)(d4 - paramDouble9 * d1), (float)(d2 - paramDouble9 * d3), (float)d4, (float)d2);
        paramDouble9 = d5;
        paramDouble7 = d4;
        paramDouble8 = d2;
        paramDouble5 = d1;
        paramDouble6 = d3;
        i += 1;
      }
    }
    
    static void ˊ(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
    {
      double d5;
      double d6;
      double d7;
      double d9;
      double d3;
      double d2;
      double d13;
      for (;;)
      {
        d5 = Math.toRadians(paramFloat7);
        d6 = Math.cos(d5);
        d7 = Math.sin(d5);
        d8 = (paramFloat1 * d6 + paramFloat2 * d7) / paramFloat5;
        d9 = (-paramFloat1 * d7 + paramFloat2 * d6) / paramFloat6;
        d1 = (paramFloat3 * d6 + paramFloat4 * d7) / paramFloat5;
        d4 = (-paramFloat3 * d7 + paramFloat4 * d6) / paramFloat6;
        d11 = d8 - d1;
        d10 = d9 - d4;
        d3 = (d8 + d1) / 2.0D;
        d2 = (d9 + d4) / 2.0D;
        d12 = d11 * d11 + d10 * d10;
        if (d12 == 0.0D)
        {
          Log.w("PathParser", " Points are coincident");
          return;
        }
        d13 = 1.0D / d12 - 0.25D;
        if (d13 >= 0.0D) {
          break;
        }
        Log.w("PathParser", "Points are too far apart " + d12);
        float f = (float)(Math.sqrt(d12) / 1.99999D);
        paramFloat5 *= f;
        paramFloat6 *= f;
      }
      double d12 = Math.sqrt(d13);
      double d11 = d12 * d11;
      double d10 = d12 * d10;
      if (paramBoolean1 == paramBoolean2)
      {
        d3 -= d10;
        d2 += d11;
      }
      else
      {
        d3 += d10;
        d2 -= d11;
      }
      double d8 = Math.atan2(d9 - d2, d8 - d3);
      double d4 = Math.atan2(d4 - d2, d1 - d3) - d8;
      if (d4 >= 0.0D) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
      }
      double d1 = d4;
      if (paramBoolean2 != paramBoolean1) {
        if (d4 > 0.0D) {
          d1 = d4 - 6.283185307179586D;
        } else {
          d1 = d4 + 6.283185307179586D;
        }
      }
      d3 *= paramFloat5;
      d2 *= paramFloat6;
      ˊ(paramPath, d3 * d6 - d2 * d7, d3 * d7 + d2 * d6, paramFloat5, paramFloat6, paramFloat1, paramFloat2, d5, d8, d1);
    }
  }
}

/* Location:
 * Qualified Name:     o.ۦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */