package o;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Arrays;
import java.util.Collections;

@vq
public final class tk
  extends ts
{
  int IE = -1;
  int IF = -1;
  final Object Im = new Object();
  final zy MZ;
  AdSizeParcel TR;
  final Activity aBU;
  String aCf = "top-right";
  boolean aCg = true;
  int aCh = 0;
  int aCi = 0;
  int aCj = 0;
  int aCk = 0;
  ImageView aCl;
  LinearLayout aCm;
  ﬤ aCn;
  PopupWindow aCo;
  RelativeLayout aCp;
  ViewGroup aCq;
  
  static
  {
    Collections.unmodifiableSet(new gr(Arrays.asList(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" })));
  }
  
  public tk(zy paramzy, ﬤ paramﬤ)
  {
    super(paramzy, "resize");
    MZ = paramzy;
    aBU = paramzy.յ();
    aCn = paramﬤ;
  }
  
  private boolean ﬥ()
  {
    v.Ẏ();
    Object localObject = yl.ˍ(aBU);
    v.Ẏ();
    int[] arrayOfInt = yl.ˑ(aBU);
    int k = localObject[0];
    int i = localObject[1];
    if ((IE < 50) || (IE > k))
    {
      Log.w("Ads", "Width is too small or too large.");
      return false;
    }
    if ((IF < 50) || (IF > i))
    {
      Log.w("Ads", "Height is too small or too large.");
      return false;
    }
    if ((IF == i) && (IE == k))
    {
      Log.w("Ads", "Cannot resize to a full-screen ad.");
      return false;
    }
    if (aCg)
    {
      localObject = aCf;
      i = -1;
      switch (((String)localObject).hashCode())
      {
      default: 
        break;
      case -1012429441: 
        if (((String)localObject).equals("top-left")) {
          i = 0;
        }
        break;
      case 1755462605: 
        if (((String)localObject).equals("top-center")) {
          i = 1;
        }
        break;
      case -1364013995: 
        if (((String)localObject).equals("center")) {
          i = 2;
        }
        break;
      case -655373719: 
        if (((String)localObject).equals("bottom-left")) {
          i = 3;
        }
        break;
      case 1288627767: 
        if (((String)localObject).equals("bottom-center")) {
          i = 4;
        }
        break;
      case 1163912186: 
        if (((String)localObject).equals("bottom-right")) {
          i = 5;
        }
        break;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
        i = aCh + aCj;
        j = aCi + aCk;
        break;
      case 1: 
        i = aCh + aCj + IE / 2 - 25;
        j = aCi + aCk;
        break;
      case 2: 
        i = aCh + aCj + IE / 2 - 25;
        j = aCi + aCk + IF / 2 - 25;
        break;
      case 3: 
        i = aCh + aCj;
        j = aCi + aCk + IF - 50;
        break;
      case 4: 
        i = aCh + aCj + IE / 2 - 25;
        j = aCi + aCk + IF - 50;
        break;
      case 5: 
        i = aCh + aCj + IE - 50;
        j = aCi + aCk + IF - 50;
        break;
      }
      i = aCh + aCj + IE - 50;
      int j = aCi + aCk;
      if ((i < 0) || (i + 50 > k) || (j < arrayOfInt[0]) || (j + 50 > arrayOfInt[1])) {
        return false;
      }
    }
    return true;
  }
  
  public final void ǃ(boolean paramBoolean)
  {
    synchronized (Im)
    {
      if (aCo != null)
      {
        aCo.dismiss();
        aCp.removeView(MZ.ӟ());
        if (aCq != null)
        {
          aCq.removeView(aCl);
          aCq.addView(MZ.ӟ());
          MZ.ˊ(TR);
        }
        if (paramBoolean)
        {
          І("default");
          if (aCn != null) {
            aCn.ᓺ();
          }
        }
        aCo = null;
        aCp = null;
        aCq = null;
        aCm = null;
      }
      return;
    }
  }
  
  public final void ˎ(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    synchronized (Im)
    {
      aCh = paramInt1;
      aCi = paramInt2;
      if ((aCo != null) && (paramBoolean))
      {
        int[] arrayOfInt = 乀();
        if (arrayOfInt != null)
        {
          PopupWindow localPopupWindow = aCo;
          Ⅱ.ᓶ();
          Object localObject3 = aBU;
          paramInt1 = arrayOfInt[0];
          localObject3 = ((Context)localObject3).getResources().getDisplayMetrics();
          paramInt1 = (int)TypedValue.applyDimension(1, paramInt1, (DisplayMetrics)localObject3);
          Ⅱ.ᓶ();
          localObject3 = aBU;
          paramInt2 = arrayOfInt[1];
          localObject3 = ((Context)localObject3).getResources().getDisplayMetrics();
          localPopupWindow.update(paramInt1, (int)TypedValue.applyDimension(1, paramInt2, (DisplayMetrics)localObject3), aCo.getWidth(), aCo.getHeight());
          paramInt1 = arrayOfInt[0];
          paramInt2 = arrayOfInt[1];
          v.Ẏ();
          ͺ(paramInt1, paramInt2 - yl.ˑ(aBU)[0], IE, IF);
        }
        else
        {
          ǃ(true);
        }
      }
      return;
    }
  }
  
  final int[] 乀()
  {
    if (!ﬥ()) {
      return null;
    }
    if (aCg) {
      return new int[] { aCh + aCj, aCi + aCk };
    }
    v.Ẏ();
    int[] arrayOfInt1 = yl.ˍ(aBU);
    v.Ẏ();
    int[] arrayOfInt2 = yl.ˑ(aBU);
    int m = arrayOfInt1[0];
    int j = aCh + aCj;
    int k = aCi + aCk;
    int i;
    if (j < 0)
    {
      i = 0;
    }
    else
    {
      i = j;
      if (IE + j > m) {
        i = m - IE;
      }
    }
    if (k < arrayOfInt2[0])
    {
      j = arrayOfInt2[0];
    }
    else
    {
      j = k;
      if (IF + k > arrayOfInt2[1]) {
        j = arrayOfInt2[1] - IF;
      }
    }
    return new int[] { i, j };
  }
  
  public final boolean 宀()
  {
    synchronized (Im)
    {
      PopupWindow localPopupWindow = aCo;
      boolean bool;
      if (localPopupWindow != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     o.tk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */