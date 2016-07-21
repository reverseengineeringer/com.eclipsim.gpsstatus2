package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@vq
public final class pa
  implements op
{
  private final Map<zy, Integer> ayI = new WeakHashMap();
  private boolean ayJ;
  
  private static int ˊ(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    if (paramMap != null) {}
    try
    {
      Ⅱ.ᓶ();
      int i = Integer.parseInt(paramMap);
      paramContext = paramContext.getResources().getDisplayMetrics();
      float f = TypedValue.applyDimension(1, i, paramContext);
      return (int)f;
    }
    catch (NumberFormatException paramContext)
    {
      for (;;) {}
    }
    Log.w("Ads", String.valueOf(paramString).length() + 34 + String.valueOf(paramMap).length() + "Could not parse " + paramString + " in a video GMSG: " + paramMap);
    return paramInt;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    localObject2 = (String)paramMap.get("action");
    if (localObject2 == null)
    {
      Log.w("Ads", "Action missing from video GMSG.");
      return;
    }
    if (Log.isLoggable("Ads", 3)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject1 = new JSONObject(paramMap);
      ((JSONObject)localObject1).remove("google.afma.Notify_dt");
      localObject1 = String.valueOf(((JSONObject)localObject1).toString());
      new StringBuilder(String.valueOf(localObject2).length() + 13 + String.valueOf(localObject1).length()).append("Video GMSG: ").append((String)localObject2).append(" ").append((String)localObject1);
    }
    if ("background".equals(localObject2))
    {
      paramMap = (String)paramMap.get("color");
      if (TextUtils.isEmpty(paramMap))
      {
        Log.w("Ads", "Color parameter missing from color video GMSG.");
        return;
      }
    }
    try
    {
      i = Color.parseColor(paramMap);
      paramMap = paramzy.ܟ();
      if (paramMap != null)
      {
        if (Looper.myLooper() != Looper.getMainLooper()) {
          throw new IllegalStateException("getAdVideoUnderlay must be called from the UI thread.");
        }
        paramMap = OH;
        if (paramMap != null)
        {
          paramMap.setBackgroundColor(i);
          return;
        }
      }
      ayI.put(paramzy, Integer.valueOf(i));
      return;
    }
    catch (IllegalArgumentException paramzy)
    {
      try
      {
        boolean bool1;
        int k;
        int m;
        Integer.parseInt((String)paramMap.get("player"));
        boolean bool2 = Boolean.parseBoolean((String)paramMap.get("spherical"));
        if (!bool1) {
          break label701;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
          break label399;
        }
        throw new IllegalStateException("getAdVideoUnderlay must be called from the UI thread.");
        if (OH != null) {
          break label701;
        }
        if (OH != null) {
          break label640;
        }
        paramMap = LQ.এ().Ii;
        localObject2 = LQ.ऱ();
        if (((paramMap != null) && (localObject2 == null)) || ((Ij) && (localObject2 == null))) {
          break label492;
        }
        paramMap.ˊ((ৰ)localObject2, v.Ἴ().elapsedRealtime(), new String[] { "vpr" });
        paramMap = LQ.এ().Ii;
        if (paramMap != null) {
          break label515;
        }
        paramMap = null;
        break label549;
        long l = v.Ἴ().elapsedRealtime();
        if (Ij) {
          break label537;
        }
        paramMap = null;
        break label549;
        paramMap = new ৰ(l, null, null);
        OH = new ק(mContext, LQ, bool2, LQ.এ().Ii, paramMap);
        aJU.addView(OH, 0, new ViewGroup.LayoutParams(-1, -1));
        OH.ʽ(i, j, k, m);
        LQ.ת().aKc = false;
        if (!ayI.containsKey(paramzy)) {
          break label745;
        }
        i = ((Integer)ayI.get(paramzy)).intValue();
        if (Looper.myLooper() == Looper.getMainLooper()) {
          break label690;
        }
        throw new IllegalStateException("getAdVideoUnderlay must be called from the UI thread.");
        OH.setBackgroundColor(i);
        return;
        if (Looper.myLooper() == Looper.getMainLooper()) {
          break label721;
        }
        throw new IllegalStateException("The underlay may only be modified from the UI thread.");
        if (OH == null) {
          break label745;
        }
        OH.ʽ(i, j, k, m);
        return;
        if (Looper.myLooper() == Looper.getMainLooper()) {
          break label765;
        }
        throw new IllegalStateException("getAdVideoUnderlay must be called from the UI thread.");
        localObject1 = OH;
        if (localObject1 != null) {
          break label782;
        }
        ק.ˊ(paramzy);
        return;
        if (!"click".equals(localObject2)) {
          break label864;
        }
        paramzy = paramzy.getContext();
        i = ˊ(paramzy, paramMap, "x", 0);
        int j = ˊ(paramzy, paramMap, "y", 0);
        l = SystemClock.uptimeMillis();
        paramzy = MotionEvent.obtain(l, l, 0, i, j, 0);
        if (Ny == null) {
          break label859;
        }
        Ny.dispatchTouchEvent(paramzy);
        paramzy.recycle();
        return;
        if (!"currentTime".equals(localObject2)) {
          break label974;
        }
        paramzy = (String)paramMap.get("time");
        if (paramzy != null) {
          break label902;
        }
        Log.w("Ads", "Time parameter missing from currentTime video GMSG.");
        return;
        try
        {
          i = (int)(Float.parseFloat(paramzy) * 1000.0F);
          if (Ny != null) {
            Ny.seekTo(i);
          }
          return;
        }
        catch (NumberFormatException paramMap)
        {
          float f1;
          float f2;
          for (;;) {}
        }
        paramzy = String.valueOf(paramzy);
        if (paramzy.length() == 0) {
          break label955;
        }
        paramzy = "Could not parse time parameter from currentTime video GMSG: ".concat(paramzy);
        break label966;
        paramzy = new String("Could not parse time parameter from currentTime video GMSG: ");
        Log.w("Ads", paramzy);
        return;
        if (!"hide".equals(localObject2)) {
          break label992;
        }
        ((ק)localObject1).setVisibility(4);
        return;
        if (!"load".equals(localObject2)) {
          break label1009;
        }
        ((ק)localObject1).ﺰ();
        return;
        if (!"mimetype".equals(localObject2)) {
          break label1038;
        }
        ((ק)localObject1).setMimeType((String)paramMap.get("mimetype"));
        return;
        if (!"muted".equals(localObject2)) {
          break label1101;
        }
        if (!Boolean.parseBoolean((String)paramMap.get("muted"))) {
          break label1084;
        }
        if (Ny == null) {
          break label1083;
        }
        Ny.〱();
        return;
        if (Ny == null) {
          break label1100;
        }
        Ny.丿();
        return;
        if (!"pause".equals(localObject2)) {
          break label1129;
        }
        if (Ny == null) {
          break label1128;
        }
        Ny.pause();
        return;
        if (!"play".equals(localObject2)) {
          break label1157;
        }
        if (Ny == null) {
          break label1156;
        }
        Ny.play();
        return;
        if (!"show".equals(localObject2)) {
          break label1175;
        }
        ((ק)localObject1).setVisibility(0);
        return;
        if (!"src".equals(localObject2)) {
          break label1204;
        }
        NF = ((String)paramMap.get("src"));
        return;
        if (!"touchMove".equals(localObject2)) {
          break label1301;
        }
        localObject2 = paramzy.getContext();
        i = ˊ((Context)localObject2, paramMap, "dx", 0);
        j = ˊ((Context)localObject2, paramMap, "dy", 0);
        f1 = i;
        f2 = j;
        if (Ny == null) {
          break label1275;
        }
        Ny.ʻ(f1, f2);
        if (ayJ) {
          break label1300;
        }
        פNh.Nq = true;
        ayJ = true;
        return;
        if (!"volume".equals(localObject2)) {
          break label1404;
        }
        paramzy = (String)paramMap.get("volume");
        if (paramzy != null) {
          break label1339;
        }
        Log.w("Ads", "Level parameter missing from volume video GMSG.");
        return;
        try
        {
          f1 = Float.parseFloat(paramzy);
          if (Ny != null) {
            Ny.ᵢ(f1);
          }
          return;
        }
        catch (NumberFormatException paramMap)
        {
          for (;;) {}
        }
        paramzy = String.valueOf(paramzy);
        if (paramzy.length() == 0) {
          break label1385;
        }
        paramzy = "Could not parse volume parameter from volume video GMSG: ".concat(paramzy);
        break label1396;
        paramzy = new String("Could not parse volume parameter from volume video GMSG: ");
        Log.w("Ads", paramzy);
        return;
        if (!"watermark".equals(localObject2)) {
          break label1531;
        }
        if (Ny == null) {
          break label1530;
        }
        paramMap = new TextView(Ny.getContext());
        paramzy = String.valueOf(Ny.ἳ());
        if (paramzy.length() == 0) {
          break label1469;
        }
        paramzy = "AdMob - ".concat(paramzy);
        break label1480;
        paramzy = new String("AdMob - ");
        paramMap.setText(paramzy);
        paramMap.setTextColor(-65536);
        paramMap.setBackgroundColor(65280);
        Nw.addView(paramMap, new FrameLayout.LayoutParams(-2, -2, 17));
        Nw.bringChildToFront(paramMap);
        return;
        paramzy = String.valueOf(localObject2);
        if (paramzy.length() == 0) {
          break label1555;
        }
        paramzy = "Unknown video action: ".concat(paramzy);
        break label1566;
        paramzy = new String("Unknown video action: ");
        Log.w("Ads", paramzy);
        return;
        paramzy = paramzy;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
    Log.w("Ads", "Invalid color parameter in video GMSG.");
    return;
    localObject1 = paramzy.ܟ();
    if (localObject1 == null)
    {
      Log.w("Ads", "Could not get underlay container for a video GMSG.");
      return;
    }
    bool1 = "new".equals(localObject2);
    bool2 = "position".equals(localObject2);
    if ((bool1) || (bool2))
    {
      localObject2 = paramzy.getContext();
      i = ˊ((Context)localObject2, paramMap, "x", 0);
      j = ˊ((Context)localObject2, paramMap, "y", 0);
      k = ˊ((Context)localObject2, paramMap, "w", -1);
      m = ˊ((Context)localObject2, paramMap, "h", -1);
    }
  }
}

/* Location:
 * Qualified Name:     o.pa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */