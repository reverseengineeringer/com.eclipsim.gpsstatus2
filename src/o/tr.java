package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class tr
  extends ts
  implements op
{
  private final aad LQ;
  private final mj aCC;
  private DisplayMetrics aCD;
  private float aCE;
  private int aCF = -1;
  private int aCG = -1;
  private int aCH;
  private int aCI = -1;
  private int aCJ = -1;
  private int aCK = -1;
  private int aCL = -1;
  private final WindowManager aud;
  private final Context mContext;
  
  public tr(aad paramaad, Context paramContext, mj parammj)
  {
    super(paramaad);
    LQ = paramaad;
    mContext = paramContext;
    aCC = parammj;
    aud = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    aCD = new DisplayMetrics();
    paramzy = aud.getDefaultDisplay();
    paramzy.getMetrics(aCD);
    aCE = aCD.density;
    aCH = paramzy.getRotation();
    Ⅱ.ᓶ();
    aCF = く.ˋ(aCD, aCD.widthPixels);
    Ⅱ.ᓶ();
    aCG = く.ˋ(aCD, aCD.heightPixels);
    paramzy = LQ.յ();
    if ((paramzy == null) || (paramzy.getWindow() == null))
    {
      aCI = aCF;
      aCJ = aCG;
    }
    else
    {
      v.Ẏ();
      paramzy = yl.ˌ(paramzy);
      Ⅱ.ᓶ();
      aCI = く.ˋ(aCD, paramzy[0]);
      Ⅱ.ᓶ();
      aCJ = く.ˋ(aCD, paramzy[1]);
    }
    if (LQ.ধ().JA)
    {
      aCK = aCF;
      aCL = aCG;
    }
    else
    {
      LQ.measure(0, 0);
      Ⅱ.ᓶ();
      aCK = く.ˉ(mContext, LQ.getMeasuredWidth());
      Ⅱ.ᓶ();
      aCL = く.ˉ(mContext, LQ.getMeasuredHeight());
    }
    ˊ(aCF, aCG, aCI, aCJ, aCE, aCH);
    paramzy = new tq.if();
    paramMap = aCC;
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.setData(Uri.parse("tel:"));
    aCy = paramMap.ʽ(localIntent);
    paramMap = aCC;
    localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("sms:"));
    aCx = paramMap.ʽ(localIntent);
    aCz = aCC.ᔬ();
    paramMap = aCC;
    boolean bool;
    if (("mounted".equals(Environment.getExternalStorageState())) && (mContext.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0)) {
      bool = true;
    } else {
      bool = false;
    }
    aCA = bool;
    aCB = true;
    paramzy = new tq(paramzy, (byte)0);
    LQ.ˋ("onDeviceFeaturesReceived", paramzy.צּ());
    paramzy = new int[2];
    LQ.getLocationOnScreen(paramzy);
    Ⅱ.ᓶ();
    int i = く.ˉ(mContext, paramzy[0]);
    Ⅱ.ᓶ();
    ᴶ(i, く.ˉ(mContext, paramzy[1]));
    paramzy = LQ.پ().RM;
    try
    {
      paramzy = new JSONObject().put("js", paramzy);
      MZ.ˋ("onReadyEventReceived", paramzy);
      return;
    }
    catch (JSONException paramzy)
    {
      Log.e("Ads", "Error occured while dispatching ready Event.", paramzy);
    }
  }
  
  public final void ᴶ(int paramInt1, int paramInt2)
  {
    int i = 0;
    if ((mContext instanceof Activity))
    {
      v.Ẏ();
      i = yl.ˑ((Activity)mContext)[0];
    }
    ι(paramInt1, paramInt2 - i, aCK, aCL);
    Object localObject = LQ.ת();
    if (ayD != null)
    {
      localObject = ayD;
      aCh = paramInt1;
      aCi = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     o.tr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */