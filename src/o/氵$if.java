package o;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

class 氵$if
  implements 氵.ᐝ
{
  WeakHashMap<View, Runnable> ﮌ = null;
  
  private void ˏ(氵 param氵, View paramView)
  {
    Object localObject = paramView.getTag(2113929216);
    ﺜ localﺜ = null;
    if ((localObject instanceof ﺜ)) {
      localﺜ = (ﺜ)localObject;
    }
    localObject = 氵.ˊ(param氵);
    Runnable localRunnable = 氵.ˋ(param氵);
    氵.ˋ(param氵, null);
    氵.ˊ(param氵, null);
    if (localObject != null) {
      ((Runnable)localObject).run();
    }
    if (localﺜ != null)
    {
      localﺜ.ʾ(paramView);
      localﺜ.ʿ(paramView);
    }
    if (localRunnable != null) {
      localRunnable.run();
    }
    if (ﮌ != null) {
      ﮌ.remove(paramView);
    }
  }
  
  private void ᐝ(氵 param氵, View paramView)
  {
    Runnable localRunnable = null;
    if (ﮌ != null) {
      localRunnable = (Runnable)ﮌ.get(paramView);
    }
    Object localObject = localRunnable;
    if (localRunnable == null)
    {
      localObject = new if(param氵, paramView, null);
      if (ﮌ == null) {
        ﮌ = new WeakHashMap();
      }
      ﮌ.put(paramView, localObject);
    }
    paramView.removeCallbacks((Runnable)localObject);
    paramView.post((Runnable)localObject);
  }
  
  private void ᵀ(View paramView)
  {
    if (ﮌ != null)
    {
      Runnable localRunnable = (Runnable)ﮌ.get(paramView);
      if (localRunnable != null) {
        paramView.removeCallbacks(localRunnable);
      }
    }
  }
  
  public long ˊ(氵 param氵, View paramView)
  {
    return 0L;
  }
  
  public void ˊ(氵 param氵, View paramView, float paramFloat)
  {
    ᐝ(param氵, paramView);
  }
  
  public void ˊ(氵 param氵, View paramView, long paramLong) {}
  
  public void ˊ(氵 param氵, View paramView, Interpolator paramInterpolator) {}
  
  public void ˊ(氵 param氵, View paramView, jt paramjt) {}
  
  public void ˊ(氵 param氵, View paramView, ﺜ paramﺜ)
  {
    paramView.setTag(2113929216, paramﺜ);
  }
  
  public void ˋ(氵 param氵, View paramView)
  {
    ᐝ(param氵, paramView);
  }
  
  public void ˋ(氵 param氵, View paramView, float paramFloat)
  {
    ᐝ(param氵, paramView);
  }
  
  public void ˋ(氵 param氵, View paramView, long paramLong) {}
  
  public void ˎ(氵 param氵, View paramView)
  {
    ᵀ(paramView);
    ˏ(param氵, paramView);
  }
  
  public void ˎ(氵 param氵, View paramView, float paramFloat)
  {
    ᐝ(param氵, paramView);
  }
  
  class if
    implements Runnable
  {
    WeakReference<View> ї;
    氵 ﮐ;
    
    private if(氵 param氵, View paramView)
    {
      ї = new WeakReference(paramView);
      ﮐ = param氵;
    }
    
    public void run()
    {
      View localView = (View)ї.get();
      if (localView != null) {
        氵.if.ˊ(氵.if.this, ﮐ, localView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.氵.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */