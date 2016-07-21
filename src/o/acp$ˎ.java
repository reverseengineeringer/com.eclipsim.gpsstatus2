package o;

import com.google.android.gms.signin.internal.SignInResponse;
import java.lang.ref.WeakReference;

public final class acp$ˎ
  extends aig
{
  private final WeakReference<acp> aNJ;
  
  acp$ˎ(acp paramacp)
  {
    aNJ = new WeakReference(paramacp);
  }
  
  public final void ˊ(SignInResponse paramSignInResponse)
  {
    acp localacp = (acp)aNJ.get();
    if (localacp == null) {
      return;
    }
    acy localacy = aNp;
    paramSignInResponse = new act(this, localacp, localacp, paramSignInResponse);
    paramSignInResponse = aOn.obtainMessage(1, paramSignInResponse);
    aOn.sendMessage(paramSignInResponse);
  }
}

/* Location:
 * Qualified Name:     o.acp.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */