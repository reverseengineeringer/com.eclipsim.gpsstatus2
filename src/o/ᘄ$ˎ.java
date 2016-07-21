package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

final class ᘄ$ˎ
{
  int background;
  int eM;
  ViewGroup eN;
  View eO;
  View eP;
  ণ eQ;
  ܕ eR;
  Context eS;
  boolean eT;
  boolean eU;
  boolean eV;
  public boolean eW;
  boolean eX;
  boolean eY;
  Bundle eZ;
  int gravity;
  int windowAnimations;
  int x;
  int y;
  
  ᘄ$ˎ(int paramInt)
  {
    eM = paramInt;
    eX = false;
  }
  
  final ᒨ ˊ(ᒦ.if paramif)
  {
    if (eQ == null) {
      return null;
    }
    if (eR == null)
    {
      eR = new ܕ(eS, ｧ.ʻ.abc_list_menu_item_layout);
      eR.iy = paramif;
      paramif = eQ;
      ܕ localܕ = eR;
      Context localContext = mContext;
      jk.add(new WeakReference(localܕ));
      localܕ.ˊ(localContext, paramif);
      ja = true;
    }
    return eR.ˎ(eN);
  }
  
  final void ᐝ(ণ paramণ)
  {
    if (paramণ == eQ) {
      return;
    }
    if (eQ != null) {
      eQ.ˊ(eR);
    }
    eQ = paramণ;
    if ((paramণ != null) && (eR != null))
    {
      ܕ localܕ = eR;
      Context localContext = mContext;
      jk.add(new WeakReference(localܕ));
      localܕ.ˊ(localContext, paramণ);
      ja = true;
    }
  }
  
  final void ι(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    Resources.Theme localTheme = paramContext.getResources().newTheme();
    localTheme.setTo(paramContext.getTheme());
    localTheme.resolveAttribute(ｧ.if.actionBarPopupTheme, localTypedValue, true);
    if (resourceId != 0) {
      localTheme.applyStyle(resourceId, true);
    }
    localTheme.resolveAttribute(ｧ.if.panelMenuListTheme, localTypedValue, true);
    if (resourceId != 0) {
      localTheme.applyStyle(resourceId, true);
    } else {
      localTheme.applyStyle(ｧ.ʽ.Theme_AppCompat_CompactMenu, true);
    }
    paramContext = new ʌ(paramContext, 0);
    paramContext.getTheme().setTo(localTheme);
    eS = paramContext;
    paramContext = paramContext.obtainStyledAttributes(ｧ.ͺ.AppCompatTheme);
    background = paramContext.getResourceId(ｧ.ͺ.AppCompatTheme_panelBackground, 0);
    windowAnimations = paramContext.getResourceId(ｧ.ͺ.AppCompatTheme_android_windowAnimationStyle, 0);
    paramContext.recycle();
  }
  
  public final boolean ヽ()
  {
    if (eO == null) {
      return false;
    }
    if (eP != null) {
      return true;
    }
    ܕ localܕ = eR;
    if (iP == null) {
      iP = new ܕ.if(localܕ);
    }
    return iP.getCount() > 0;
  }
}

/* Location:
 * Qualified Name:     o.ᘄ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */