package o;

import android.content.Context;

public class akz
{
  private static akz aZz;
  private aee aZy;
  
  public static akz aL()
  {
    try
    {
      if (aZz != null)
      {
        localakz = aZz;
        return localakz;
      }
      akz localakz = new akz();
      aZz = localakz;
      return localakz;
    }
    finally {}
  }
  
  public final akw aM()
  {
    if (aZy == null) {
      throw new NullPointerException("null reference");
    }
    try
    {
      akw localakw = akw.if.ᵣ(aZy.ﯦ("com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"));
      return localakw;
    }
    catch (aee.if localif)
    {
      throw new if(localif, (byte)0);
    }
  }
  
  public final akx aN()
  {
    if (aZy == null) {
      throw new NullPointerException("null reference");
    }
    try
    {
      akx localakx = akx.if.יִ(aZy.ﯦ("com.google.firebase.crash.internal.service.FirebaseCrashReceiverServiceImpl"));
      return localakx;
    }
    catch (aee.if localif)
    {
      throw new if(localif, (byte)0);
    }
  }
  
  public final aky aO()
  {
    if (aZy == null) {
      throw new NullPointerException("null reference");
    }
    try
    {
      aky localaky = aky.if.יּ(aZy.ﯦ("com.google.firebase.crash.internal.service.FirebaseCrashSenderServiceImpl"));
      return localaky;
    }
    catch (aee.if localif)
    {
      throw new if(localif, (byte)0);
    }
  }
  
  public final void ᵀ(Context paramContext)
  {
    try
    {
      paramContext = aZy;
      if (paramContext != null) {
        return;
      }
      try
      {
        paramContext = aee.aPB;
        aZy = aee.ﭠ("com.google.android.gms.crash");
      }
      catch (aee.if paramContext)
      {
        throw new if(paramContext, (byte)0);
      }
      return;
    }
    finally {}
  }
  
  public static final class if
    extends Exception
  {
    private if(aee.if paramif)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.akz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */