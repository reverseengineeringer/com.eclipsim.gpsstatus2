package o;

import android.content.res.Resources.Theme;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

class ϟ$if
  implements ListAdapter, SpinnerAdapter
{
  private SpinnerAdapter nH;
  private ListAdapter nI;
  
  public ϟ$if(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
  {
    nH = paramSpinnerAdapter;
    if ((paramSpinnerAdapter instanceof ListAdapter)) {
      nI = ((ListAdapter)paramSpinnerAdapter);
    }
    if ((paramTheme != null) && (ϟ.ﾉ()) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
    {
      paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
      if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
        paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
      }
    }
  }
  
  public boolean areAllItemsEnabled()
  {
    ListAdapter localListAdapter = nI;
    if (localListAdapter != null) {
      return localListAdapter.areAllItemsEnabled();
    }
    return true;
  }
  
  public int getCount()
  {
    if (nH == null) {
      return 0;
    }
    return nH.getCount();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (nH == null) {
      return null;
    }
    return nH.getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public Object getItem(int paramInt)
  {
    if (nH == null) {
      return null;
    }
    return nH.getItem(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    if (nH == null) {
      return -1L;
    }
    return nH.getItemId(paramInt);
  }
  
  public int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public int getViewTypeCount()
  {
    return 1;
  }
  
  public boolean hasStableIds()
  {
    return (nH != null) && (nH.hasStableIds());
  }
  
  public boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public boolean isEnabled(int paramInt)
  {
    ListAdapter localListAdapter = nI;
    if (localListAdapter != null) {
      return localListAdapter.isEnabled(paramInt);
    }
    return true;
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nH != null) {
      nH.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nH != null) {
      nH.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     o.ϟ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */