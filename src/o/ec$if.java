package o;

import android.util.Log;
import java.util.Map;

public abstract interface ec$if
{
  public static abstract interface if
    extends ec.if
  {}
  
  @vq
  public static final class ˊ
    implements ec.if.ˋ, op
  {
    private ﾇ abn;
    
    private ˊ() {}
    
    public ˊ(ﾇ paramﾇ)
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
  
  public static abstract interface ˋ
    extends ec.if
  {}
  
  public static abstract interface ˎ
    extends ec.if.if, ec.if.ˋ
  {}
}

/* Location:
 * Qualified Name:     o.ec.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */