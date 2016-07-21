package o;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.widget.RemoteViews;
import java.text.NumberFormat;
import java.util.List;

class ךּ
{
  private static RemoteViews ˊ(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt1, Bitmap paramBitmap, CharSequence paramCharSequence4, boolean paramBoolean1, long paramLong, int paramInt2, boolean paramBoolean2)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), paramInt2);
    paramInt2 = 0;
    int i = 0;
    if ((paramBitmap != null) && (Build.VERSION.SDK_INT >= 16))
    {
      localRemoteViews.setViewVisibility(ｧ.aux.icon, 0);
      localRemoteViews.setImageViewBitmap(ｧ.aux.icon, paramBitmap);
    }
    else
    {
      localRemoteViews.setViewVisibility(ｧ.aux.icon, 8);
    }
    if (paramCharSequence1 != null) {
      localRemoteViews.setTextViewText(ｧ.aux.title, paramCharSequence1);
    }
    if (paramCharSequence2 != null)
    {
      localRemoteViews.setTextViewText(ｧ.aux.text, paramCharSequence2);
      paramInt2 = 1;
    }
    if (paramCharSequence3 != null)
    {
      localRemoteViews.setTextViewText(ｧ.aux.info, paramCharSequence3);
      localRemoteViews.setViewVisibility(ｧ.aux.info, 0);
      paramInt1 = 1;
    }
    else if (paramInt1 > 0)
    {
      if (paramInt1 > paramContext.getResources().getInteger(ｧ.ᐝ.status_bar_notification_info_maxnum))
      {
        localRemoteViews.setTextViewText(ｧ.aux.info, paramContext.getResources().getString(ｧ.ʼ.status_bar_notification_info_overflow));
      }
      else
      {
        paramCharSequence1 = NumberFormat.getIntegerInstance();
        localRemoteViews.setTextViewText(ｧ.aux.info, paramCharSequence1.format(paramInt1));
      }
      localRemoteViews.setViewVisibility(ｧ.aux.info, 0);
      paramInt1 = 1;
    }
    else
    {
      localRemoteViews.setViewVisibility(ｧ.aux.info, 8);
      paramInt1 = paramInt2;
    }
    paramInt2 = i;
    if (paramCharSequence4 != null)
    {
      paramInt2 = i;
      if (Build.VERSION.SDK_INT >= 16)
      {
        localRemoteViews.setTextViewText(ｧ.aux.text, paramCharSequence4);
        if (paramCharSequence2 != null)
        {
          localRemoteViews.setTextViewText(ｧ.aux.text2, paramCharSequence2);
          localRemoteViews.setViewVisibility(ｧ.aux.text2, 0);
          paramInt2 = 1;
        }
        else
        {
          localRemoteViews.setViewVisibility(ｧ.aux.text2, 8);
          paramInt2 = i;
        }
      }
    }
    if ((paramInt2 != 0) && (Build.VERSION.SDK_INT >= 16))
    {
      if (paramBoolean2)
      {
        float f = paramContext.getResources().getDimensionPixelSize(ｧ.ˎ.notification_subtext_size);
        localRemoteViews.setTextViewTextSize(ｧ.aux.text, 0, f);
      }
      localRemoteViews.setViewPadding(ｧ.aux.line1, 0, 0, 0, 0);
    }
    if (paramLong != 0L) {
      if (paramBoolean1)
      {
        localRemoteViews.setViewVisibility(ｧ.aux.chronometer, 0);
        localRemoteViews.setLong(ｧ.aux.chronometer, "setBase", SystemClock.elapsedRealtime() - System.currentTimeMillis() + paramLong);
        localRemoteViews.setBoolean(ｧ.aux.chronometer, "setStarted", true);
      }
      else
      {
        localRemoteViews.setViewVisibility(ｧ.aux.time, 0);
        localRemoteViews.setLong(ｧ.aux.time, "setTime", paramLong);
      }
    }
    paramInt2 = ｧ.aux.line3;
    if (paramInt1 != 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = 8;
    }
    localRemoteViews.setViewVisibility(paramInt2, paramInt1);
    return localRemoteViews;
  }
  
  private static <T extends Ⅰ.if> RemoteViews ˊ(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt, Bitmap paramBitmap, CharSequence paramCharSequence4, boolean paramBoolean1, long paramLong, List<T> paramList, boolean paramBoolean2, PendingIntent paramPendingIntent)
  {
    int i = Math.min(paramList.size(), 5);
    paramCharSequence1 = ˊ(paramContext, paramCharSequence1, paramCharSequence2, paramCharSequence3, paramInt, paramBitmap, paramCharSequence4, paramBoolean1, paramLong, ᵀ(i), false);
    paramCharSequence1.removeAllViews(ｧ.aux.media_actions);
    if (i > 0)
    {
      paramInt = 0;
      while (paramInt < i)
      {
        paramCharSequence2 = ˊ(paramContext, (Ⅰ.if)paramList.get(paramInt));
        paramCharSequence1.addView(ｧ.aux.media_actions, paramCharSequence2);
        paramInt += 1;
      }
    }
    if (paramBoolean2)
    {
      paramCharSequence1.setViewVisibility(ｧ.aux.cancel_action, 0);
      paramCharSequence1.setInt(ｧ.aux.cancel_action, "setAlpha", paramContext.getResources().getInteger(ｧ.ᐝ.cancel_button_image_alpha));
      paramCharSequence1.setOnClickPendingIntent(ｧ.aux.cancel_action, paramPendingIntent);
      return paramCharSequence1;
    }
    paramCharSequence1.setViewVisibility(ｧ.aux.cancel_action, 8);
    return paramCharSequence1;
  }
  
  private static <T extends Ⅰ.if> RemoteViews ˊ(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt, Bitmap paramBitmap, CharSequence paramCharSequence4, boolean paramBoolean1, long paramLong, List<T> paramList, int[] paramArrayOfInt, boolean paramBoolean2, PendingIntent paramPendingIntent)
  {
    paramCharSequence1 = ˊ(paramContext, paramCharSequence1, paramCharSequence2, paramCharSequence3, paramInt, paramBitmap, paramCharSequence4, paramBoolean1, paramLong, ｧ.ʻ.notification_template_media, true);
    int j = paramList.size();
    if (paramArrayOfInt == null) {
      paramInt = 0;
    } else {
      paramInt = Math.min(paramArrayOfInt.length, 3);
    }
    paramCharSequence1.removeAllViews(ｧ.aux.media_actions);
    if (paramInt > 0)
    {
      int i = 0;
      while (i < paramInt)
      {
        if (i >= j) {
          throw new IllegalArgumentException(String.format("setShowActionsInCompactView: action %d out of bounds (max %d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j - 1) }));
        }
        paramCharSequence2 = ˊ(paramContext, (Ⅰ.if)paramList.get(paramArrayOfInt[i]));
        paramCharSequence1.addView(ｧ.aux.media_actions, paramCharSequence2);
        i += 1;
      }
    }
    if (paramBoolean2)
    {
      paramCharSequence1.setViewVisibility(ｧ.aux.end_padder, 8);
      paramCharSequence1.setViewVisibility(ｧ.aux.cancel_action, 0);
      paramCharSequence1.setOnClickPendingIntent(ｧ.aux.cancel_action, paramPendingIntent);
      paramCharSequence1.setInt(ｧ.aux.cancel_action, "setAlpha", paramContext.getResources().getInteger(ｧ.ᐝ.cancel_button_image_alpha));
      return paramCharSequence1;
    }
    paramCharSequence1.setViewVisibility(ｧ.aux.end_padder, 0);
    paramCharSequence1.setViewVisibility(ｧ.aux.cancel_action, 8);
    return paramCharSequence1;
  }
  
  private static RemoteViews ˊ(Context paramContext, Ⅰ.if paramif)
  {
    int i;
    if (paramif.І() == null) {
      i = 1;
    } else {
      i = 0;
    }
    paramContext = new RemoteViews(paramContext.getPackageName(), ｧ.ʻ.notification_media_action);
    paramContext.setImageViewResource(ｧ.aux.action0, paramif.getIcon());
    if (i == 0) {
      paramContext.setOnClickPendingIntent(ｧ.aux.action0, paramif.І());
    }
    if (Build.VERSION.SDK_INT >= 15) {
      paramContext.setContentDescription(ｧ.aux.action0, paramif.getTitle());
    }
    return paramContext;
  }
  
  public static <T extends Ⅰ.if> void ˊ(Notification paramNotification, Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt, Bitmap paramBitmap, CharSequence paramCharSequence4, boolean paramBoolean1, long paramLong, List<T> paramList, boolean paramBoolean2, PendingIntent paramPendingIntent)
  {
    bigContentView = ˊ(paramContext, paramCharSequence1, paramCharSequence2, paramCharSequence3, paramInt, paramBitmap, paramCharSequence4, paramBoolean1, paramLong, paramList, paramBoolean2, paramPendingIntent);
    if (paramBoolean2) {
      flags |= 0x2;
    }
  }
  
  public static <T extends Ⅰ.if> void ˊ(ᕝ paramᕝ, Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, int paramInt, Bitmap paramBitmap, CharSequence paramCharSequence4, boolean paramBoolean1, long paramLong, List<T> paramList, int[] paramArrayOfInt, boolean paramBoolean2, PendingIntent paramPendingIntent)
  {
    paramContext = ˊ(paramContext, paramCharSequence1, paramCharSequence2, paramCharSequence3, paramInt, paramBitmap, paramCharSequence4, paramBoolean1, paramLong, paramList, paramArrayOfInt, paramBoolean2, paramPendingIntent);
    paramᕝ.ʺ().setContent(paramContext);
    if (paramBoolean2) {
      paramᕝ.ʺ().setOngoing(true);
    }
  }
  
  private static int ᵀ(int paramInt)
  {
    if (paramInt <= 3) {
      return ｧ.ʻ.notification_template_big_media_narrow;
    }
    return ｧ.ʻ.notification_template_big_media;
  }
}

/* Location:
 * Qualified Name:     o.ךּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */