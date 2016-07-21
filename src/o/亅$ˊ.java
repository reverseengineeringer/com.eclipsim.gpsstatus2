package o;

import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.PopupWindow.OnDismissListener;
import java.util.ArrayList;
import java.util.List;

final class 亅$ˊ
  implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener
{
  private 亅$ˊ(亅 param亅) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == 亅.ᐝ(mu))
    {
      mu.⁀();
      paramView = ˊmu).mv.ὶ();
      ˊmu).mv.ˊ(paramView);
      paramView = ˊmu).mv.lU;
      return;
    }
    if (paramView == 亅.ʻ(mu))
    {
      亅.ˊ(mu, false);
      亅.ˊ(mu, 亅.ʼ(mu));
      return;
    }
    throw new IllegalArgumentException();
  }
  
  public final void onDismiss()
  {
    if (亅.ʽ(mu) != null) {
      亅.ʽ(mu).onDismiss();
    }
    if (mu.mm != null) {
      mu.mm.ι(false);
    }
  }
  
  public final void onItemClick(AdapterView<?> arg1, View paramView, int paramInt, long paramLong)
  {
    switch (((亅.if)???.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      break;
    case 1: 
      亅.ˊ(mu, Integer.MAX_VALUE);
      return;
    case 0: 
      mu.⁀();
      if (亅.ˏ(mu))
      {
        if (paramInt <= 0) {
          break label338;
        }
        paramView = ˊmu).mv;
      }
      break;
    }
    for (;;)
    {
      synchronized (lU)
      {
        boolean bool = paramView.ί();
        paramView.ῐ();
        if ((bool | false)) {
          paramView.notifyChanged();
        }
        Object localObject = (ノ.if)lV.get(paramInt);
        if ((ノ.if)lV.get(0) == null) {
          break label339;
        }
        f = 5.0F;
        localObject = new ノ.ˊ(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f);
        if (lW.add(localObject))
        {
          ma = true;
          paramView.ῐ();
          if (!lZ) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
          }
          if (ma)
          {
            ma = false;
            if (!TextUtils.isEmpty(lX)) {
              ว.ˊ(new ノ.ˋ(paramView, (byte)0), new Object[] { new ArrayList(lW), lX });
            }
          }
          paramView.notifyChanged();
        }
        return;
      }
      亅.ˊ(mu);
      ??? = ˊmu).mv.lU;
      return;
      throw new IllegalArgumentException();
      label338:
      return;
      label339:
      float f = 1.0F;
    }
  }
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView == 亅.ᐝ(mu))
    {
      if (亅.ˊ(mu).getCount() > 0)
      {
        亅.ˊ(mu, true);
        亅.ˊ(mu, 亅.ʼ(mu));
      }
    }
    else {
      throw new IllegalArgumentException();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.亅.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */