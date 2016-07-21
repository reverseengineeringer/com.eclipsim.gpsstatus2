package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import java.util.Collections;
import java.util.Map;

@vq
public final class ov
  implements op
{
  private static Map<String, Integer> ayE;
  private final ﭸ ayC;
  private final tk ayD;
  
  static
  {
    ḯ localḯ = new ḯ(6);
    localḯ.put("resize", Integer.valueOf(1));
    localḯ.put("playVideo", Integer.valueOf(2));
    localḯ.put("storePicture", Integer.valueOf(3));
    localḯ.put("createCalendarEvent", Integer.valueOf(4));
    localḯ.put("setOrientationProperties", Integer.valueOf(5));
    localḯ.put("closeResizedAd", Integer.valueOf(6));
    ayE = Collections.unmodifiableMap(localḯ);
  }
  
  public ov(ﭸ paramﭸ, tk paramtk)
  {
    ayC = paramﭸ;
    ayD = paramtk;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    ??? = (String)paramMap.get("a");
    int j = ((Integer)ayE.get(???)).intValue();
    int i;
    if ((j != 5) && (ayC != null))
    {
      ??? = ayC;
      if ((!Sw.Qz) || (Sx)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        ayC.ᔈ(null);
        return;
      }
    }
    Object localObject2;
    switch (j)
    {
    default: 
      return;
    case 1: 
      localObject2 = ayD;
    }
    for (;;)
    {
      synchronized (Im)
      {
        if (aBU == null)
        {
          ((tk)localObject2).Ι("Not an activity context. Cannot resize.");
          return;
        }
        if (MZ.ধ() == null)
        {
          ((tk)localObject2).Ι("Webview is not yet available, size is not set.");
          return;
        }
        if (MZ.ধ().JA)
        {
          ((tk)localObject2).Ι("Is interstitial. Cannot resize an interstitial.");
          return;
        }
        if (MZ.ڑ())
        {
          ((tk)localObject2).Ι("Cannot resize an expanded banner.");
          return;
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("width")))
        {
          v.Ẏ();
          IE = yl.ᓫ((String)paramMap.get("width"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("height")))
        {
          v.Ẏ();
          IF = yl.ᓫ((String)paramMap.get("height"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetX")))
        {
          v.Ẏ();
          aCj = yl.ᓫ((String)paramMap.get("offsetX"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetY")))
        {
          v.Ẏ();
          aCk = yl.ᓫ((String)paramMap.get("offsetY"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("allowOffscreen"))) {
          aCg = Boolean.parseBoolean((String)paramMap.get("allowOffscreen"));
        }
        paramzy = (String)paramMap.get("customClosePosition");
        if (!TextUtils.isEmpty(paramzy)) {
          aCf = paramzy;
        }
        if ((IE < 0) || (IF < 0)) {
          break label2353;
        }
        i = 1;
        if (i == 0)
        {
          ((tk)localObject2).Ι("Invalid width and height options. Cannot resize.");
          return;
        }
        paramMap = aBU.getWindow();
        if ((paramMap == null) || (paramMap.getDecorView() == null))
        {
          ((tk)localObject2).Ι("Activity context is not ready, cannot get window or decor view.");
          return;
        }
        paramzy = ((tk)localObject2).乀();
        if (paramzy == null)
        {
          ((tk)localObject2).Ι("Resize location out of screen or close button is not visible.");
          return;
        }
        Ⅱ.ᓶ();
        localObject3 = aBU;
        i = IE;
        localObject3 = ((Context)localObject3).getResources().getDisplayMetrics();
        i = (int)TypedValue.applyDimension(1, i, (DisplayMetrics)localObject3);
        Ⅱ.ᓶ();
        localObject3 = aBU;
        j = IF;
        localObject3 = ((Context)localObject3).getResources().getDisplayMetrics();
        j = (int)TypedValue.applyDimension(1, j, (DisplayMetrics)localObject3);
        localObject3 = MZ.ӟ().getParent();
        if ((localObject3 != null) && ((localObject3 instanceof ViewGroup)))
        {
          ((ViewGroup)localObject3).removeView(MZ.ӟ());
          if (aCo == null)
          {
            aCq = ((ViewGroup)localObject3);
            v.Ẏ();
            localObject3 = yl.ʻ(MZ.ӟ());
            aCl = new ImageView(aBU);
            aCl.setImageBitmap((Bitmap)localObject3);
            TR = MZ.ধ();
            aCq.addView(aCl);
          }
          else
          {
            aCo.dismiss();
          }
        }
        else
        {
          ((tk)localObject2).Ι("Webview is detached, probably in the middle of a resize or expand.");
          return;
        }
        aCp = new RelativeLayout(aBU);
        aCp.setBackgroundColor(0);
        aCp.setLayoutParams(new ViewGroup.LayoutParams(i, j));
        v.Ẏ();
        aCo = yl.ˊ(aCp, i, j);
        aCo.setOutsideTouchable(true);
        aCo.setTouchable(true);
        localObject3 = aCo;
        if (aCg) {
          break label2358;
        }
        bool = true;
        ((PopupWindow)localObject3).setClippingEnabled(bool);
        aCp.addView(MZ.ӟ(), -1, -1);
        aCm = new LinearLayout(aBU);
        Ⅱ.ᓶ();
        i = (int)TypedValue.applyDimension(1, 50.0F, aBU.getResources().getDisplayMetrics());
        Ⅱ.ᓶ();
        localObject3 = new RelativeLayout.LayoutParams(i, (int)TypedValue.applyDimension(1, 50.0F, aBU.getResources().getDisplayMetrics()));
        localObject4 = aCf;
        i = -1;
        switch (((String)localObject4).hashCode())
        {
        case -1012429441: 
          if (!((String)localObject4).equals("top-left")) {
            break;
          }
          i = 0;
          break;
        case 1755462605: 
          if (!((String)localObject4).equals("top-center")) {
            break;
          }
          i = 1;
          break;
        case -1364013995: 
          if (!((String)localObject4).equals("center")) {
            break;
          }
          i = 2;
          break;
        case -655373719: 
          if (!((String)localObject4).equals("bottom-left")) {
            break;
          }
          i = 3;
          break;
        case 1288627767: 
          if (!((String)localObject4).equals("bottom-center")) {
            break;
          }
          i = 4;
          break;
        case 1163912186: 
          if (!((String)localObject4).equals("bottom-right")) {
            break;
          }
          i = 5;
          break;
          ((RelativeLayout.LayoutParams)localObject3).addRule(10);
          ((RelativeLayout.LayoutParams)localObject3).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(10);
          ((RelativeLayout.LayoutParams)localObject3).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(13);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(11);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(10);
          ((RelativeLayout.LayoutParams)localObject3).addRule(11);
          aCm.setOnClickListener(new tl((tk)localObject2));
          aCm.setContentDescription("Close button");
          aCp.addView(aCm, (ViewGroup.LayoutParams)localObject3);
          try
          {
            localObject3 = aCo;
            paramMap = paramMap.getDecorView();
            Ⅱ.ᓶ();
            localObject4 = aBU;
            i = paramzy[0];
            localObject4 = ((Context)localObject4).getResources().getDisplayMetrics();
            i = (int)TypedValue.applyDimension(1, i, (DisplayMetrics)localObject4);
            Ⅱ.ᓶ();
            localObject4 = aBU;
            j = paramzy[1];
            localObject4 = ((Context)localObject4).getResources().getDisplayMetrics();
            ((PopupWindow)localObject3).showAtLocation(paramMap, 0, i, (int)TypedValue.applyDimension(1, j, (DisplayMetrics)localObject4));
          }
          catch (RuntimeException paramzy)
          {
            paramzy = String.valueOf(paramzy.getMessage());
            if (paramzy.length() != 0) {
              paramzy = "Cannot show popup window: ".concat(paramzy);
            } else {
              paramzy = new String("Cannot show popup window: ");
            }
            ((tk)localObject2).Ι(paramzy);
            aCp.removeView(MZ.ӟ());
            if (aCq != null)
            {
              aCq.removeView(aCl);
              aCq.addView(MZ.ӟ());
              MZ.ˊ(TR);
            }
            return;
          }
          if (aCn != null) {
            aCn.ᓚ();
          }
          MZ.ˊ(new AdSizeParcel(aBU, new ถ(IE, IF)));
          i = paramzy[0];
          j = paramzy[1];
          v.Ẏ();
          ((tk)localObject2).ͺ(i, j - yl.ˑ(aBU)[0], IE, IF);
          ((tk)localObject2).І("resized");
          return;
        }
      }
      paramMap = new th(paramzy, paramMap);
      if (aBY == null)
      {
        paramMap.Ι("Activity context is not available.");
        return;
      }
      v.Ẏ();
      if (!yl.ᐧ(aBY).ᔬ())
      {
        paramMap.Ι("This feature is not available on the device.");
        return;
      }
      v.Ẏ();
      ??? = yl.ـ(aBY);
      localObject2 = v.Ἳ().getResources();
      if (localObject2 != null) {
        paramzy = ((Resources)localObject2).getString(ৰ.ˊ.create_calendar_title);
      } else {
        paramzy = "Create calendar event";
      }
      ((AlertDialog.Builder)???).setTitle(paramzy);
      if (localObject2 != null) {
        paramzy = ((Resources)localObject2).getString(ৰ.ˊ.create_calendar_message);
      } else {
        paramzy = "Allow Ad to create a calendar event?";
      }
      ((AlertDialog.Builder)???).setMessage(paramzy);
      if (localObject2 != null) {
        paramzy = ((Resources)localObject2).getString(ৰ.ˊ.accept);
      } else {
        paramzy = "Accept";
      }
      ((AlertDialog.Builder)???).setPositiveButton(paramzy, new ti(paramMap));
      if (localObject2 != null) {
        paramzy = ((Resources)localObject2).getString(ৰ.ˊ.decline);
      } else {
        paramzy = "Decline";
      }
      ((AlertDialog.Builder)???).setNegativeButton(paramzy, new tj(paramMap));
      ((AlertDialog.Builder)???).create().show();
      return;
      paramMap = new tn(paramzy, paramMap);
      if (aBY == null)
      {
        paramMap.Ι("Activity context is not available");
        return;
      }
      v.Ẏ();
      paramzy = yl.ᐧ(aBY);
      if (("mounted".equals(Environment.getExternalStorageState())) && (mContext.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        paramMap.Ι("Feature is not supported by the device.");
        return;
      }
      localObject2 = (String)Wc.get("iurl");
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        paramMap.Ι("Image url cannot be empty.");
        return;
      }
      if (!URLUtil.isValidUrl((String)localObject2))
      {
        paramzy = String.valueOf(localObject2);
        if (paramzy.length() != 0) {
          paramzy = "Invalid image url: ".concat(paramzy);
        } else {
          paramzy = new String("Invalid image url: ");
        }
        paramMap.Ι(paramzy);
        return;
      }
      Object localObject3 = Uri.parse((String)localObject2).getLastPathSegment();
      v.Ẏ();
      if (!yl.ᔾ((String)localObject3))
      {
        paramzy = String.valueOf(localObject3);
        if (paramzy.length() != 0) {
          paramzy = "Image type not recognized: ".concat(paramzy);
        } else {
          paramzy = new String("Image type not recognized: ");
        }
        paramMap.Ι(paramzy);
        return;
      }
      Object localObject4 = v.Ἳ().getResources();
      v.Ẏ();
      ??? = yl.ـ(aBY);
      if (localObject4 != null) {
        paramzy = ((Resources)localObject4).getString(ৰ.ˊ.store_picture_title);
      } else {
        paramzy = "Save image";
      }
      ((AlertDialog.Builder)???).setTitle(paramzy);
      if (localObject4 != null) {
        paramzy = ((Resources)localObject4).getString(ৰ.ˊ.store_picture_message);
      } else {
        paramzy = "Allow Ad to store image in Picture gallery?";
      }
      ((AlertDialog.Builder)???).setMessage(paramzy);
      if (localObject4 != null) {
        paramzy = ((Resources)localObject4).getString(ৰ.ˊ.accept);
      } else {
        paramzy = "Accept";
      }
      ((AlertDialog.Builder)???).setPositiveButton(paramzy, new to(paramMap, (String)localObject2, (String)localObject3));
      if (localObject4 != null) {
        paramzy = ((Resources)localObject4).getString(ৰ.ˊ.decline);
      } else {
        paramzy = "Decline";
      }
      ((AlertDialog.Builder)???).setNegativeButton(paramzy, new tp(paramMap));
      ((AlertDialog.Builder)???).create().show();
      return;
      paramzy = new tm(paramzy, paramMap);
      if (MZ == null)
      {
        Log.w("Ads", "AdWebView is null");
        return;
      }
      if ("portrait".equalsIgnoreCase(aCt)) {
        i = v.Ἲ().Ϲ();
      } else if ("landscape".equalsIgnoreCase(aCt)) {
        i = v.Ἲ().ϵ();
      } else if (aCs) {
        i = -1;
      } else {
        i = v.Ἲ().С();
      }
      MZ.setRequestedOrientation(i);
      return;
      ayD.ǃ(true);
      return;
      return;
      label2353:
      i = 0;
      continue;
      label2358:
      boolean bool = false;
      continue;
      switch (i)
      {
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */