package o;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public class ᵥ
  extends ז
{
  public static void ˊ(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ﹾ.ˊ(paramActivity);
      return;
    }
    paramActivity.finish();
  }
  
  public static void ˊ(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ﹾ.ˊ(paramActivity, paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void ˊ(Activity paramActivity, String[] paramArrayOfString, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      ﹴ.ˊ(paramActivity, paramArrayOfString, paramInt);
      return;
    }
    if ((paramActivity instanceof if)) {
      new Handler(Looper.getMainLooper()).post(new ﯨ(paramArrayOfString, paramActivity, paramInt));
    }
  }
  
  public static abstract interface if
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     o.ᵥ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */