package o;

import android.os.Binder;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class ahs
  extends ahb.if
{
  private final aho aRZ;
  private final boolean aWG;
  
  public ahs(aho paramaho)
  {
    if (paramaho == null) {
      throw new NullPointerException("null reference");
    }
    aRZ = paramaho;
    aWG = false;
  }
  
  public ahs(aho paramaho, byte paramByte)
  {
    if (paramaho == null) {
      throw new NullPointerException("null reference");
    }
    aRZ = paramaho;
    aWG = true;
  }
  
  private void ᙆ(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      aRZ.n().aUC.ܝ("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    try
    {
      ᴊ(paramString);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      aRZ.n().aUC.ˎ("Measurement Service called with invalid calling package", paramString);
      throw localSecurityException;
    }
  }
  
  private void ᴊ(String paramString)
  {
    int i;
    if (aWG) {
      i = Process.myUid();
    } else {
      i = Binder.getCallingUid();
    }
    if (adz.ˀ(aRZ.mContext).ˏ(i, paramString)) {
      return;
    }
    if (gz.zze(aRZ.mContext, i)) {
      return;
    }
    throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
  }
  
  public final List<UserAttributeParcel> ˊ(AppMetadata paramAppMetadata, boolean paramBoolean)
  {
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(packageName);
    Object localObject = aRZ;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    aWj.ʶ(aQu);
    paramAppMetadata = aRZ.m().ˊ(new ahz(this, paramAppMetadata));
    for (;;)
    {
      try
      {
        localObject = (List)paramAppMetadata.get();
        paramAppMetadata = new ArrayList(((List)localObject).size());
        localObject = ((List)localObject).iterator();
        if (((Iterator)localObject).hasNext())
        {
          agn localagn = (agn)((Iterator)localObject).next();
          if (!paramBoolean)
          {
            String str = mName;
            if ((!TextUtils.isEmpty(str)) && (str.startsWith("_")))
            {
              i = 1;
              break label212;
            }
          }
          else
          {
            paramAppMetadata.add(new UserAttributeParcel(localagn));
          }
        }
        else
        {
          return paramAppMetadata;
        }
      }
      catch (InterruptedException|ExecutionException paramAppMetadata)
      {
        aRZ.n().aUC.ˎ("Failed to get user attributes", paramAppMetadata);
        return null;
      }
      int i = 0;
      label212:
      if (i != 0) {}
    }
  }
  
  public final void ˊ(AppMetadata paramAppMetadata)
  {
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(packageName);
    aho localaho = aRZ;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    aWj.ʶ(aQu);
    aRZ.m().ˏ(new aia(this, paramAppMetadata));
  }
  
  public final void ˊ(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
  {
    if (paramEventParcel == null) {
      throw new NullPointerException("null reference");
    }
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(packageName);
    aho localaho = aRZ;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    aWj.ʶ(aQu);
    aRZ.m().ˏ(new ahu(this, paramAppMetadata, paramEventParcel));
  }
  
  public final void ˊ(EventParcel paramEventParcel, String paramString1, String paramString2)
  {
    if (paramEventParcel == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ᙆ(paramString1);
    aRZ.m().ˏ(new ahv(this, paramString2, paramEventParcel, paramString1));
  }
  
  public final void ˊ(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    if (paramUserAttributeParcel == null) {
      throw new NullPointerException("null reference");
    }
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(packageName);
    aho localaho = aRZ;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    aWj.ʶ(aQu);
    if (paramUserAttributeParcel.ﾒ() == null)
    {
      aRZ.m().ˏ(new ahx(this, paramAppMetadata, paramUserAttributeParcel));
      return;
    }
    aRZ.m().ˏ(new ahy(this, paramAppMetadata, paramUserAttributeParcel));
  }
  
  public final void ˋ(AppMetadata paramAppMetadata)
  {
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(packageName);
    aho localaho = aRZ;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    aWj.ʶ(aQu);
    aRZ.m().ˏ(new aht(this, paramAppMetadata));
  }
  
  public final byte[] ˋ(EventParcel paramEventParcel, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramEventParcel == null) {
      throw new NullPointerException("null reference");
    }
    ᙆ(paramString);
    aRZ.n().aUJ.ˎ("Log and bundle. event", name);
    long l1 = aRZ.gF.nanoTime() / 1000000L;
    paramString = aRZ.m().ˊ(new ahw(this, paramEventParcel, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])paramString.get();
      paramString = arrayOfByte;
      if (arrayOfByte == null)
      {
        aRZ.n().aUC.ܝ("Log and bundle returned null");
        paramString = new byte[0];
      }
      long l2 = aRZ.gF.nanoTime() / 1000000L;
      aRZ.n().aUJ.ˊ("Log and bundle processed. event, size, time_ms", name, Integer.valueOf(paramString.length), Long.valueOf(l2 - l1));
      return paramString;
    }
    catch (InterruptedException|ExecutionException paramString)
    {
      aRZ.n().aUC.ˊ("Failed to log and bundle. event, error", name, paramString);
    }
    return null;
  }
  
  final void ᕪ(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = paramString.split(":", 2);
      if (paramString.length != 2) {}
    }
    try
    {
      l = Long.valueOf(paramString[0]).longValue();
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l;
      aho localaho;
      for (;;) {}
    }
    aRZ.n().aUF.ˎ("Combining sample with a non-number weight", paramString[0]);
    return;
    if (l > 0L)
    {
      localaho = aRZ;
      if (aWd == null) {
        throw new IllegalStateException("Component not created");
      }
      aWd.aVi.ˎ(paramString[1], l);
      return;
    }
    aRZ.n().aUF.ˎ("Combining sample with a non-positive weight", Long.valueOf(l));
  }
}

/* Location:
 * Qualified Name:     o.ahs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */