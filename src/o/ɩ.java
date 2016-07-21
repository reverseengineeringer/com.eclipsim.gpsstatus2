package o;

import android.content.Context;
import android.os.Build.VERSION;

public final class ɩ
{
  private static final ˊ ϟ = new ˊ(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      ϟ = new if(null);
      return;
    }
  }
  
  public static String permissionToOp(String paramString)
  {
    return ϟ.permissionToOp(paramString);
  }
  
  public static int ˊ(Context paramContext, String paramString1, String paramString2)
  {
    return ϟ.ˊ(paramContext, paramString1, paramString2);
  }
  
  private static class if
    extends ɩ.ˊ
  {
    private if()
    {
      super();
    }
    
    public String permissionToOp(String paramString)
    {
      return ʵ.permissionToOp(paramString);
    }
    
    public int ˊ(Context paramContext, String paramString1, String paramString2)
    {
      return ʵ.ˊ(paramContext, paramString1, paramString2);
    }
  }
  
  private static class ˊ
  {
    public String permissionToOp(String paramString)
    {
      return null;
    }
    
    public int ˊ(Context paramContext, String paramString1, String paramString2)
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     o.ɩ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */