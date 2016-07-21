package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ʲ
  extends ImageButton
{
  public int ᓳ = getVisibility();
  
  public ʲ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʲ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ʲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    ᓳ = paramInt;
  }
  
  final void ˊ(int paramInt, boolean paramBoolean)
  {
    super.setVisibility(paramInt);
    if (paramBoolean) {
      ᓳ = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     o.ʲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */