package o;

import android.util.Log;
import java.util.Map;

@vq
public final class ec$if$ˊ
  implements ec.if.ˋ, op
{
  private ﾇ abn;
  
  private ec$if$ˊ() {}
  
  public ec$if$ˊ(ﾇ paramﾇ)
  {
    abn = paramﾇ;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    float f2 = 0.0F;
    float f1 = 0.0F;
    try
    {
      if (paramMap.get("blurRadius") != null) {
        f1 = Float.parseFloat((String)paramMap.get("blurRadius"));
      }
    }
    catch (NumberFormatException paramzy)
    {
      Log.e("Ads", "Fail to parse float", paramzy);
      f1 = f2;
    }
    abn.ᴶ(bool1);
    abn.ˊ(bool2, f1);
  }
}

/* Location:
 * Qualified Name:     o.ec.if.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */