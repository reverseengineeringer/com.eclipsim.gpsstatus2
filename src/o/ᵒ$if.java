package o;

import android.app.PendingIntent;
import android.os.Bundle;

public class ᵒ$if
  extends Ⅰ.if
{
  public static final Ⅰ.if.if ᐴ = new ᵘ();
  public PendingIntent actionIntent;
  public int icon;
  public CharSequence title;
  private final Bundle კ;
  private final ﯾ[] ᐯ;
  
  public ᵒ$if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle(), null);
  }
  
  private ᵒ$if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, ﯾ[] paramArrayOfﯾ)
  {
    icon = paramInt;
    title = ᵒ.ˎ.ᐝ(paramCharSequence);
    actionIntent = paramPendingIntent;
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    კ = paramBundle;
    ᐯ = paramArrayOfﯾ;
  }
  
  public Bundle getExtras()
  {
    return კ;
  }
  
  public int getIcon()
  {
    return icon;
  }
  
  public CharSequence getTitle()
  {
    return title;
  }
  
  public PendingIntent І()
  {
    return actionIntent;
  }
  
  public ﯾ[] і()
  {
    return ᐯ;
  }
}

/* Location:
 * Qualified Name:     o.ᵒ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */