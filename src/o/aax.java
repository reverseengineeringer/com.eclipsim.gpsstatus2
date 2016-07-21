package o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class aax
  extends di<aax>
{
  public String Xd;
  public String Xe;
  public String aHq;
  public String aLd;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", Xe);
    localHashMap.put("appVersion", Xd);
    localHashMap.put("appId", aHq);
    localHashMap.put("appInstallerId", aLd);
    return ˎ(localHashMap);
  }
  
  public final void ˊ(aax paramaax)
  {
    if (!TextUtils.isEmpty(Xe)) {
      Xe = Xe;
    }
    if (!TextUtils.isEmpty(Xd)) {
      Xd = Xd;
    }
    if (!TextUtils.isEmpty(aHq)) {
      aHq = aHq;
    }
    if (!TextUtils.isEmpty(aLd)) {
      aLd = aLd;
    }
  }
}

/* Location:
 * Qualified Name:     o.aax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */