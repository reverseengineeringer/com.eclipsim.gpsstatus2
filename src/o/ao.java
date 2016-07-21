package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

@vq
public final class ao
  extends ViewGroup
{
  private final ᒸ IH;
  
  public ao(Context paramContext)
  {
    super(paramContext);
    IH = new ᒸ(this);
  }
  
  public ao(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    IH = new ᒸ(this, paramAttributeSet, false);
  }
  
  public ao(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    IH = new ᒸ(this, paramAttributeSet, false);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = getChildAt(0);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int i = localView.getMeasuredWidth();
      int j = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      localView.layout(paramInt1, paramInt2, paramInt1 + i, paramInt2 + j);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 0;
    Object localObject = getChildAt(0);
    if ((localObject != null) && (((View)localObject).getVisibility() != 8))
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      i = ((View)localObject).getMeasuredWidth();
      j = ((View)localObject).getMeasuredHeight();
    }
    else
    {
      localObject = IH.ｩ();
      if (localObject != null)
      {
        Context localContext = getContext();
        i = ((ถ)localObject).ｰ(localContext);
        j = ((ถ)localObject).ﹺ(localContext);
      }
    }
    i = Math.max(i, getSuggestedMinimumWidth());
    j = Math.max(j, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSize(i, paramInt1), View.resolveSize(j, paramInt2));
  }
  
  public final void setAdListener$3b914f14(hx paramhx)
  {
    ??? = IH;
    ｰ = paramhx;
    ぃ localぃ = Ko;
    synchronized (lock)
    {
      KW = paramhx;
      return;
    }
  }
  
  public final void setAdSize(ถ paramถ)
  {
    ᒸ localᒸ = IH;
    if (Kp != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    localᒸ.ˊ(new ถ[] { paramถ });
  }
  
  public final void setAdUnitId(String paramString)
  {
    ᒸ localᒸ = IH;
    if (ˆ != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    ˆ = paramString;
  }
}

/* Location:
 * Qualified Name:     o.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */