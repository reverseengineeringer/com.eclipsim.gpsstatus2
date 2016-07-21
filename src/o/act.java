package o;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.internal.SignInResponse;

final class act
  extends acy.if
{
  act(acp.ˎ paramˎ, acp paramacp1, acp paramacp2, SignInResponse paramSignInResponse)
  {
    super(paramacp1);
  }
  
  public final void ᖫ()
  {
    acp localacp = aNP;
    Object localObject1 = aNQ;
    if (localacp.ר(0))
    {
      Object localObject2 = abH;
      int i;
      if (abd == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject2 = aXi;
        localObject1 = abH;
        if (abd == 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0)
        {
          localObject2 = String.valueOf(localObject1);
          Log.wtf("GoogleApiClientConnecting", String.valueOf(localObject2).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject2, new Exception());
          localacp.ʽ((ConnectionResult)localObject1);
          return;
        }
        aNC = true;
        aND = ge.if.ᐨ(ack);
        acz = acz;
        aNE = acA;
        localacp.ᖸ();
        return;
      }
      if (localacp.ʼ((ConnectionResult)localObject2))
      {
        localacp.ᘥ();
        localacp.ᖸ();
        return;
      }
      localacp.ʽ((ConnectionResult)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     o.act
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */