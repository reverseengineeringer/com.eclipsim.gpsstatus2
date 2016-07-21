package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʼ;
import android.view.View;

final class ḟ
  extends ᴽ
{
  ḟ(RecyclerView.ʻ paramʻ)
  {
    super(paramʻ, (byte)0);
  }
  
  public final int getEnd()
  {
    return qZ.sx;
  }
  
  public final int getEndPadding()
  {
    RecyclerView.ʻ localʻ = qZ;
    if (sr != null) {
      return sr.getPaddingRight();
    }
    return 0;
  }
  
  public final int getMode()
  {
    return qZ.sv;
  }
  
  public final void ˀ(int paramInt)
  {
    qZ.ι(paramInt);
  }
  
  public final int ˁ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return paramView.getLeft() - RecyclerView.ʻ.ᕽ(paramView) - leftMargin;
  }
  
  public final int ˢ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return paramView.getRight() + RecyclerView.ʻ.ᘁ(paramView) + rightMargin;
  }
  
  public final int ˤ(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return RecyclerView.ʻ.ᔊ(paramView) + leftMargin + rightMargin;
  }
  
  public final int ι(View paramView)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    return RecyclerView.ʻ.ᔋ(paramView) + topMargin + bottomMargin;
  }
  
  public final int ᴺ()
  {
    RecyclerView.ʻ localʻ = qZ;
    if (sr != null) {
      return sr.getPaddingLeft();
    }
    return 0;
  }
  
  public final int ᵈ()
  {
    int j = qZ.sx;
    RecyclerView.ʻ localʻ = qZ;
    int i;
    if (sr != null) {
      i = sr.getPaddingRight();
    } else {
      i = 0;
    }
    return j - i;
  }
  
  public final int ᵑ()
  {
    int k = qZ.sx;
    RecyclerView.ʻ localʻ = qZ;
    int i;
    if (sr != null) {
      i = sr.getPaddingLeft();
    } else {
      i = 0;
    }
    localʻ = qZ;
    int j;
    if (sr != null) {
      j = sr.getPaddingRight();
    } else {
      j = 0;
    }
    return k - i - j;
  }
  
  public final int ᵨ()
  {
    return qZ.sw;
  }
}

/* Location:
 * Qualified Name:     o.ḟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */