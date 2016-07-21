package o;

import android.app.AppOpsManager;
import android.content.Context;

class ʵ
{
  public static String permissionToOp(String paramString)
  {
    return AppOpsManager.permissionToOp(paramString);
  }
  
  public static int ˊ(Context paramContext, String paramString1, String paramString2)
  {
    return ((AppOpsManager)paramContext.getSystemService(AppOpsManager.class)).noteProxyOp(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     o.ʵ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */