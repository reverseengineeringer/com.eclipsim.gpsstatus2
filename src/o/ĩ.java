package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;

public final class ĩ
{
  public Context mContext;
  
  public ĩ(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public final boolean ŗ()
  {
    if (mContext.getApplicationInfo().targetSdkVersion >= 16) {
      return mContext.getResources().getBoolean(ｧ.ˊ.abc_action_bar_embed_tabs);
    }
    return mContext.getResources().getBoolean(ｧ.ˊ.abc_action_bar_embed_tabs_pre_jb);
  }
  
  public final int ſ()
  {
    TypedArray localTypedArray = mContext.obtainStyledAttributes(null, ｧ.ͺ.ActionBar, ｧ.if.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(ｧ.ͺ.ActionBar_height, 0);
    Resources localResources = mContext.getResources();
    int i = j;
    if (!ŗ()) {
      i = Math.min(j, localResources.getDimensionPixelSize(ｧ.ˎ.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    return i;
  }
}

/* Location:
 * Qualified Name:     o.ĩ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */