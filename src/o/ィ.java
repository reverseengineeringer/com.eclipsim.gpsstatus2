package o;

import android.app.Notification.MediaStyle;
import android.media.session.MediaSession.Token;

class ィ
{
  public static void ˊ(ᕝ paramᕝ, int[] paramArrayOfInt, Object paramObject)
  {
    paramᕝ = new Notification.MediaStyle(paramᕝ.ʺ());
    if (paramArrayOfInt != null) {
      paramᕝ.setShowActionsInCompactView(paramArrayOfInt);
    }
    if (paramObject != null) {
      paramᕝ.setMediaSession((MediaSession.Token)paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     o.ィ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */