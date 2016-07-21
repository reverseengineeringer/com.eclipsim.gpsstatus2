package o;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class ډ
  implements ᒦ
{
  private LayoutInflater bX;
  private int iA;
  protected ᒨ iB;
  protected Context iw;
  private LayoutInflater ix;
  public ᒦ.if iy;
  private int iz;
  protected Context mContext;
  protected ণ ᔈ;
  public int ᗮ;
  
  public ډ(Context paramContext, int paramInt1, int paramInt2)
  {
    iw = paramContext;
    ix = LayoutInflater.from(paramContext);
    iz = paramInt1;
    iA = paramInt2;
  }
  
  public final int getId()
  {
    return ᗮ;
  }
  
  public View ˊ(แ paramแ, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof ᒨ.if)) {
      paramView = (ᒨ.if)paramView;
    } else {
      paramView = (ᒨ.if)ix.inflate(iA, paramViewGroup, false);
    }
    ˊ(paramแ, paramView);
    return (View)paramView;
  }
  
  public void ˊ(Context paramContext, ণ paramণ)
  {
    mContext = paramContext;
    bX = LayoutInflater.from(mContext);
    ᔈ = paramণ;
  }
  
  public void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if (iy != null) {
      iy.ˊ(paramণ, paramBoolean);
    }
  }
  
  public abstract void ˊ(แ paramแ, ᒨ.if paramif);
  
  public void ˊ(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)iB;
    if (localViewGroup == null) {
      return;
    }
    int j = 0;
    int i = 0;
    if (ᔈ != null)
    {
      ᔈ.ᓱ();
      ArrayList localArrayList = ᔈ.ᓯ();
      int m = localArrayList.size();
      int k = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        แ localแ = (แ)localArrayList.get(k);
        j = i;
        if (ᐝ(localแ))
        {
          View localView1 = localViewGroup.getChildAt(i);
          Object localObject;
          if ((localView1 instanceof ᒨ.if)) {
            localObject = ((ᒨ.if)localView1).ʼ();
          } else {
            localObject = null;
          }
          View localView2 = ˊ(localแ, localView1, localViewGroup);
          if (localแ != localObject)
          {
            localView2.setPressed(false);
            ᓱ.ᕀ(localView2);
          }
          if (localView2 != localView1)
          {
            localObject = (ViewGroup)localView2.getParent();
            if (localObject != null) {
              ((ViewGroup)localObject).removeView(localView2);
            }
            ((ViewGroup)iB).addView(localView2, i);
          }
          j = i + 1;
        }
        k += 1;
        i = j;
      }
    }
    while (j < localViewGroup.getChildCount()) {
      if (!ˊ(localViewGroup, j)) {
        j += 1;
      }
    }
  }
  
  public boolean ˊ(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public boolean ˊ(ᘇ paramᘇ)
  {
    if (iy != null) {
      return iy.ˏ(paramᘇ);
    }
    return false;
  }
  
  public ᒨ ˋ(ViewGroup paramViewGroup)
  {
    if (iB == null)
    {
      iB = ((ᒨ)ix.inflate(iz, paramViewGroup, false));
      iB.ˊ(ᔈ);
      ˊ(true);
    }
    return iB;
  }
  
  public final boolean ˋ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ˎ(แ paramแ)
  {
    return false;
  }
  
  public boolean ͺ()
  {
    return false;
  }
  
  public boolean ᐝ(แ paramแ)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ډ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */