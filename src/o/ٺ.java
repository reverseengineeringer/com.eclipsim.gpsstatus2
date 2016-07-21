package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class ٺ
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.eclipsim.gpsstatus.HIDE_NOTIFICATION"))
    {
      paramContext.stopService(new Intent(paramContext, ף.class));
      return;
    }
    if (ᓾ.ךּ())
    {
      if (paramIntent.getAction().equals("com.eclipsim.gpsstatus.AGPS_DOWNLOAD"))
      {
        if (л.ﹶ(paramContext)) {
          л.ᵔ(paramContext);
        } else {
          Toast.makeText(paramContext, 2131231106, 1).show();
        }
      }
      else if ((paramIntent.getAction().equals("com.eclipsim.gpsstatus.SAVE_LOCATION")) && (ף.Hl != null))
      {
        paramIntent = POI.ᐝ(ף.Hl);
        String str = new SimpleDateFormat("yyMMdd HH:mm:ss", Locale.US).format(new Date());
        paramIntent.getExtras().putString("name", str);
        ړ.ᐝ(paramIntent);
        Toast.makeText(paramContext, 2131231015, 0).show();
      }
    }
    else {
      Toast.makeText(paramContext, 2131231099, 1).show();
    }
    paramContext.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
  }
}

/* Location:
 * Qualified Name:     o.ٺ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */