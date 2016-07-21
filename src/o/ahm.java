package o;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.if;
import com.google.android.gms.measurement.AppMeasurement.ˊ;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import java.io.IOException;
import java.util.Map;

public final class ahm
  extends afk
{
  private final Map<String, Map<String, String>> aVG = new ḯ();
  private final Map<String, Map<String, Boolean>> aVH = new ḯ();
  final Map<String, Map<String, Boolean>> aVI = new ḯ();
  private final Map<String, aev.ˊ> aVJ = new ḯ();
  final Map<String, String> aVK = new ḯ();
  
  ahm(aho paramaho)
  {
    super(paramaho);
  }
  
  private static Map<String, String> ˊ(aev.ˊ paramˊ)
  {
    ḯ localḯ = new ḯ();
    if ((paramˊ != null) && (aQw != null))
    {
      paramˊ = aQw;
      int j = paramˊ.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramˊ[i];
        if (localObject != null) {
          localḯ.put(arj, value);
        }
        i += 1;
      }
    }
    return localḯ;
  }
  
  private void ˊ(String paramString, aev.ˊ paramˊ)
  {
    ḯ localḯ1 = new ḯ();
    ḯ localḯ2 = new ḯ();
    if ((paramˊ != null) && (aQx != null))
    {
      paramˊ = aQx;
      int j = paramˊ.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramˊ[i];
        if (localObject != null)
        {
          String str = (String)AppMeasurement.if.aSa.get(name);
          if (str != null) {
            name = str;
          }
          localḯ1.put(name, aQr);
          localḯ2.put(name, aQs);
        }
        i += 1;
      }
    }
    aVH.put(paramString, localḯ1);
    aVI.put(paramString, localḯ2);
  }
  
  private aev.ˊ ˋ(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new aev.ˊ();
    }
    paramArrayOfByte = new ť(paramArrayOfByte, paramArrayOfByte.length);
    aev.ˊ localˊ = new aev.ˊ();
    try
    {
      localˊ.ˊ(paramArrayOfByte);
      naUK.ˊ("Parsed config. version, gmp_app_id", aQt, aQu);
      return localˊ;
    }
    catch (IOException paramArrayOfByte)
    {
      naUF.ˊ("Unable to merge remote config", paramString, paramArrayOfByte);
    }
    return null;
  }
  
  final String ʳ(String paramString1, String paramString2)
  {
    super.ۂ();
    ᒃ(paramString1);
    paramString1 = (Map)aVG.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  final boolean ʴ(String paramString1, String paramString2)
  {
    super.ۂ();
    ᒃ(paramString1);
    paramString1 = (Map)aVH.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  protected final boolean ˊ(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ۂ();
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Object localObject1 = ˋ(paramString1, paramArrayOfByte);
    if (localObject1 == null) {
      return false;
    }
    ˊ(paramString1, (aev.ˊ)localObject1);
    aVJ.put(paramString1, localObject1);
    aVK.put(paramString1, paramString2);
    aVG.put(paramString1, ˊ((aev.ˊ)localObject1));
    paramString2 = super.c();
    aeu.if[] arrayOfif = aQy;
    if (arrayOfif == null) {
      throw new NullPointerException("null reference");
    }
    int m = arrayOfif.length;
    int i = 0;
    while (i < m)
    {
      Object localObject2 = arrayOfif[i];
      aeu.ˊ[] arrayOfˊ = aPS;
      int n = arrayOfˊ.length;
      int j = 0;
      Object localObject3;
      while (j < n)
      {
        localObject3 = arrayOfˊ[j];
        String str1 = (String)AppMeasurement.if.aSa.get(aPV);
        if (str1 != null) {
          aPV = str1;
        }
        localObject3 = aPW;
        int i1 = localObject3.length;
        k = 0;
        while (k < i1)
        {
          str1 = localObject3[k];
          String str2 = (String)AppMeasurement.ˊ.aSb.get(aQd);
          if (str2 != null) {
            aQd = str2;
          }
          k += 1;
        }
        j += 1;
      }
      localObject2 = aPR;
      int k = localObject2.length;
      j = 0;
      while (j < k)
      {
        arrayOfˊ = localObject2[j];
        localObject3 = (String)AppMeasurement.ˋ.aSc.get(aQk);
        if (localObject3 != null) {
          aQk = ((String)localObject3);
        }
        j += 1;
      }
      i += 1;
    }
    paramString2.i().ˊ(paramString1, arrayOfif);
    try
    {
      aQy = null;
      paramString2 = new byte[((aev.ˊ)localObject1).ও()];
      ((aev.ˊ)localObject1).ˊ(new ji(paramString2, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      naUF.ˎ("Unable to serialize reduced-size config.  Storing full config instead.", paramString2);
    }
    paramString2 = super.i();
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    paramString2.ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
    try
    {
      if (paramString2.getWritableDatabase().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) == 0L) {
        naUC.ܝ("Failed to update remote config (got 0)");
      }
    }
    catch (SQLiteException paramString1)
    {
      naUC.ˎ("Error storing remote config", paramString1);
    }
    return true;
  }
  
  protected final void κ() {}
  
  final void ᒃ(String paramString)
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (!aVJ.containsKey(paramString))
    {
      Object localObject = super.i().ר(paramString);
      if (localObject == null)
      {
        aVG.put(paramString, null);
        aVH.put(paramString, null);
        aVI.put(paramString, null);
        aVJ.put(paramString, null);
        aVK.put(paramString, null);
        return;
      }
      localObject = ˋ(paramString, (byte[])localObject);
      aVG.put(paramString, ˊ((aev.ˊ)localObject));
      ˊ(paramString, (aev.ˊ)localObject);
      aVJ.put(paramString, localObject);
      aVK.put(paramString, null);
    }
  }
  
  protected final aev.ˊ ᓒ(String paramString)
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ᒃ(paramString);
    return (aev.ˊ)aVJ.get(paramString);
  }
}

/* Location:
 * Qualified Name:     o.ahm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */