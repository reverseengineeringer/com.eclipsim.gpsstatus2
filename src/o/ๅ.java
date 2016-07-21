package o;

import android.database.DataSetObservable;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.ᐝ;
import android.view.View;

public abstract class ๅ
{
  private final DataSetObservable Ն = new DataSetObservable();
  public ViewPager.ᐝ յ;
  
  public abstract int getCount();
  
  public ᔅ ˊ(ViewPager paramViewPager, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public abstract boolean ˊ(View paramView, ᔅ paramᔅ);
  
  public void ͺ(ᔅ paramᔅ)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public void ᕽ() {}
  
  public void ι(ᔅ paramᔅ) {}
}

/* Location:
 * Qualified Name:     o.ๅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */