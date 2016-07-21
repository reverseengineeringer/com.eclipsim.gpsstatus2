package o;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.Serializable;

public final class ahe
  extends afk
{
  private final long aSA = 9256L;
  final String aUA = agr.t();
  private final char aUB;
  public final if aUC;
  final if aUD;
  private final if aUE;
  public final if aUF;
  private final if aUG;
  final if aUH;
  final if aUI;
  final if aUJ;
  public final if aUK;
  
  ahe(aho paramaho)
  {
    super(paramaho);
    if (super.p().ᒬ()) {
      aUB = 'C';
    } else {
      aUB = 'c';
    }
    aUC = new if(6, false, false);
    aUD = new if(6, true, false);
    aUE = new if(6, false, true);
    aUF = new if(5, false, false);
    aUG = new if(5, true, false);
    aUH = new if(5, false, true);
    aUI = new if(4, false, false);
    aUJ = new if(3, false, false);
    aUK = new if(2, false, false);
  }
  
  private static String ˊ(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    Object localObject1 = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject1 = Long.valueOf(((Integer)paramObject).intValue());
    }
    if ((localObject1 instanceof Long))
    {
      if (!paramBoolean) {
        return String.valueOf(localObject1);
      }
      if (Math.abs(((Long)localObject1).longValue()) < 100L) {
        return String.valueOf(localObject1);
      }
      if (String.valueOf(localObject1).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject1 = String.valueOf(Math.abs(((Long)localObject1).longValue()));
      long l1 = Math.round(Math.pow(10.0D, ((String)localObject1).length() - 1));
      long l2 = Math.round(Math.pow(10.0D, ((String)localObject1).length()) - 1.0D);
      return String.valueOf(paramObject).length() + 43 + String.valueOf(paramObject).length() + (String)paramObject + l1 + "..." + (String)paramObject + l2;
    }
    if ((localObject1 instanceof Boolean)) {
      return String.valueOf(localObject1);
    }
    if ((localObject1 instanceof Throwable))
    {
      Object localObject2 = (Throwable)localObject1;
      if (paramBoolean) {
        paramObject = localObject2.getClass().getName();
      } else {
        paramObject = ((Throwable)localObject2).toString();
      }
      StringBuilder localStringBuilder = new StringBuilder((String)paramObject);
      paramObject = AppMeasurement.class.getCanonicalName();
      if (TextUtils.isEmpty((CharSequence)paramObject))
      {
        paramObject = "";
      }
      else
      {
        i = ((String)paramObject).lastIndexOf('.');
        if (i != -1) {
          paramObject = ((String)paramObject).substring(0, i);
        }
      }
      localObject1 = aho.class.getCanonicalName();
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = "";
      }
      else
      {
        i = ((String)localObject1).lastIndexOf('.');
        if (i != -1) {
          localObject1 = ((String)localObject1).substring(0, i);
        }
      }
      StackTraceElement[] arrayOfStackTraceElement = ((Throwable)localObject2).getStackTrace();
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < j)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if (!localStackTraceElement.isNativeMethod())
        {
          localObject2 = localStackTraceElement.getClassName();
          if (localObject2 != null)
          {
            if (TextUtils.isEmpty((CharSequence)localObject2))
            {
              localObject2 = "";
            }
            else
            {
              int k = ((String)localObject2).lastIndexOf('.');
              if (k != -1) {
                localObject2 = ((String)localObject2).substring(0, k);
              }
            }
            if ((((String)localObject2).equals(paramObject)) || (((String)localObject2).equals(localObject1)))
            {
              localStringBuilder.append(": ");
              localStringBuilder.append(localStackTraceElement);
              break;
            }
          }
        }
        i += 1;
      }
      return localStringBuilder.toString();
    }
    if (paramBoolean) {
      return "-";
    }
    return String.valueOf(localObject1);
  }
  
  private static String ˊ(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Serializable paramSerializable)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = ˊ(paramBoolean, paramObject1);
    paramObject2 = ˊ(paramBoolean, paramObject2);
    paramSerializable = ˊ(paramBoolean, paramSerializable);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty(paramSerializable))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(paramSerializable);
    }
    return localStringBuilder.toString();
  }
  
  public final String P()
  {
    Object localObject = oaVi;
    aVB.ۂ();
    aVB.ۂ();
    long l = ahk.ˎ(aVB).getLong(aVD, 0L);
    if (l == 0L)
    {
      ((ahk.ˋ)localObject).ب();
      l = 0L;
    }
    else
    {
      l = Math.abs(l - aVB.h().currentTimeMillis());
    }
    if (l < Xa)
    {
      localObject = null;
    }
    else if (l > Xa << 1)
    {
      ((ahk.ˋ)localObject).ب();
      localObject = null;
    }
    else
    {
      str = ahk.ˎ(aVB).getString(aVF, null);
      l = ahk.ˎ(aVB).getLong(aVE, 0L);
      ((ahk.ˋ)localObject).ب();
      if ((str == null) || (l <= 0L)) {
        localObject = ahk.aVh;
      } else {
        localObject = new Pair(str, Long.valueOf(l));
      }
    }
    if ((localObject == null) || (localObject == ahk.aVh)) {
      return null;
    }
    String str = String.valueOf(String.valueOf(second));
    localObject = (String)first;
    return String.valueOf(str).length() + 1 + String.valueOf(localObject).length() + str + ":" + (String)localObject;
  }
  
  protected final void ˊ(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Serializable paramSerializable)
  {
    Object localObject;
    if ((!paramBoolean1) && (Log.isLoggable(aUA, paramInt)))
    {
      localObject = ˊ(false, paramString, paramObject1, paramObject2, paramSerializable);
      Log.println(paramInt, aUA, (String)localObject);
    }
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      int i = paramInt;
      if (paramString == null) {
        throw new NullPointerException("null reference");
      }
      localObject = aRZ.aWf;
      if (localObject == null)
      {
        Log.println(6, aUA, "Scheduler not set. Not logging error/warn.");
        return;
      }
      if (Xp) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt == 0)
      {
        Log.println(6, aUA, "Scheduler not initialized. Not logging error/warn.");
        return;
      }
      paramInt = i;
      if (i < 0) {
        paramInt = 0;
      }
      i = paramInt;
      if (paramInt >= 9) {
        i = 8;
      }
      String str = String.valueOf("1");
      char c1 = "01VDIWEA?".charAt(i);
      char c2 = aUB;
      long l = aSA;
      paramObject1 = String.valueOf(ˊ(true, paramString, paramObject1, paramObject2, paramSerializable));
      paramObject2 = String.valueOf(str).length() + 23 + String.valueOf(paramObject1).length() + str + c1 + c2 + l + ":" + (String)paramObject1;
      paramObject1 = paramObject2;
      if (((String)paramObject2).length() > 1024) {
        paramObject1 = paramString.substring(0, 1024);
      }
      ((ahn)localObject).ˏ(new ahf(this, (String)paramObject1));
    }
  }
  
  protected final void κ() {}
  
  public final class if
  {
    private final boolean aUN;
    private final boolean aUO;
    private final int ᒺ;
    
    if(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
    {
      ᒺ = paramInt;
      aUN = paramBoolean1;
      aUO = paramBoolean2;
    }
    
    public final void ˊ(String paramString, Serializable paramSerializable1, Serializable paramSerializable2, Serializable paramSerializable3)
    {
      ˊ(ᒺ, aUN, aUO, paramString, paramSerializable1, paramSerializable2, paramSerializable3);
    }
    
    public final void ˊ(String paramString, Serializable paramSerializable, Object paramObject)
    {
      ˊ(ᒺ, aUN, aUO, paramString, paramSerializable, paramObject, null);
    }
    
    public final void ˎ(String paramString, Object paramObject)
    {
      ˊ(ᒺ, aUN, aUO, paramString, paramObject, null, null);
    }
    
    public final void ܝ(String paramString)
    {
      ˊ(ᒺ, aUN, aUO, paramString, null, null, null);
    }
  }
}

/* Location:
 * Qualified Name:     o.ahe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */