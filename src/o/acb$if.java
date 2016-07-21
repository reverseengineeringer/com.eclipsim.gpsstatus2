package o;

import com.google.android.gms.common.ConnectionResult;

public final class acb$if
  implements ee.ˋ
{
  public final int aMw;
  public final acv aMx;
  private ee.ˋ aMy;
  
  public acb$if(acb paramacb, int paramInt, acv paramacv)
  {
    aMw = paramInt;
    aMx = paramacv;
    aMy = null;
    paramacv.ˊ(this);
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    String str = String.valueOf(paramConnectionResult);
    new StringBuilder(String.valueOf(str).length() + 27).append("beginFailureResolution for ").append(str);
    aMz.ˋ(paramConnectionResult, aMw);
  }
}

/* Location:
 * Qualified Name:     o.acb.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */