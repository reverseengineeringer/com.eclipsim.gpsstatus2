package o;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.ViewGroup;

public abstract class ﹻ
  extends ๅ
{
  private final ᕽ ƭ;
  private ʸ ɛ = null;
  private ᔅ ɜ = null;
  
  public ﹻ(ᕽ paramᕽ)
  {
    ƭ = paramᕽ;
  }
  
  public final ᔅ ˊ(ViewPager paramViewPager, int paramInt)
  {
    if (ɛ == null) {
      ɛ = ƭ.ᔉ();
    }
    long l = paramInt;
    int i = paramViewPager.getId();
    Object localObject = "android:switcher:" + i + ":" + l;
    localObject = ƭ.findFragmentByTag((String)localObject);
    if (localObject != null)
    {
      ɛ.ˋ((ᔅ)localObject);
      paramViewPager = (ViewPager)localObject;
    }
    else
    {
      localObject = ᐧ(paramInt);
      ʸ localʸ = ɛ;
      paramInt = paramViewPager.getId();
      i = paramViewPager.getId();
      localʸ.ˊ(paramInt, (ᔅ)localObject, "android:switcher:" + i + ":" + l);
      paramViewPager = (ViewPager)localObject;
    }
    if (paramViewPager != ɜ)
    {
      paramViewPager.setMenuVisibility(false);
      paramViewPager.setUserVisibleHint(false);
    }
    return paramViewPager;
  }
  
  public final boolean ˊ(View paramView, ᔅ paramᔅ)
  {
    return ((ᔅ)paramᔅ).getView() == paramView;
  }
  
  public final void ͺ(ᔅ paramᔅ)
  {
    if (ɛ == null) {
      ɛ = ƭ.ᔉ();
    }
    ɛ.ˊ((ᔅ)paramᔅ);
  }
  
  public abstract ᔅ ᐧ(int paramInt);
  
  public final void ᕽ()
  {
    if (ɛ != null)
    {
      ɛ.commitAllowingStateLoss();
      ɛ = null;
      ƭ.executePendingTransactions();
    }
  }
  
  public final void ι(ᔅ paramᔅ)
  {
    paramᔅ = (ᔅ)paramᔅ;
    if (paramᔅ != ɜ)
    {
      if (ɜ != null)
      {
        ɜ.setMenuVisibility(false);
        ɜ.setUserVisibleHint(false);
      }
      if (paramᔅ != null)
      {
        paramᔅ.setMenuVisibility(true);
        paramᔅ.setUserVisibleHint(true);
      }
      ɜ = paramᔅ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﹻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */