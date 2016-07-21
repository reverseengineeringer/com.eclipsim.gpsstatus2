package o;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class ᓼ
  extends FrameLayout
  implements ᔀ
{
  private ᔀ.if oR;
  
  public ᓼ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ᓼ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (oR != null) {
      oR.ˏ(paramRect);
    }
    return super.fitSystemWindows(paramRect);
  }
  
  public void setOnFitSystemWindowsListener(ᔀ.if paramif)
  {
    oR = paramif;
  }
}

/* Location:
 * Qualified Name:     o.ᓼ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */