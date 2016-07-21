package o;

import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.WeakHashMap;

class 氵$ˊ
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

/* Location:
 * Qualified Name:     o.氵.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */