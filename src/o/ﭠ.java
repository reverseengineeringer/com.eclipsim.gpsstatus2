package o;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

class ﭠ
{
  public static class if
    implements ᕝ
  {
    private Notification.Builder אּ;
    
    public if(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, paramRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
      boolean bool;
      if ((flags & 0x2) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramContext = paramContext.setOngoing(bool);
      if ((flags & 0x8) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramContext = paramContext.setOnlyAlertOnce(bool);
      if ((flags & 0x10) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramContext = paramContext.setAutoCancel(bool).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      אּ = paramContext.setFullScreenIntent(paramPendingIntent2, bool).setLargeIcon(paramBitmap).setNumber(paramInt1).setProgress(paramInt2, paramInt3, paramBoolean);
    }
    
    public Notification build()
    {
      return אּ.getNotification();
    }
    
    public Notification.Builder ʺ()
    {
      return אּ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭠ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */