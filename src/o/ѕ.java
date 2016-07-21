package o;

import android.content.Context;
import android.hardware.SensorEvent;
import android.util.AttributeSet;

public final class ѕ
  extends ｫ
{
  public ѕ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ѕ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ѕ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final String getFormat()
  {
    return "%.0f";
  }
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (values[0] > 0.0F)
    {
      setClickable(false);
      setSelected(false);
      setActivated(true);
    }
    super.onSensorChanged(paramSensorEvent);
  }
  
  protected final void ʻ(Context paramContext)
  {
    super.ʻ(paramContext);
    type = 19;
    ᓪ(type);
  }
  
  protected final String ᴧ()
  {
    return "[steps]";
  }
}

/* Location:
 * Qualified Name:     o.ѕ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */