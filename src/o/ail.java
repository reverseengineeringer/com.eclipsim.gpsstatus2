package o;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.SignInRequest;
import com.google.android.gms.signin.internal.SignInResponse;

public final class ail
  extends fx<aij>
  implements afb
{
  private final boolean aXj;
  private final Bundle aXk;
  private Integer adL;
  private final fq adR;
  
  public ail(Context paramContext, Looper paramLooper, fq paramfq, ee.ˊ paramˊ, ee.ˋ paramˋ)
  {
    this(paramContext, paramLooper, true, paramfq, localBundle, paramˊ, paramˋ);
  }
  
  public ail(Context paramContext, Looper paramLooper, boolean paramBoolean, fq paramfq, Bundle paramBundle, ee.ˊ paramˊ, ee.ˋ paramˋ)
  {
    super(paramContext, paramLooper, 44, paramfq, paramˊ, paramˋ);
    aXj = paramBoolean;
    adR = paramfq;
    aXk = paramBundle;
    adL = adL;
  }
  
  public final void connect()
  {
    ˊ(new fd.ʼ(this));
  }
  
  public final void ˊ(acp.ˎ paramˎ)
  {
    try
    {
      Object localObject1 = adR;
      if (acw != null) {
        localObject1 = acw;
      } else {
        localObject1 = new Account("<<default account>>", "com.google");
      }
      Object localObject2 = null;
      if ("<<default account>>".equals(name))
      {
        localObject2 = do.יּ(mContext);
        localObject2 = ((do)localObject2).ﯨ(((do)localObject2).ﹴ("defaultGoogleSignInAccount"));
      }
      localObject1 = new ResolveAccountRequest((Account)localObject1, adL.intValue(), (GoogleSignInAccount)localObject2);
      ((aij)ﺏ()).ˊ(new SignInRequest((ResolveAccountRequest)localObject1), paramˎ);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
    }
    try
    {
      paramˎ.ˊ(new SignInResponse());
      return;
    }
    catch (RemoteException paramˎ)
    {
      for (;;) {}
    }
    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
  }
  
  public final void ˊ(ge paramge, boolean paramBoolean)
  {
    try
    {
      ((aij)ﺏ()).ˊ(paramge, adL.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramge)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
  }
  
  protected final String ӵ()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String ԍ()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final boolean Ṫ()
  {
    return aXj;
  }
  
  protected final Bundle ﮋ()
  {
    String str = adR.abs;
    if (!mContext.getPackageName().equals(str)) {
      aXk.putString("com.google.android.gms.signin.internal.realClientPackageName", adR.abs);
    }
    return aXk;
  }
  
  public final void ﻏ()
  {
    try
    {
      ((aij)ﺏ()).ᒃ(adL.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
  }
}

/* Location:
 * Qualified Name:     o.ail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */