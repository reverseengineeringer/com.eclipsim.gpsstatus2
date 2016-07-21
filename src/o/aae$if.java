package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

@vq
public final class aae$if
  extends MutableContextWrapper
{
  Activity aJj;
  Context aKK;
  private Context gH;
  
  public aae$if(Context paramContext)
  {
    super(paramContext);
    setBaseContext(paramContext);
  }
  
  public final Object getSystemService(String paramString)
  {
    return aKK.getSystemService(paramString);
  }
  
  public final void setBaseContext(Context paramContext)
  {
    gH = paramContext.getApplicationContext();
    Activity localActivity;
    if ((paramContext instanceof Activity)) {
      localActivity = (Activity)paramContext;
    } else {
      localActivity = null;
    }
    aJj = localActivity;
    aKK = paramContext;
    super.setBaseContext(gH);
  }
  
  public final void startActivity(Intent paramIntent)
  {
    if (aJj != null)
    {
      aJj.startActivity(paramIntent);
      return;
    }
    paramIntent.setFlags(268435456);
    gH.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     o.aae.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */