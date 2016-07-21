package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;

final class ϛ$ˊ
{
  boolean hA;
  boolean hB;
  private int hC;
  private int hD;
  private CharSequence hE;
  private CharSequence hF;
  private int hG;
  private char hH;
  private char hI;
  private int hJ;
  private boolean hK;
  private boolean hL;
  private boolean hM;
  private int hN;
  private int hO;
  private String hP;
  private String hQ;
  private String hR;
  ﺘ hS;
  private Menu hu;
  int hv;
  int hw;
  int hx;
  int hy;
  boolean hz;
  
  public ϛ$ˊ(ϛ paramϛ, Menu paramMenu)
  {
    hu = paramMenu;
    hv = 0;
    hw = 0;
    hx = 0;
    hy = 0;
    hz = true;
    hA = true;
  }
  
  private void ʻ(MenuItem paramMenuItem)
  {
    Object localObject = paramMenuItem.setChecked(hK).setVisible(hL).setEnabled(hM);
    boolean bool;
    if (hJ > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(hF).setIcon(hG).setAlphabeticShortcut(hH).setNumericShortcut(hI);
    if (hN >= 0) {
      ʅ.ˊ(paramMenuItem, hN);
    }
    if (hR != null)
    {
      if (ϛ.ˊ(hT).isRestricted()) {
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      paramMenuItem.setOnMenuItemClickListener(new ϛ.if(ϛ.ˎ(hT), hR));
    }
    if (hJ >= 2) {
      if ((paramMenuItem instanceof แ))
      {
        localObject = (แ)paramMenuItem;
        im = (im & 0xFFFFFFFB | 0x4);
      }
      else if ((paramMenuItem instanceof Ꭻ))
      {
        ((Ꭻ)paramMenuItem).ᵎ(true);
      }
    }
    int i = 0;
    if (hP != null)
    {
      ʅ.ˊ(paramMenuItem, (View)ˊ(hP, ϛ.Ǐ(), ϛ.ˏ(hT)));
      i = 1;
    }
    if (hO > 0) {
      if (i == 0) {
        ʅ.ˋ(paramMenuItem, hO);
      } else {
        Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
      }
    }
    if (hS != null) {
      ʅ.ˊ(paramMenuItem, hS);
    }
  }
  
  private <T> T ˊ(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramArrayOfClass = ϛ.ˊ(hT).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
      paramArrayOfClass.setAccessible(true);
      paramArrayOfClass = paramArrayOfClass.newInstance(paramArrayOfObject);
      return paramArrayOfClass;
    }
    catch (Exception paramArrayOfClass)
    {
      Log.w("SupportMenuInflater", "Cannot instantiate class: " + paramString, paramArrayOfClass);
    }
    return null;
  }
  
  public final void ǐ()
  {
    hB = true;
    ʻ(hu.add(hv, hC, hD, hE));
  }
  
  public final SubMenu Ȋ()
  {
    hB = true;
    SubMenu localSubMenu = hu.addSubMenu(hv, hC, hD, hE);
    ʻ(localSubMenu.getItem());
    return localSubMenu;
  }
  
  public final void ˊ(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = ϛ.ˊ(hT).obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.MenuGroup);
    hv = paramAttributeSet.getResourceId(ｧ.ͺ.MenuGroup_android_id, 0);
    hw = paramAttributeSet.getInt(ｧ.ͺ.MenuGroup_android_menuCategory, 0);
    hx = paramAttributeSet.getInt(ｧ.ͺ.MenuGroup_android_orderInCategory, 0);
    hy = paramAttributeSet.getInt(ｧ.ͺ.MenuGroup_android_checkableBehavior, 0);
    hz = paramAttributeSet.getBoolean(ｧ.ͺ.MenuGroup_android_visible, true);
    hA = paramAttributeSet.getBoolean(ｧ.ͺ.MenuGroup_android_enabled, true);
    paramAttributeSet.recycle();
  }
  
  public final void ˋ(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = ϛ.ˊ(hT).obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.MenuItem);
    hC = paramAttributeSet.getResourceId(ｧ.ͺ.MenuItem_android_id, 0);
    hD = (0xFFFF0000 & paramAttributeSet.getInt(ｧ.ͺ.MenuItem_android_menuCategory, hw) | 0xFFFF & paramAttributeSet.getInt(ｧ.ͺ.MenuItem_android_orderInCategory, hx));
    hE = paramAttributeSet.getText(ｧ.ͺ.MenuItem_android_title);
    hF = paramAttributeSet.getText(ｧ.ͺ.MenuItem_android_titleCondensed);
    hG = paramAttributeSet.getResourceId(ｧ.ͺ.MenuItem_android_icon, 0);
    String str = paramAttributeSet.getString(ｧ.ͺ.MenuItem_android_alphabeticShortcut);
    char c;
    if (str == null) {
      c = '\000';
    } else {
      c = str.charAt(0);
    }
    hH = c;
    str = paramAttributeSet.getString(ｧ.ͺ.MenuItem_android_numericShortcut);
    if (str == null) {
      c = '\000';
    } else {
      c = str.charAt(0);
    }
    hI = c;
    int i;
    if (paramAttributeSet.hasValue(ｧ.ͺ.MenuItem_android_checkable))
    {
      if (paramAttributeSet.getBoolean(ｧ.ͺ.MenuItem_android_checkable, false)) {
        i = 1;
      } else {
        i = 0;
      }
      hJ = i;
    }
    else
    {
      hJ = hy;
    }
    hK = paramAttributeSet.getBoolean(ｧ.ͺ.MenuItem_android_checked, false);
    hL = paramAttributeSet.getBoolean(ｧ.ͺ.MenuItem_android_visible, hz);
    hM = paramAttributeSet.getBoolean(ｧ.ͺ.MenuItem_android_enabled, hA);
    hN = paramAttributeSet.getInt(ｧ.ͺ.MenuItem_showAsAction, -1);
    hR = paramAttributeSet.getString(ｧ.ͺ.MenuItem_android_onClick);
    hO = paramAttributeSet.getResourceId(ｧ.ͺ.MenuItem_actionLayout, 0);
    hP = paramAttributeSet.getString(ｧ.ͺ.MenuItem_actionViewClass);
    hQ = paramAttributeSet.getString(ｧ.ͺ.MenuItem_actionProviderClass);
    if (hQ != null) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (hO == 0) && (hP == null))
    {
      hS = ((ﺘ)ˊ(hQ, ϛ.ƚ(), ϛ.ˋ(hT)));
    }
    else
    {
      if (i != 0) {
        Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
      }
      hS = null;
    }
    paramAttributeSet.recycle();
    hB = false;
  }
}

/* Location:
 * Qualified Name:     o.ϛ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */