package o;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

final class 亅$if
  extends BaseAdapter
{
  ノ mv;
  int mw = 4;
  boolean mx;
  boolean my;
  boolean mz;
  
  private 亅$if(亅 param亅) {}
  
  public final int getCount()
  {
    int j = mv.ἱ();
    int i = j;
    if (!mx)
    {
      i = j;
      if (mv.ὶ() != null) {
        i = j - 1;
      }
    }
    j = Math.min(i, mw);
    i = j;
    if (mz) {
      i = j + 1;
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      break;
    case 1: 
      return null;
    case 0: 
      int i = paramInt;
      if (!mx)
      {
        i = paramInt;
        if (mv.ὶ() != null) {
          i = paramInt + 1;
        }
      }
      return mv.ۦ(i);
    }
    throw new IllegalArgumentException();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((mz) && (paramInt == getCount() - 1)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    switch (getItemViewType(paramInt))
    {
    default: 
      break;
    case 1: 
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == 1) {}
      }
      else
      {
        localView = LayoutInflater.from(mu.getContext()).inflate(ｧ.ʻ.abc_activity_chooser_view_list_item, paramViewGroup, false);
        localView.setId(1);
        ((TextView)localView.findViewById(ｧ.aux.title)).setText(mu.getContext().getString(ｧ.ʼ.abc_activity_chooser_view_see_all));
      }
      return localView;
    case 0: 
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == ｧ.aux.list_item) {}
      }
      else
      {
        localView = LayoutInflater.from(mu.getContext()).inflate(ｧ.ʻ.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = mu.getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(ｧ.aux.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(ｧ.aux.title)).setText(localResolveInfo.loadLabel(paramView));
      if ((mx) && (paramInt == 0) && (my))
      {
        ᓱ.ˎ(localView, true);
        return localView;
      }
      ᓱ.ˎ(localView, false);
      return localView;
    }
    throw new IllegalArgumentException();
  }
  
  public final int getViewTypeCount()
  {
    return 3;
  }
  
  public final int 丨()
  {
    int k = mw;
    mw = Integer.MAX_VALUE;
    int j = 0;
    View localView = null;
    int m = View.MeasureSpec.makeMeasureSpec(0, 0);
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = getCount();
    int i = 0;
    while (i < i1)
    {
      localView = getView(i, localView, null);
      localView.measure(m, n);
      j = Math.max(j, localView.getMeasuredWidth());
      i += 1;
    }
    mw = k;
    return j;
  }
}

/* Location:
 * Qualified Name:     o.亅.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */