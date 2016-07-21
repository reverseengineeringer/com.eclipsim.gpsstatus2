package o;

import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class 氵
{
  static final ᐝ ﮉ = new if();
  private WeakReference<View> ףּ;
  private Runnable ﭖ = null;
  private Runnable ﭴ = null;
  private int ﭸ = -1;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      ﮉ = new aux();
      return;
    }
    if (i >= 19)
    {
      ﮉ = new ˏ();
      return;
    }
    if (i >= 18)
    {
      ﮉ = new ˋ();
      return;
    }
    if (i >= 16)
    {
      ﮉ = new ˎ();
      return;
    }
    if (i >= 14)
    {
      ﮉ = new ˊ();
      return;
    }
  }
  
  氵(View paramView)
  {
    ףּ = new WeakReference(paramView);
  }
  
  public final void cancel()
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˋ(this, localView);
    }
  }
  
  public final long getDuration()
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      return ﮉ.ˊ(this, localView);
    }
    return 0L;
  }
  
  public final void start()
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˎ(this, localView);
    }
  }
  
  public final 氵 ˊ(Interpolator paramInterpolator)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˊ(this, localView, paramInterpolator);
    }
    return this;
  }
  
  public final 氵 ˊ(jt paramjt)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˊ(this, localView, paramjt);
    }
    return this;
  }
  
  public final 氵 ˊ(ﺜ paramﺜ)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˊ(this, localView, paramﺜ);
    }
    return this;
  }
  
  public final 氵 ˋ(long paramLong)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˊ(this, localView, paramLong);
    }
    return this;
  }
  
  public final 氵 ˌ(float paramFloat)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˊ(this, localView, paramFloat);
    }
    return this;
  }
  
  public final 氵 ˍ(float paramFloat)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˋ(this, localView, paramFloat);
    }
    return this;
  }
  
  public final 氵 ˎ(long paramLong)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˋ(this, localView, paramLong);
    }
    return this;
  }
  
  public final 氵 ˑ(float paramFloat)
  {
    View localView = (View)ףּ.get();
    if (localView != null) {
      ﮉ.ˎ(this, localView, paramFloat);
    }
    return this;
  }
  
  static class aux
    extends 氵.ˏ
  {}
  
  static class if
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
  
  static class ˊ
    extends 氵.if
  {
    WeakHashMap<View, Integer> ﱡ = null;
    
    public long ˊ(氵 param氵, View paramView)
    {
      return 灬.ᵗ(paramView);
    }
    
    public void ˊ(氵 param氵, View paramView, float paramFloat)
    {
      灬.ʼ(paramView, paramFloat);
    }
    
    public void ˊ(氵 param氵, View paramView, long paramLong)
    {
      灬.ˊ(paramView, paramLong);
    }
    
    public void ˊ(氵 param氵, View paramView, Interpolator paramInterpolator)
    {
      灬.ˊ(paramView, paramInterpolator);
    }
    
    public void ˊ(氵 param氵, View paramView, ﺜ paramﺜ)
    {
      paramView.setTag(2113929216, paramﺜ);
      灬.ˊ(paramView, new if(param氵));
    }
    
    public void ˋ(氵 param氵, View paramView)
    {
      灬.ﾟ(paramView);
    }
    
    public void ˋ(氵 param氵, View paramView, float paramFloat)
    {
      灬.ʽ(paramView, paramFloat);
    }
    
    public void ˋ(氵 param氵, View paramView, long paramLong)
    {
      灬.ˋ(paramView, paramLong);
    }
    
    public void ˎ(氵 param氵, View paramView)
    {
      灬.ı(paramView);
    }
    
    public void ˎ(氵 param氵, View paramView, float paramFloat)
    {
      灬.ͺ(paramView, paramFloat);
    }
    
    static class if
      implements ﺜ
    {
      氵 ﮐ;
      boolean ﺙ;
      
      if(氵 param氵)
      {
        ﮐ = param氵;
      }
      
      public void ʾ(View paramView)
      {
        ﺙ = false;
        if (氵.ˎ(ﮐ) >= 0) {
          ᓱ.ˊ(paramView, 2, null);
        }
        if (氵.ˊ(ﮐ) != null)
        {
          localObject1 = 氵.ˊ(ﮐ);
          氵.ˋ(ﮐ, null);
          ((Runnable)localObject1).run();
        }
        Object localObject2 = paramView.getTag(2113929216);
        Object localObject1 = null;
        if ((localObject2 instanceof ﺜ)) {
          localObject1 = (ﺜ)localObject2;
        }
        if (localObject1 != null) {
          ((ﺜ)localObject1).ʾ(paramView);
        }
      }
      
      public void ʿ(View paramView)
      {
        if (氵.ˎ(ﮐ) >= 0)
        {
          ᓱ.ˊ(paramView, 氵.ˎ(ﮐ), null);
          氵.ˊ(ﮐ, -1);
        }
        if ((Build.VERSION.SDK_INT >= 16) || (!ﺙ))
        {
          if (氵.ˋ(ﮐ) != null)
          {
            localObject1 = 氵.ˋ(ﮐ);
            氵.ˊ(ﮐ, null);
            ((Runnable)localObject1).run();
          }
          Object localObject2 = paramView.getTag(2113929216);
          Object localObject1 = null;
          if ((localObject2 instanceof ﺜ)) {
            localObject1 = (ﺜ)localObject2;
          }
          if (localObject1 != null) {
            ((ﺜ)localObject1).ʿ(paramView);
          }
          ﺙ = true;
        }
      }
      
      public void ᵋ(View paramView)
      {
        Object localObject = paramView.getTag(2113929216);
        ﺜ localﺜ = null;
        if ((localObject instanceof ﺜ)) {
          localﺜ = (ﺜ)localObject;
        }
        if (localﺜ != null) {
          localﺜ.ᵋ(paramView);
        }
      }
    }
  }
  
  static class ˋ
    extends 氵.ˎ
  {}
  
  static class ˎ
    extends 氵.ˊ
  {
    public void ˊ(氵 param氵, View paramView, ﺜ paramﺜ)
    {
      ﮂ.ˊ(paramView, paramﺜ);
    }
  }
  
  static class ˏ
    extends 氵.ˋ
  {
    public void ˊ(氵 param氵, View paramView, jt paramjt)
    {
      ﹽ.ˊ(paramView, paramjt);
    }
  }
  
  static abstract interface ᐝ
  {
    public abstract long ˊ(氵 param氵, View paramView);
    
    public abstract void ˊ(氵 param氵, View paramView, float paramFloat);
    
    public abstract void ˊ(氵 param氵, View paramView, long paramLong);
    
    public abstract void ˊ(氵 param氵, View paramView, Interpolator paramInterpolator);
    
    public abstract void ˊ(氵 param氵, View paramView, jt paramjt);
    
    public abstract void ˊ(氵 param氵, View paramView, ﺜ paramﺜ);
    
    public abstract void ˋ(氵 param氵, View paramView);
    
    public abstract void ˋ(氵 param氵, View paramView, float paramFloat);
    
    public abstract void ˋ(氵 param氵, View paramView, long paramLong);
    
    public abstract void ˎ(氵 param氵, View paramView);
    
    public abstract void ˎ(氵 param氵, View paramView, float paramFloat);
  }
}

/* Location:
 * Qualified Name:     o.氵
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */