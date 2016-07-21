package o;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

final class בּ$if
  extends BaseAdapter
{
  private בּ$if(בּ paramבּ) {}
  
  public final int getCount()
  {
    return בּ.ˊ(tG).getChildCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return ˊtG).getChildAt(paramInt)).tI;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      return בּ.ˊ(tG, (ΐ.ˋ)getItem(paramInt));
    }
    paramViewGroup = (בּ.ˊ)paramView;
    tI = ((ΐ.ˋ)getItem(paramInt));
    paramViewGroup.update();
    return paramView;
  }
}

/* Location:
 * Qualified Name:     o.בּ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */