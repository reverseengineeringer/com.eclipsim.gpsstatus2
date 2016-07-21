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
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ﯦ$if
  implements ᕝ, ᕐ
{
  private final Bundle კ;
  private Notification.Builder אּ;
  private List<Bundle> ﻡ = new ArrayList();
  
  public ﯦ$if(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean3, Bundle paramBundle, String paramString1, boolean paramBoolean4, String paramString2)
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
    paramContext = paramContext.setAutoCancel(bool).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
    if ((flags & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    אּ = paramContext.setFullScreenIntent(paramPendingIntent2, bool).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean2).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
    კ = new Bundle();
    if (paramBundle != null) {
      კ.putAll(paramBundle);
    }
    if (paramBoolean3) {
      კ.putBoolean("android.support.localOnly", true);
    }
    if (paramString1 != null)
    {
      კ.putString("android.support.groupKey", paramString1);
      if (paramBoolean4) {
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
    Notification localNotification = אּ.build();
    Object localObject = ﯦ.ˊ(localNotification);
    Bundle localBundle = new Bundle(კ);
    Iterator localIterator = კ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((Bundle)localObject).containsKey(str)) {
        localBundle.remove(str);
      }
    }
    ((Bundle)localObject).putAll(localBundle);
    localObject = ﯦ.ˎ(ﻡ);
    if (localObject != null) {
      ﯦ.ˊ(localNotification).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
    }
    return localNotification;
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
 * Qualified Name:     o.ﯦ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */