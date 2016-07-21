package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public final class ȯ
  extends ｫ
{
  public ȯ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ȯ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ȯ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final String getFormat()
  {
    return "% 2.0f";
  }
  
  protected final void ʻ(Context paramContext)
  {
    super.ʻ(paramContext);
    type = 2;
    ᓪ(type);
    paramContext = (ImageView)findViewById(2131689639);
    paramContext.setImageResource(2130837644);
    paramContext.setVisibility(0);
    paramContext.setOnClickListener(new ɢ(this));
  }
  
  protected final String ᴧ()
  {
    return "[μT]";
  }
}

/* Location:
 * Qualified Name:     o.ȯ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */