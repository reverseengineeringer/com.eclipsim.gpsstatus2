package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class ܕ$if
  extends BaseAdapter
{
  private int iQ = -1;
  
  public ܕ$if(ܕ paramܕ)
  {
    ๅ();
  }
  
  private void ๅ()
  {
    แ localแ = iR.ᔈ.jl;
    if (localแ != null)
    {
      Object localObject = iR.ᔈ;
      ((ণ)localObject).ᓱ();
      localObject = iZ;
      int j = ((ArrayList)localObject).size();
      int i = 0;
      while (i < j)
      {
        if ((แ)((ArrayList)localObject).get(i) == localแ)
        {
          iQ = i;
          return;
        }
        i += 1;
      }
    }
    iQ = -1;
  }
  
  public final int getCount()
  {
    ণ localণ = iR.ᔈ;
    localণ.ᓱ();
    int i = iZ.size() - ܕ.ฯ();
    if (iQ < 0) {
      return i;
    }
    return i - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = iR.bX.inflate(iR.iA, paramViewGroup, false);
    }
    ((ᒨ.if)localView).ˊ(ʲ(paramInt));
    return localView;
  }
  
  public final void notifyDataSetChanged()
  {
    ๅ();
    super.notifyDataSetChanged();
  }
  
  public final แ ʲ(int paramInt)
  {
    Object localObject = iR.ᔈ;
    ((ণ)localObject).ᓱ();
    localObject = iZ;
    int i = paramInt + ܕ.ฯ();
    paramInt = i;
    if (iQ >= 0)
    {
      paramInt = i;
      if (i >= iQ) {
        paramInt = i + 1;
      }
    }
    return (แ)((ArrayList)localObject).get(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ܕ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */