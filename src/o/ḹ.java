package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʼ;
import android.view.View;

final class ḹ
  extends ᴽ
{
  ḹ(RecyclerView.ʻ paramʻ)
  {
    super(paramʻ, (byte)0);
  }
  
  public final int getEnd()
  {
    return qZ.ku;
  }
  
  public final int getEndPadding()
  {
    RecyclerView.ʻ localʻ = qZ;
    if (sr != null) {
      return sr.getPaddingBottom();
    }
    return 0;
  }
  
  public final int getMode()
  {
    return qZ.sw;
  }
  
  public final void ˀ(int paramInt)
  {
    qZ.৲(paramInt);
  }
  
  public final int ˁ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return paramView.getTop() - RecyclerView.ʻ.ᕁ(paramView) - topMargin;
  }
  
  public final int ˢ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return paramView.getBottom() + RecyclerView.ʻ.ᕑ(paramView) + bottomMargin;
  }
  
  public final int ˤ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return RecyclerView.ʻ.ᔋ(paramView) + topMargin + bottomMargin;
  }
  
  public final int ι(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return RecyclerView.ʻ.ᔊ(paramView) + leftMargin + rightMargin;
  }
  
  public final int ᴺ()
  {
    RecyclerView.ʻ localʻ = qZ;
    if (sr != null) {
      return sr.getPaddingTop();
    }
    return 0;
  }
  
  public final int ᵈ()
  {
    int j = qZ.ku;
    RecyclerView.ʻ localʻ = qZ;
    int i;
    if (sr != null) {
      i = sr.getPaddingBottom();
    } else {
      i = 0;
    }
    return j - i;
  }
  
  public final int ᵑ()
  {
    int k = qZ.ku;
    RecyclerView.ʻ localʻ = qZ;
    int i;
    if (sr != null) {
      i = sr.getPaddingTop();
    } else {
      i = 0;
    }
    localʻ = qZ;
    int j;
    if (sr != null) {
      j = sr.getPaddingBottom();
    } else {
      j = 0;
    }
    return k - i - j;
  }
  
  public final int ᵨ()
  {
    return qZ.sv;
  }
}

/* Location:
 * Qualified Name:     o.ḹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */