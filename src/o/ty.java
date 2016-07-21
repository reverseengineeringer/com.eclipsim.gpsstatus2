package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import org.json.JSONObject;

@vq
public final class ty
  extends Handler
{
  private final tz aCN;
  
  public ty(Context paramContext)
  {
    this(new tz(paramContext));
  }
  
  private ty(tz paramtz)
  {
    aCN = paramtz;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      paramMessage = paramMessage.getData();
      if (paramMessage == null) {
        return;
      }
      paramMessage = new JSONObject(paramMessage.getString("data"));
      boolean bool = "fetch_html".equals(paramMessage.getString("message_name"));
      if (!bool) {}
    }
    catch (Exception paramMessage)
    {
      tz localtz;
      return;
    }
    try
    {
      localtz = aCN;
      paramMessage.getString("request_id");
      localtz.ٴ(paramMessage.getString("base_url"), paramMessage.getString("html"));
      return;
    }
    catch (Exception paramMessage) {}
    return;
  }
}

/* Location:
 * Qualified Name:     o.ty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */