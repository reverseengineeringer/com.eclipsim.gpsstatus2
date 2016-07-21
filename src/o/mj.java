package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.util.List;

@vq
public final class mj
{
  final Context mContext;
  
  public mj(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException(String.valueOf("Context can not be null"));
    }
    mContext = paramContext;
  }
  
  public final boolean ʽ(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new NullPointerException(String.valueOf("Intent can not be null"));
    }
    return !mContext.getPackageManager().queryIntentActivities(paramIntent, 0).isEmpty();
  }
  
  @TargetApi(14)
  public final boolean ᔬ()
  {
    Intent localIntent = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
    return (Build.VERSION.SDK_INT >= 14) && (ʽ(localIntent));
  }
}

/* Location:
 * Qualified Name:     o.mj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */