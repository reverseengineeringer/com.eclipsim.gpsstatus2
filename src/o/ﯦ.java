package o;

import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class ﯦ
{
  private static final Object ﮋ = new Object();
  private static Field ﺏ;
  private static boolean ﺔ;
  private static final Object ﺣ = new Object();
  
  public static Bundle ˊ(Notification paramNotification)
  {
    synchronized (ﮋ)
    {
      boolean bool = ﺔ;
      if (bool) {
        return null;
      }
      try
      {
        if (ﺏ == null)
        {
          localObject1 = Notification.class.getDeclaredField("extras");
          if (!Bundle.class.isAssignableFrom(((Field)localObject1).getType()))
          {
            Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
            ﺔ = true;
            return null;
          }
          ((Field)localObject1).setAccessible(true);
          ﺏ = (Field)localObject1;
        }
        Bundle localBundle = (Bundle)ﺏ.get(paramNotification);
        Object localObject1 = localBundle;
        if (localBundle == null)
        {
          localObject1 = new Bundle();
          ﺏ.set(paramNotification, localObject1);
        }
        return (Bundle)localObject1;
      }
      catch (IllegalAccessException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      catch (NoSuchFieldException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      ﺔ = true;
      return null;
    }
  }
  
  public static void ˊ(ᕝ paramᕝ, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    paramᕝ = new Notification.BigPictureStyle(paramᕝ.ʺ()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      paramᕝ.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      paramᕝ.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void ˊ(ᕝ paramᕝ, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    paramᕝ = new Notification.BigTextStyle(paramᕝ.ʺ()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      paramᕝ.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void ˊ(ᕝ paramᕝ, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    paramᕝ = new Notification.InboxStyle(paramᕝ.ʺ()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      paramᕝ.setSummaryText(paramCharSequence2);
    }
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      paramᕝ.addLine((CharSequence)paramCharSequence1.next());
    }
  }
  
  public static Bundle ˋ(Notification.Builder paramBuilder, Ⅰ.if paramif)
  {
    paramBuilder.addAction(paramif.getIcon(), paramif.getTitle(), paramif.І());
    paramBuilder = new Bundle(paramif.getExtras());
    if (paramif.ї() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", ＿.ˋ(paramif.ї()));
    }
    return paramBuilder;
  }
  
  public static SparseArray<Bundle> ˎ(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (SparseArray<Bundle>)localObject1;
  }
  
  public static class if
    implements ᕝ, ᕐ
  {
    private final Bundle კ;
    private Notification.Builder אּ;
    private List<Bundle> ﻡ = new ArrayList();
    
    public if(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean3, Bundle paramBundle, String paramString1, boolean paramBoolean4, String paramString2)
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
}

/* Location:
 * Qualified Name:     o.ﯦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */