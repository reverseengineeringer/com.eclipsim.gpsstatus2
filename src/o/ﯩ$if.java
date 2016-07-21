package o;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;

public class ﯩ$if
  implements ᕝ, ᕐ
{
  private Bundle კ;
  private Notification.Builder אּ;
  private List<Bundle> ﻡ = new ArrayList();
  
  public ﯩ$if(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, ArrayList<String> paramArrayList, Bundle paramBundle, String paramString1, boolean paramBoolean5, String paramString2)
  {
    paramContext = new Notification.Builder(paramContext).setWhen(when).setShowWhen(paramBoolean2).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, paramRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    paramContext = paramContext.setOngoing(paramBoolean2);
    if ((flags & 0x8) != 0) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
    if ((flags & 0x10) != 0) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
    if ((flags & 0x80) != 0) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    אּ = paramContext.setFullScreenIntent(paramPendingIntent2, paramBoolean2).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean3).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
    კ = new Bundle();
    if (paramBundle != null) {
      კ.putAll(paramBundle);
    }
    if ((paramArrayList != null) && (!paramArrayList.isEmpty())) {
      კ.putStringArray("android.people", (String[])paramArrayList.toArray(new String[paramArrayList.size()]));
    }
    if (paramBoolean4) {
      კ.putBoolean("android.support.localOnly", true);
    }
    if (paramString1 != null)
    {
      კ.putString("android.support.groupKey", paramString1);
      if (paramBoolean5) {
        კ.putBoolean("android.support.isGroupSummary", true);
      } else {
        კ.putBoolean("android.support.useSideChannel", true);
      }
    }
    if (paramString2 != null) {
      კ.putString("android.support.sortKey", paramString2);
    }
  }
  
  public Notification build()
  {
    SparseArray localSparseArray = ﯦ.ˎ(ﻡ);
    if (localSparseArray != null) {
      კ.putSparseParcelableArray("android.support.actionExtras", localSparseArray);
    }
    אּ.setExtras(კ);
    return אּ.build();
  }
  
  public Notification.Builder ʺ()
  {
    return אּ;
  }
  
  public void ˊ(Ⅰ.if paramif)
  {
    ﻡ.add(ﯦ.ˋ(אּ, paramif));
  }
}

/* Location:
 * Qualified Name:     o.ﯩ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */