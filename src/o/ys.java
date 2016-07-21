package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@vq
public final class ys
{
  private final float aCE;
  private float aIA;
  private float aIB;
  public String aIy;
  private float aIz;
  final Context mContext;
  private int ﺑ = 0;
  
  public ys(Activity paramActivity, String paramString)
  {
    this(paramActivity);
    aIy = paramString;
  }
  
  public ys(Context paramContext)
  {
    mContext = paramContext;
    aCE = getResourcesgetDisplayMetricsdensity;
  }
  
  private void showDialog()
  {
    if (!(mContext instanceof Activity)) {
      return;
    }
    String str = ᕐ(aIy);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(mContext);
    localBuilder.setMessage(str);
    localBuilder.setTitle("Ad Information");
    localBuilder.setPositiveButton("Share", new yt(this, str));
    localBuilder.setNegativeButton("Close", new yu(this));
    localBuilder.create().show();
  }
  
  private void ˊ(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (paramInt == 0)
    {
      ﺑ = 0;
      aIz = paramFloat1;
      aIA = paramFloat2;
      aIB = paramFloat2;
      return;
    }
    if (ﺑ == -1) {
      return;
    }
    if (paramInt == 2)
    {
      if (paramFloat2 > aIA) {
        aIA = paramFloat2;
      } else if (paramFloat2 < aIB) {
        aIB = paramFloat2;
      }
      if (aIA - aIB > aCE * 30.0F)
      {
        ﺑ = -1;
        return;
      }
      if ((ﺑ == 0) || (ﺑ == 2))
      {
        if (paramFloat1 - aIz >= aCE * 50.0F)
        {
          aIz = paramFloat1;
          ﺑ += 1;
        }
      }
      else if (((ﺑ == 1) || (ﺑ == 3)) && (paramFloat1 - aIz <= aCE * -50.0F))
      {
        aIz = paramFloat1;
        ﺑ += 1;
      }
      if ((ﺑ == 1) || (ﺑ == 3))
      {
        if (paramFloat1 > aIz) {
          aIz = paramFloat1;
        }
      }
      else if ((ﺑ == 2) && (paramFloat1 < aIz)) {
        aIz = paramFloat1;
      }
    }
    else if ((paramInt == 1) && (ﺑ == 4))
    {
      showDialog();
    }
  }
  
  private static String ᕐ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "No debug information";
    }
    paramString = paramString.replaceAll("\\+", "%20");
    Object localObject = new Uri.Builder().encodedQuery(paramString).build();
    paramString = new StringBuilder();
    v.Ẏ();
    localObject = yl.ͺ((Uri)localObject);
    Iterator localIterator = ((Map)localObject).keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramString.append(str).append(" = ").append((String)((Map)localObject).get(str)).append("\n\n");
    }
    paramString = paramString.toString().trim();
    if (!TextUtils.isEmpty(paramString)) {
      return paramString;
    }
    return "No debug information";
  }
  
  public final void ˑ(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getHistorySize();
    int i = 0;
    while (i < j)
    {
      ˊ(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, i), paramMotionEvent.getHistoricalY(0, i));
      i += 1;
    }
    ˊ(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
  }
}

/* Location:
 * Qualified Name:     o.ys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */