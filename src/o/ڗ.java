package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ڗ
  extends ListView
  implements ণ.ˊ, ᒨ, AdapterView.OnItemClickListener
{
  private static final int[] iE = { 16842964, 16843049 };
  private ণ ᔈ;
  
  public ڗ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ڗ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, iE, paramInt, 0));
    if (ﹳ.hasValue(0)) {
      setBackgroundDrawable(paramContext.getDrawable(0));
    }
    if (ﹳ.hasValue(1)) {
      setDivider(paramContext.getDrawable(1));
    }
    ﹳ.recycle();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (แ)getAdapter().getItem(paramInt);
    ᔈ.ˊ(paramAdapterView, null, 0);
  }
  
  public final boolean ʻ(แ paramแ)
  {
    return ᔈ.ˊ(paramแ, null, 0);
  }
  
  public final void ˊ(ণ paramণ)
  {
    ᔈ = paramণ;
  }
}

/* Location:
 * Qualified Name:     o.ڗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */