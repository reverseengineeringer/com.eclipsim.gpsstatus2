package o;

import android.support.v7.widget.RecyclerView.ʻ;
import android.view.View;

public abstract class ᴽ
{
  protected final RecyclerView.ʻ qZ;
  public int ra = Integer.MIN_VALUE;
  
  private ᴽ(RecyclerView.ʻ paramʻ)
  {
    qZ = paramʻ;
  }
  
  public static ᴽ ˊ(RecyclerView.ʻ paramʻ, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return new ḟ(paramʻ);
    case 1: 
      return new ḹ(paramʻ);
    }
    throw new IllegalArgumentException("invalid orientation");
  }
  
  public abstract int getEnd();
  
  public abstract int getEndPadding();
  
  public abstract int getMode();
  
  public abstract void ˀ(int paramInt);
  
  public abstract int ˁ(View paramView);
  
  public abstract int ˢ(View paramView);
  
  public abstract int ˤ(View paramView);
  
  public abstract int ι(View paramView);
  
  public abstract int ᴺ();
  
  public abstract int ᵈ();
  
  public abstract int ᵑ();
  
  public abstract int ᵨ();
}

/* Location:
 * Qualified Name:     o.ᴽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */