package o;

import android.app.Activity;
import android.support.design.widget.Snackbar.if;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

@vq
public final class zj
{
  private final ViewGroup aJi;
  Activity aJj;
  private boolean aJk;
  public boolean aJl;
  public boolean aJm;
  private ViewTreeObserver.OnGlobalLayoutListener aJn;
  private w aJo;
  
  public zj(Activity paramActivity, ViewGroup paramViewGroup, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, w paramw)
  {
    aJj = paramActivity;
    aJi = paramViewGroup;
    aJn = paramOnGlobalLayoutListener;
    aJo = paramw;
  }
  
  public final void ѵ()
  {
    if (!aJk)
    {
      Object localObject;
      ViewTreeObserver localViewTreeObserver;
      if (aJn != null)
      {
        if (aJj != null)
        {
          v.Ẏ();
          yl.ˊ(aJj, aJn);
        }
        v.ｺ();
        localObject = new zv(aJi, aJn);
        localViewTreeObserver = ((Snackbar.if)localObject).getViewTreeObserver();
        if (localViewTreeObserver != null) {
          ((Snackbar.if)localObject).ˊ(localViewTreeObserver);
        }
      }
      if (aJo != null)
      {
        if (aJj != null)
        {
          v.Ẏ();
          yl.ˊ(aJj, aJo);
        }
        v.ｺ();
        localObject = new zw(aJi, aJo);
        localViewTreeObserver = ((Snackbar.if)localObject).getViewTreeObserver();
        if (localViewTreeObserver != null) {
          ((Snackbar.if)localObject).ˊ(localViewTreeObserver);
        }
      }
      aJk = true;
    }
  }
  
  public final void Ғ()
  {
    if (aJj == null) {
      return;
    }
    if (aJk)
    {
      if ((aJn != null) && (aJj != null)) {
        v.Ἲ().ˋ(aJj, aJn);
      }
      if ((aJo != null) && (aJj != null))
      {
        v.Ẏ();
        yl.ˋ(aJj, aJo);
      }
      aJk = false;
    }
  }
}

/* Location:
 * Qualified Name:     o.zj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */