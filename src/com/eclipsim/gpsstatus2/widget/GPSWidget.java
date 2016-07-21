package com.eclipsim.gpsstatus2.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.RemoteViews;
import o.ʄ;
import o.л;
import o.ס;
import o.ᓾ;
import o.ﾚ;

public class GPSWidget
  extends ס
{
  protected final int getLayoutId()
  {
    return 2130968641;
  }
  
  protected final void ˊ(Context paramContext, RemoteViews paramRemoteViews)
  {
    ˊ(paramContext, paramRemoteViews, "gps.open.app", 2131689666, GPSWidget.class);
    ˊ(paramContext, paramRemoteViews, "gps.save.location", 2131689667, GPSWidget.class);
    ˊ(paramContext, paramRemoteViews, "gps.update.agps", 2131689665, GPSWidget.class);
    if (ᓾ.ךּ()) {
      л.ᵎ(paramContext);
    }
    long l = (System.currentTimeMillis() / 1000L - ﾚ.Bw) / 3600L;
    if (l > 23L) {
      paramContext = l / 24L + " " + ʄ.CU;
    } else {
      paramContext = l + " " + ʄ.CV;
    }
    paramContext = new SpannableString(ʄ.CP + "\n" + paramContext);
    paramContext.setSpan(new StyleSpan(1), 0, ʄ.CP.length(), 0);
    paramRemoteViews.setTextViewText(2131689668, paramContext);
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.widget.GPSWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */