package o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;

class 丶
{
  public static Notification ˊ(Notification paramNotification, Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2)
  {
    paramNotification.setLatestEventInfo(paramContext, paramCharSequence1, paramCharSequence2, paramPendingIntent1);
    fullScreenIntent = paramPendingIntent2;
    return paramNotification;
  }
}

/* Location:
 * Qualified Name:     o.丶
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */