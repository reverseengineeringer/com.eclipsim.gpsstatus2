package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Process;

public class ז
{
  public static int ˊ(Context paramContext, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("permission is null");
    }
    return paramContext.checkPermission(paramString, Process.myPid(), Process.myUid());
  }
  
  public static final Drawable ˊ(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ן.ˊ(paramContext, paramInt);
    }
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  public static boolean ˊ(Context paramContext, Intent[] paramArrayOfIntent, Bundle paramBundle)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 16)
    {
      د.ˋ(paramContext, paramArrayOfIntent, paramBundle);
      return true;
    }
    if (i >= 11)
    {
      ר.ˊ(paramContext, paramArrayOfIntent);
      return true;
    }
    return false;
  }
  
  public static final int ˋ(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return נ.ˋ(paramContext, paramInt);
    }
    return paramContext.getResources().getColor(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ז
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */