package o;

import android.content.Context;
import android.hardware.SensorEvent;
import android.util.AttributeSet;
import android.widget.TextView;

public final class ӧ
  extends ｫ
{
  private String GF;
  private String GG;
  
  public ӧ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ӧ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ӧ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
    if (values[0] > 0.0F)
    {
      Gl.append(GF);
      postDelayed(new ӭ(this), 256L);
    }
    Gp.setText(Gl);
    ˎ(values);
  }
  
  protected final void ʻ(Context paramContext)
  {
    super.ʻ(paramContext);
    type = 18;
    ᓪ(type);
    GF = paramContext.getString(2131231044);
    GG = paramContext.getString(2131231045);
  }
  
  protected final String ᴧ()
  {
    return "";
  }
}

/* Location:
 * Qualified Name:     o.ӧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */