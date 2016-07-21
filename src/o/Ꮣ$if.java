package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class Ꮣ$if
  extends BaseAdapter
{
  private int iQ = -1;
  private ণ jQ;
  
  public Ꮣ$if(Ꮣ paramᏓ, ণ paramণ)
  {
    jQ = paramণ;
    ๅ();
  }
  
  private void ๅ()
  {
    แ localแ = ˎjR).jl;
    if (localแ != null)
    {
      Object localObject = Ꮣ.ˎ(jR);
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
    Object localObject;
    if (Ꮣ.ˊ(jR))
    {
      localObject = jQ;
      ((ণ)localObject).ᓱ();
      localObject = iZ;
    }
    else
    {
      localObject = jQ.ᓯ();
    }
    if (iQ < 0) {
      return ((ArrayList)localObject).size();
    }
    return ((ArrayList)localObject).size() - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = Ꮣ.ˋ(jR).inflate(Ꮣ.jD, paramViewGroup, false);
    }
    paramView = (ᒨ.if)localView;
    if (jR.iM) {
      ((ە)localView).setForceShowIcon(true);
    }
    paramView.ˊ(ʲ(paramInt));
    return localView;
  }
  
  public final void notifyDataSetChanged()
  {
    ๅ();
    super.notifyDataSetChanged();
  }
  
  public final แ ʲ(int paramInt)
  {
    Object localObject;
    if (Ꮣ.ˊ(jR))
    {
      localObject = jQ;
      ((ণ)localObject).ᓱ();
      localObject = iZ;
    }
    else
    {
      localObject = jQ.ᓯ();
    }
    int i = paramInt;
    if (iQ >= 0)
    {
      i = paramInt;
      if (paramInt >= iQ) {
        i = paramInt + 1;
      }
    }
    return (แ)((ArrayList)localObject).get(i);
  }
}

/* Location:
 * Qualified Name:     o.Ꮣ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */