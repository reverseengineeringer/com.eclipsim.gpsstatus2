package o;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.util.AttributeSet;
import android.widget.TextView;

public final class ϒ
  extends ｫ
{
  private String GD;
  private String GE;
  
  public ϒ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ϒ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ϒ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final String getFormat()
  {
    return "";
  }
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (Gl.length() > 0) {
      Gl.delete(0, Gl.length());
    }
    if (values[0] == sensor.getMaximumRange()) {
      Gl.append(GD);
    } else {
      Gl.append(GE);
    }
    Gp.setText(Gl);
    ˎ(values);
  }
  
  protected final void ʻ(Context paramContext)
  {
    super.ʻ(paramContext);
    type = 8;
    ᓪ(type);
    GD = paramContext.getString(2131231042);
    GE = paramContext.getString(2131231043);
  }
  
  protected final String ᴧ()
  {
    return "";
  }
}

/* Location:
 * Qualified Name:     o.ϒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */