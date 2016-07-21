package o;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

class т
  implements ך.if
{
  т(Ј.ˋ paramˋ, Ј paramЈ) {}
  
  public List<Object> findAccessibilityNodeInfosByText(String paramString, int paramInt)
  {
    paramString = E.findAccessibilityNodeInfosByText(paramString, paramInt);
    ArrayList localArrayList = new ArrayList();
    int i = paramString.size();
    paramInt = 0;
    while (paramInt < i)
    {
      localArrayList.add(((ɟ)paramString.get(paramInt)).ᕪ());
      paramInt += 1;
    }
    return localArrayList;
  }
  
  public boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return E.performAction(paramInt1, paramInt2, paramBundle);
  }
  
  public Object ᐠ(int paramInt)
  {
    ɟ localɟ = E.ˮ(paramInt);
    if (localɟ == null) {
      return null;
    }
    return localɟ.ᕪ();
  }
  
  public Object ᐣ(int paramInt)
  {
    ɟ localɟ = E.ۥ(paramInt);
    if (localɟ == null) {
      return null;
    }
    return localɟ.ᕪ();
  }
}

/* Location:
 * Qualified Name:     o.т
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */