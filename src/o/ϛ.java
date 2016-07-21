package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class ϛ
  extends MenuInflater
{
  private static final Class<?>[] hm;
  private static final Class<?>[] hn;
  private final Object[] ho;
  private final Object[] hp;
  private Context hq;
  private Context mContext;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    hm = arrayOfClass;
    hn = arrayOfClass;
  }
  
  public ϛ(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    ho = new Object[] { paramContext };
    hp = ho;
  }
  
  private void ˊ(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    ˊ localˊ = new ˊ(paramMenu);
    int j = paramXmlPullParser.getEventType();
    int k = 0;
    Object localObject = null;
    int i;
    int m;
    do
    {
      if (j == 2)
      {
        paramMenu = paramXmlPullParser.getName();
        if (paramMenu.equals("menu"))
        {
          i = paramXmlPullParser.next();
          break;
        }
        throw new RuntimeException("Expecting menu, got " + paramMenu);
      }
      m = paramXmlPullParser.next();
      i = m;
      j = i;
    } while (m != 1);
    j = 0;
    int n = i;
    while (j == 0)
    {
      switch (n)
      {
      default: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        break;
      case 2: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        if (k == 0)
        {
          paramMenu = paramXmlPullParser.getName();
          if (paramMenu.equals("group"))
          {
            localˊ.ˊ(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("item"))
          {
            localˊ.ˋ(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("menu"))
          {
            ˊ(paramXmlPullParser, paramAttributeSet, localˊ.Ȋ());
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else
          {
            i = 1;
            m = j;
          }
        }
        break;
      case 3: 
        String str = paramXmlPullParser.getName();
        if ((k != 0) && (str.equals(localObject)))
        {
          i = 0;
          paramMenu = null;
          m = j;
        }
        else if (str.equals("group"))
        {
          hv = 0;
          hw = 0;
          hx = 0;
          hy = 0;
          hz = true;
          hA = true;
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else if (str.equals("item"))
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (!hB) {
            if ((hS != null) && (hS.hasSubMenu()))
            {
              localˊ.Ȋ();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
            else
            {
              localˊ.ǐ();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
          }
        }
        else
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (str.equals("menu"))
          {
            m = 1;
            i = k;
            paramMenu = (Menu)localObject;
          }
        }
        break;
      case 1: 
        throw new RuntimeException("Unexpected end of document");
      }
      n = paramXmlPullParser.next();
      k = i;
      localObject = paramMenu;
      j = m;
    }
  }
  
  public final void inflate(int paramInt, Menu paramMenu)
  {
    if (!(paramMenu instanceof ذ))
    {
      super.inflate(paramInt, paramMenu);
      return;
    }
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    try
    {
      XmlResourceParser localXmlResourceParser2 = mContext.getResources().getLayout(paramInt);
      XmlResourceParser localXmlResourceParser1 = localXmlResourceParser2;
      localObject2 = localXmlResourceParser1;
      localObject3 = localXmlResourceParser1;
      localObject1 = localXmlResourceParser1;
      ˊ(localXmlResourceParser1, Xml.asAttributeSet(localXmlResourceParser2), paramMenu);
      if (localXmlResourceParser1 != null)
      {
        localXmlResourceParser1.close();
        return;
      }
    }
    catch (XmlPullParserException paramMenu)
    {
      localObject1 = localObject2;
      throw new InflateException("Error inflating menu XML", paramMenu);
    }
    catch (IOException paramMenu)
    {
      localObject1 = localObject3;
      throw new InflateException("Error inflating menu XML", paramMenu);
    }
    finally
    {
      if (localObject1 != null) {
        ((XmlResourceParser)localObject1).close();
      }
    }
  }
  
  static final class if
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] hr = { MenuItem.class };
    private Object hs;
    private Method ht;
    
    public if(Context paramContext, String paramString)
    {
      hs = paramContext;
      Class localClass = paramContext.getClass();
      try
      {
        ht = localClass.getMethod(paramString, hr);
        return;
      }
      catch (Exception paramContext)
      {
        paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
        paramString.initCause(paramContext);
        throw paramString;
      }
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (ht.getReturnType() == Boolean.TYPE)
        {
          boolean bool = ((Boolean)ht.invoke(hs, new Object[] { paramMenuItem })).booleanValue();
          return bool;
        }
        ht.invoke(hs, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
  
  final class ˊ
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
    
    public ˊ(Menu paramMenu)
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
        if (ϛ.ˊ(ϛ.this).isRestricted()) {
          throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
        }
        paramMenuItem.setOnMenuItemClickListener(new ϛ.if(ϛ.ˎ(ϛ.this), hR));
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
        ʅ.ˊ(paramMenuItem, (View)ˊ(hP, ϛ.Ǐ(), ϛ.ˏ(ϛ.this)));
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
        paramArrayOfClass = ϛ.ˊ(ϛ.this).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
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
      paramAttributeSet = ϛ.ˊ(ϛ.this).obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.MenuGroup);
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
      paramAttributeSet = ϛ.ˊ(ϛ.this).obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.MenuItem);
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
        hS = ((ﺘ)ˊ(hQ, ϛ.ƚ(), ϛ.ˋ(ϛ.this)));
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
}

/* Location:
 * Qualified Name:     o.ϛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */