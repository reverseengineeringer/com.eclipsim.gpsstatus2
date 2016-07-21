package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

class ᘄ
  extends ᒥ
  implements ণ.if, ix
{
  private TextView dg;
  private ˎ[] eA;
  private ˎ eB;
  private boolean eC;
  private boolean eD;
  private int eE;
  private final Runnable eF = new ᴠ(this);
  private boolean eG;
  private ΐ eH;
  private ܥ em;
  private if en;
  private ˏ eo;
  ɽ ep;
  ᵍ eq;
  PopupWindow er;
  Runnable es;
  氵 et = null;
  private boolean eu;
  private ViewGroup ev;
  private View ew;
  private boolean ex;
  private boolean ey;
  private boolean ez;
  private Rect ذ;
  private Rect ڊ;
  
  ᘄ(Context paramContext, Window paramWindow, Ꮮ paramᏞ)
  {
    super(paramContext, paramWindow, paramᏞ);
  }
  
  private void closePanel(int paramInt)
  {
    ˊ(ˎ(paramInt, true), true);
  }
  
  private void invalidatePanelMenu(int paramInt)
  {
    eE |= 1 << paramInt;
    if (!eD)
    {
      ᓱ.ˊ(cN.getDecorView(), eF);
      eD = true;
    }
  }
  
  private void ˊ(int paramInt, ˎ paramˎ, Menu paramMenu)
  {
    Object localObject1 = paramˎ;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      ˎ localˎ = paramˎ;
      if (paramˎ == null)
      {
        localˎ = paramˎ;
        if (paramInt >= 0)
        {
          localˎ = paramˎ;
          if (paramInt < eA.length) {
            localˎ = eA[paramInt];
          }
        }
      }
      localObject1 = localˎ;
      localObject2 = paramMenu;
      if (localˎ != null)
      {
        localObject2 = eQ;
        localObject1 = localˎ;
      }
    }
    if ((localObject1 != null) && (!eV)) {
      return;
    }
    if (!isDestroyed()) {
      dT.onPanelClosed(paramInt, (Menu)localObject2);
    }
  }
  
  private void ˊ(ˎ paramˎ, KeyEvent paramKeyEvent)
  {
    if ((eV) || (isDestroyed())) {
      return;
    }
    int i;
    if (eM == 0)
    {
      localObject = mContext;
      if ((getResourcesgetConfigurationscreenLayout & 0xF) == 4) {
        i = 1;
      } else {
        i = 0;
      }
      if (getApplicationInfotargetSdkVersion >= 11) {
        j = 1;
      } else {
        j = 0;
      }
      if ((i != 0) && (j != 0)) {
        return;
      }
    }
    Object localObject = ᵅ();
    if ((localObject != null) && (!((Window.Callback)localObject).onMenuOpened(eM, eQ)))
    {
      ˊ(paramˎ, true);
      return;
    }
    WindowManager localWindowManager = (WindowManager)mContext.getSystemService("window");
    if (localWindowManager == null) {
      return;
    }
    if (!ˋ(paramˎ, paramKeyEvent)) {
      return;
    }
    int j = -2;
    if ((eN == null) || (eX))
    {
      if (eN == null)
      {
        if ((ˊ(paramˎ)) && (eN != null)) {}
      }
      else if ((eX) && (eN.getChildCount() > 0)) {
        eN.removeAllViews();
      }
      if ((!ˎ(paramˎ)) || (!paramˎ.ヽ())) {
        return;
      }
      localObject = eO.getLayoutParams();
      paramKeyEvent = (KeyEvent)localObject;
      if (localObject == null) {
        paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
      }
      i = background;
      eN.setBackgroundResource(i);
      localObject = eO.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(eO);
      }
      eN.addView(eO, paramKeyEvent);
      if (!eO.hasFocus()) {
        eO.requestFocus();
      }
      i = j;
    }
    else
    {
      i = j;
      if (eP != null)
      {
        paramKeyEvent = eP.getLayoutParams();
        i = j;
        if (paramKeyEvent != null)
        {
          i = j;
          if (width == -1) {
            i = -1;
          }
        }
      }
    }
    eU = false;
    paramKeyEvent = new WindowManager.LayoutParams(i, -2, x, y, 1002, 8519680, -3);
    gravity = gravity;
    windowAnimations = windowAnimations;
    localWindowManager.addView(eN, paramKeyEvent);
    eV = true;
  }
  
  private void ˊ(ˎ paramˎ, boolean paramBoolean)
  {
    if ((paramBoolean) && (eM == 0) && (em != null) && (em.isOverflowMenuShowing()))
    {
      ˎ(eQ);
      return;
    }
    WindowManager localWindowManager = (WindowManager)mContext.getSystemService("window");
    if ((localWindowManager != null) && (eV) && (eN != null))
    {
      localWindowManager.removeView(eN);
      if (paramBoolean) {
        ˊ(eM, paramˎ, null);
      }
    }
    eT = false;
    eU = false;
    eV = false;
    eO = null;
    eX = true;
    if (eB == paramˎ) {
      eB = null;
    }
  }
  
  private boolean ˊ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      ˎ localˎ = ˎ(paramInt, true);
      if (!eV) {
        return ˋ(localˎ, paramKeyEvent);
      }
    }
    return false;
  }
  
  private boolean ˊ(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = cN.getDecorView();
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View)) || (ᓱ.ᒽ((View)paramViewParent))) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
  }
  
  private boolean ˊ(ˎ paramˎ)
  {
    paramˎ.ι(ܙ());
    eN = new ˋ(eS);
    gravity = 81;
    return true;
  }
  
  private boolean ˊ(ˎ paramˎ, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    if (paramKeyEvent.isSystem()) {
      return false;
    }
    boolean bool2 = false;
    boolean bool1;
    if (!eT)
    {
      bool1 = bool2;
      if (!ˋ(paramˎ, paramKeyEvent)) {}
    }
    else
    {
      bool1 = bool2;
      if (eQ != null) {
        bool1 = eQ.performShortcut(paramInt1, paramKeyEvent, paramInt2);
      }
    }
    if ((bool1) && ((paramInt2 & 0x1) == 0) && (em == null)) {
      ˊ(paramˎ, true);
    }
    return bool1;
  }
  
  private ˎ ˋ(Menu paramMenu)
  {
    ˎ[] arrayOfˎ = eA;
    int i;
    if (arrayOfˎ != null) {
      i = arrayOfˎ.length;
    } else {
      i = 0;
    }
    int j = 0;
    while (j < i)
    {
      ˎ localˎ = arrayOfˎ[j];
      if ((localˎ != null) && (eQ == paramMenu)) {
        return localˎ;
      }
      j += 1;
    }
    return null;
  }
  
  private void ˋ(ণ paramণ, boolean paramBoolean)
  {
    if ((em != null) && (em.ᵟ()) && ((!ṛ.ˋ(ViewConfiguration.get(mContext))) || (em.ḷ())))
    {
      paramণ = ᵅ();
      if ((!em.isOverflowMenuShowing()) || (!paramBoolean))
      {
        if ((paramণ != null) && (!isDestroyed()))
        {
          if ((eD) && ((eE & 0x1) != 0))
          {
            cN.getDecorView().removeCallbacks(eF);
            eF.run();
          }
          ˎ localˎ = ˎ(0, true);
          if ((eQ != null) && (!eY) && (paramণ.onPreparePanel(0, eP, eQ)))
          {
            paramণ.onMenuOpened(108, eQ);
            em.showOverflowMenu();
          }
        }
      }
      else
      {
        em.hideOverflowMenu();
        if (!isDestroyed()) {
          paramণ.onPanelClosed(108, ˎ0eQ);
        }
      }
      return;
    }
    paramণ = ˎ(0, true);
    eX = true;
    ˊ(paramণ, false);
    ˊ(paramণ, null);
  }
  
  private boolean ˋ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (ep != null) {
      return false;
    }
    boolean bool3 = false;
    ˎ localˎ = ˎ(paramInt, true);
    boolean bool1;
    if ((paramInt == 0) && (em != null) && (em.ᵟ()) && (!ṛ.ˋ(ViewConfiguration.get(mContext))))
    {
      if (!em.isOverflowMenuShowing())
      {
        bool1 = bool3;
        if (!isDestroyed())
        {
          bool1 = bool3;
          if (ˋ(localˎ, paramKeyEvent)) {
            bool1 = em.showOverflowMenu();
          }
        }
      }
      else
      {
        bool1 = em.hideOverflowMenu();
      }
    }
    else if ((eV) || (eU))
    {
      bool1 = eV;
      ˊ(localˎ, true);
    }
    else
    {
      bool1 = bool3;
      if (eT)
      {
        boolean bool2 = true;
        if (eY)
        {
          eT = false;
          bool2 = ˋ(localˎ, paramKeyEvent);
        }
        bool1 = bool3;
        if (bool2)
        {
          ˊ(localˎ, paramKeyEvent);
          bool1 = true;
        }
      }
    }
    if (bool1)
    {
      paramKeyEvent = (AudioManager)mContext.getSystemService("audio");
      if (paramKeyEvent != null)
      {
        paramKeyEvent.playSoundEffect(0);
        return bool1;
      }
      Log.w("AppCompatDelegate", "Couldn't get audio manager");
    }
    return bool1;
  }
  
  private boolean ˋ(ˎ paramˎ)
  {
    Object localObject3 = mContext;
    if (eM != 0)
    {
      localObject1 = localObject3;
      if (eM != 108) {}
    }
    else
    {
      localObject1 = localObject3;
      if (em != null)
      {
        TypedValue localTypedValue = new TypedValue();
        Resources.Theme localTheme = ((Context)localObject3).getTheme();
        localTheme.resolveAttribute(ｧ.if.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (resourceId != 0)
        {
          localObject1 = ((Context)localObject3).getResources().newTheme();
          ((Resources.Theme)localObject1).setTo(localTheme);
          ((Resources.Theme)localObject1).applyStyle(resourceId, true);
          ((Resources.Theme)localObject1).resolveAttribute(ｧ.if.actionBarWidgetTheme, localTypedValue, true);
        }
        else
        {
          localTheme.resolveAttribute(ｧ.if.actionBarWidgetTheme, localTypedValue, true);
        }
        Object localObject2 = localObject1;
        if (resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = ((Context)localObject3).getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(resourceId, true);
        }
        localObject1 = localObject3;
        if (localObject2 != null)
        {
          localObject3 = new ʌ((Context)localObject3, 0);
          localObject1 = localObject3;
          ((Context)localObject3).getTheme().setTo((Resources.Theme)localObject2);
        }
      }
    }
    Object localObject1 = new ণ((Context)localObject1);
    ((ণ)localObject1).ˊ(this);
    paramˎ.ᐝ((ণ)localObject1);
    return true;
  }
  
  private boolean ˋ(ˎ paramˎ, KeyEvent paramKeyEvent)
  {
    if (isDestroyed()) {
      return false;
    }
    if (eT) {
      return true;
    }
    if ((eB != null) && (eB != paramˎ)) {
      ˊ(eB, false);
    }
    Window.Callback localCallback = ᵅ();
    if (localCallback != null) {
      eP = localCallback.onCreatePanelView(eM);
    }
    int i;
    if ((eM == 0) || (eM == 108)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (em != null)) {
      em.setMenuPrepared();
    }
    if ((eP == null) && ((i == 0) || (!(ᵁ() instanceof כּ))))
    {
      if ((eQ == null) || (eY))
      {
        if ((eQ == null) && ((!ˋ(paramˎ)) || (eQ == null))) {
          return false;
        }
        if ((i != 0) && (em != null))
        {
          if (en == null) {
            en = new if(null);
          }
          em.setMenu(eQ, en);
        }
        localণ = eQ;
        if (!jf)
        {
          jf = true;
          jg = false;
        }
        if (!localCallback.onCreatePanelMenu(eM, eQ))
        {
          paramˎ.ᐝ(null);
          if ((i != 0) && (em != null)) {
            em.setMenu(null, en);
          }
          return false;
        }
        eY = false;
      }
      ণ localণ = eQ;
      if (!jf)
      {
        jf = true;
        jg = false;
      }
      if (eZ != null)
      {
        eQ.ᐝ(eZ);
        eZ = null;
      }
      if (!localCallback.onPreparePanel(0, eP, eQ))
      {
        if ((i != 0) && (em != null)) {
          em.setMenu(null, en);
        }
        paramˎ = eQ;
        jf = false;
        if (jg)
        {
          jg = false;
          paramˎ.ˋ(true);
        }
        return false;
      }
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      eW = bool;
      eQ.setQwertyMode(eW);
      paramKeyEvent = eQ;
      jf = false;
      if (jg)
      {
        jg = false;
        paramKeyEvent.ˋ(true);
      }
    }
    eT = true;
    eU = false;
    eB = paramˎ;
    return true;
  }
  
  private ˎ ˎ(int paramInt, boolean paramBoolean)
  {
    Object localObject2 = eA;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      arrayOfˎ = new ˎ[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, arrayOfˎ, 0, localObject2.length);
      }
      localObject1 = arrayOfˎ;
      eA = arrayOfˎ;
    }
    ˎ[] arrayOfˎ = localObject1[paramInt];
    localObject2 = arrayOfˎ;
    if (arrayOfˎ == null)
    {
      localObject2 = new ˎ(paramInt);
      localObject1[paramInt] = localObject2;
    }
    return (ˎ)localObject2;
  }
  
  private void ˎ(ণ paramণ)
  {
    if (ez) {
      return;
    }
    ez = true;
    em.ゝ();
    Window.Callback localCallback = ᵅ();
    if ((localCallback != null) && (!isDestroyed())) {
      localCallback.onPanelClosed(108, paramণ);
    }
    ez = false;
  }
  
  private boolean ˎ(ˎ paramˎ)
  {
    if (eP != null)
    {
      eO = eP;
      return true;
    }
    if (eQ == null) {
      return false;
    }
    if (eo == null) {
      eo = new ˏ(null);
    }
    eO = ((View)paramˎ.ˊ(eo));
    return eO != null;
  }
  
  private void ᔈ(int paramInt)
  {
    ˎ localˎ = ˎ(paramInt, true);
    if (eQ != null)
    {
      Object localObject = new Bundle();
      eQ.ˏ((Bundle)localObject);
      if (((Bundle)localObject).size() > 0) {
        eZ = ((Bundle)localObject);
      }
      localObject = eQ;
      if (!jf)
      {
        jf = true;
        jg = false;
      }
      eQ.clear();
    }
    eY = true;
    eX = true;
    if (((paramInt == 108) || (paramInt == 0)) && (em != null))
    {
      localˎ = ˎ(0, false);
      if (localˎ != null)
      {
        eT = false;
        ˋ(localˎ, null);
      }
    }
  }
  
  private int ᗮ(int paramInt)
  {
    int i = 0;
    int i1 = 0;
    int n = i;
    int m = paramInt;
    Object localObject1;
    if (eq != null)
    {
      n = i;
      m = paramInt;
      if ((eq.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
      {
        localObject1 = (ViewGroup.MarginLayoutParams)eq.getLayoutParams();
        int k = 0;
        i = 0;
        int j;
        if (eq.isShown())
        {
          if (ذ == null)
          {
            ذ = new Rect();
            ڊ = new Rect();
          }
          Object localObject2 = ذ;
          Rect localRect = ڊ;
          ((Rect)localObject2).set(0, paramInt, 0, 0);
          ڈ.ˊ(ev, (Rect)localObject2, localRect);
          if (top == 0) {
            j = paramInt;
          } else {
            j = 0;
          }
          if (topMargin != j)
          {
            j = 1;
            topMargin = paramInt;
            if (ew == null)
            {
              ew = new View(mContext);
              ew.setBackgroundColor(mContext.getResources().getColor(ｧ.ˋ.abc_input_method_navigation_guard));
              ev.addView(ew, -1, new ViewGroup.LayoutParams(-1, paramInt));
              i = j;
            }
            else
            {
              localObject2 = ew.getLayoutParams();
              i = j;
              if (height != paramInt)
              {
                height = paramInt;
                ew.setLayoutParams((ViewGroup.LayoutParams)localObject2);
                i = j;
              }
            }
          }
          if (ew != null) {
            j = 1;
          } else {
            j = 0;
          }
          k = paramInt;
          if (!ea)
          {
            k = paramInt;
            if (j != 0) {
              k = 0;
            }
          }
        }
        else
        {
          j = i1;
          i = k;
          k = paramInt;
          if (topMargin != 0)
          {
            i = 1;
            topMargin = 0;
            k = paramInt;
            j = i1;
          }
        }
        n = j;
        m = k;
        if (i != 0)
        {
          eq.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          m = k;
          n = j;
        }
      }
    }
    if (ew != null)
    {
      localObject1 = ew;
      if (n != 0) {
        paramInt = 0;
      } else {
        paramInt = 8;
      }
      ((View)localObject1).setVisibility(paramInt);
    }
    return m;
  }
  
  private int ᴶ(int paramInt)
  {
    if (paramInt == 8) {
      return 108;
    }
    if (paramInt == 9) {
      return 109;
    }
    return paramInt;
  }
  
  private void ᵊ()
  {
    if (!eu)
    {
      ev = ᵡ();
      Object localObject = getTitle();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        ʻ((CharSequence)localObject);
      }
      ᵪ();
      ˊ(ev);
      eu = true;
      localObject = ˎ(0, false);
      if ((!isDestroyed()) && ((localObject == null) || (eQ == null))) {
        invalidatePanelMenu(108);
      }
    }
  }
  
  private ViewGroup ᵡ()
  {
    Object localObject1 = mContext.obtainStyledAttributes(ｧ.ͺ.AppCompatTheme);
    if (!((TypedArray)localObject1).hasValue(ｧ.ͺ.AppCompatTheme_windowActionBar))
    {
      ((TypedArray)localObject1).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject1).getBoolean(ｧ.ͺ.AppCompatTheme_windowNoTitle, false)) {
      requestWindowFeature(1);
    } else if (((TypedArray)localObject1).getBoolean(ｧ.ͺ.AppCompatTheme_windowActionBar, false)) {
      requestWindowFeature(108);
    }
    if (((TypedArray)localObject1).getBoolean(ｧ.ͺ.AppCompatTheme_windowActionBarOverlay, false)) {
      requestWindowFeature(109);
    }
    if (((TypedArray)localObject1).getBoolean(ｧ.ͺ.AppCompatTheme_windowActionModeOverlay, false)) {
      requestWindowFeature(10);
    }
    eb = ((TypedArray)localObject1).getBoolean(ｧ.ͺ.AppCompatTheme_android_windowIsFloating, false);
    ((TypedArray)localObject1).recycle();
    cN.getDecorView();
    Object localObject2 = LayoutInflater.from(mContext);
    localObject1 = null;
    if (!ec)
    {
      if (eb)
      {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(ｧ.ʻ.abc_dialog_title_material, null);
        dZ = false;
        dY = false;
      }
      else if (dY)
      {
        localObject1 = new TypedValue();
        mContext.getTheme().resolveAttribute(ｧ.if.actionBarTheme, (TypedValue)localObject1, true);
        if (resourceId != 0) {
          localObject1 = new ʌ(mContext, resourceId);
        } else {
          localObject1 = mContext;
        }
        localObject1 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(ｧ.ʻ.abc_screen_toolbar, null);
        em = ((ܥ)((ViewGroup)localObject1).findViewById(ｧ.aux.decor_content_parent));
        em.setWindowCallback(ᵅ());
        if (dZ) {
          em.ˣ(109);
        }
        if (ex) {
          em.ˣ(2);
        }
        if (ey) {
          em.ˣ(5);
        }
      }
    }
    else
    {
      if (ea) {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(ｧ.ʻ.abc_screen_simple_overlay_action_mode, null);
      } else {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(ｧ.ʻ.abc_screen_simple, null);
      }
      if (Build.VERSION.SDK_INT >= 21) {
        ᓱ.ˊ((View)localObject1, new ᴰ(this));
      } else {
        ((ᔀ)localObject1).setOnFitSystemWindowsListener(new ᴻ(this));
      }
    }
    if (localObject1 == null) {
      throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + dY + ", windowActionBarOverlay: " + dZ + ", android:windowIsFloating: " + eb + ", windowActionModeOverlay: " + ea + ", windowNoTitle: " + ec + " }");
    }
    if (em == null) {
      dg = ((TextView)((ViewGroup)localObject1).findViewById(ｧ.aux.title));
    }
    ڈ.ᐝ((ViewGroup)localObject1);
    localObject2 = (ں)((ViewGroup)localObject1).findViewById(ｧ.aux.action_bar_activity_content);
    ViewGroup localViewGroup = (ViewGroup)cN.findViewById(16908290);
    if (localViewGroup != null)
    {
      while (localViewGroup.getChildCount() > 0)
      {
        View localView = localViewGroup.getChildAt(0);
        localViewGroup.removeViewAt(0);
        ((ں)localObject2).addView(localView);
      }
      localViewGroup.setId(-1);
      ((ں)localObject2).setId(16908290);
      if ((localViewGroup instanceof FrameLayout)) {
        ((FrameLayout)localViewGroup).setForeground(null);
      }
    }
    cN.setContentView((View)localObject1);
    ((ں)localObject2).setAttachListener(new ᵠ(this));
    return (ViewGroup)localObject1;
  }
  
  private void ᵪ()
  {
    ں localں = (ں)ev.findViewById(16908290);
    Object localObject = cN.getDecorView();
    localں.setDecorPadding(((View)localObject).getPaddingLeft(), ((View)localObject).getPaddingTop(), ((View)localObject).getPaddingRight(), ((View)localObject).getPaddingBottom());
    localObject = mContext.obtainStyledAttributes(ｧ.ͺ.AppCompatTheme);
    ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowMinWidthMajor, localں.ɟ());
    ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowMinWidthMinor, localں.ɺ());
    if (((TypedArray)localObject).hasValue(ｧ.ͺ.AppCompatTheme_windowFixedWidthMajor)) {
      ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowFixedWidthMajor, localں.ɼ());
    }
    if (((TypedArray)localObject).hasValue(ｧ.ͺ.AppCompatTheme_windowFixedWidthMinor)) {
      ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowFixedWidthMinor, localں.ʱ());
    }
    if (((TypedArray)localObject).hasValue(ｧ.ͺ.AppCompatTheme_windowFixedHeightMajor)) {
      ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowFixedHeightMajor, localں.ˠ());
    }
    if (((TypedArray)localObject).hasValue(ｧ.ͺ.AppCompatTheme_windowFixedHeightMinor)) {
      ((TypedArray)localObject).getValue(ｧ.ͺ.AppCompatTheme_windowFixedHeightMinor, localں.Ί());
    }
    ((TypedArray)localObject).recycle();
    localں.requestLayout();
  }
  
  private void ḯ()
  {
    if (et != null) {
      et.cancel();
    }
  }
  
  private void ị()
  {
    if (eu) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  private void ゝ()
  {
    if (em != null) {
      em.ゝ();
    }
    if (er != null)
    {
      cN.getDecorView().removeCallbacks(es);
      if (!er.isShowing()) {}
    }
    try
    {
      er.dismiss();
      er = null;
      ḯ();
      ˎ localˎ = ˎ(0, false);
      if ((localˎ != null) && (eQ != null)) {
        eQ.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᵊ();
    ((ViewGroup)ev.findViewById(16908290)).addView(paramView, paramLayoutParams);
    dT.onContentChanged();
  }
  
  boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (dT.dispatchKeyEvent(paramKeyEvent))) {
      return true;
    }
    int j = paramKeyEvent.getKeyCode();
    int i;
    if (paramKeyEvent.getAction() == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return onKeyDown(j, paramKeyEvent);
    }
    return onKeyUp(j, paramKeyEvent);
  }
  
  public View findViewById(int paramInt)
  {
    ᵊ();
    return cN.findViewById(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    ΐ localΐ = ᒄ();
    if ((localΐ != null) && (localΐ.г())) {
      return;
    }
    invalidatePanelMenu(0);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((dY) && (eu))
    {
      ΐ localΐ = ᒄ();
      if (localΐ != null) {
        localΐ.onConfigurationChanged(paramConfiguration);
      }
    }
    ᴬ();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (((dT instanceof Activity)) && (ᓪ.ˎ((Activity)dT) != null))
    {
      paramBundle = ᵁ();
      if (paramBundle == null)
      {
        eG = true;
        return;
      }
      paramBundle.ˌ(true);
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = ˋ(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return ˎ(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (dW != null) {
      dW.onDestroy();
    }
  }
  
  boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      ˊ(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool;
      if ((paramKeyEvent.getFlags() & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      eC = bool;
    }
    if (Build.VERSION.SDK_INT < 11) {
      onKeyShortcut(paramInt, paramKeyEvent);
    }
    return false;
  }
  
  boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = ᒄ();
    if ((localObject != null) && (((ΐ)localObject).onKeyShortcut(paramInt, paramKeyEvent))) {
      return true;
    }
    if ((eB != null) && (ˊ(eB, paramKeyEvent.getKeyCode(), paramKeyEvent, 1)))
    {
      if (eB != null) {
        eB.eU = true;
      }
      return true;
    }
    if (eB == null)
    {
      localObject = ˎ(0, true);
      ˋ((ˎ)localObject, paramKeyEvent);
      boolean bool = ˊ((ˎ)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      eT = false;
      if (bool) {
        return true;
      }
    }
    return false;
  }
  
  boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      ˋ(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool = eC;
      eC = false;
      paramKeyEvent = ˎ(0, false);
      if ((paramKeyEvent != null) && (eV))
      {
        if (!bool) {
          ˊ(paramKeyEvent, true);
        }
        return true;
      }
      if (Ị()) {
        return true;
      }
      break;
    }
    return false;
  }
  
  boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = ᒄ();
      if (paramMenu != null) {
        paramMenu.ˑ(true);
      }
      return true;
    }
    return false;
  }
  
  void onPanelClosed(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = ᒄ();
      if (paramMenu != null) {
        paramMenu.ˑ(false);
      }
      return;
    }
    if (paramInt == 0)
    {
      paramMenu = ˎ(paramInt, true);
      if (eV) {
        ˊ(paramMenu, false);
      }
    }
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    ᵊ();
  }
  
  public void onPostResume()
  {
    ΐ localΐ = ᒄ();
    if (localΐ != null) {
      localΐ.ˍ(true);
    }
  }
  
  public void onStop()
  {
    ΐ localΐ = ᒄ();
    if (localΐ != null) {
      localΐ.ˍ(false);
    }
  }
  
  public boolean requestWindowFeature(int paramInt)
  {
    paramInt = ᴶ(paramInt);
    if ((ec) && (paramInt == 108)) {
      return false;
    }
    if ((dY) && (paramInt == 1)) {
      dY = false;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 108: 
      ị();
      dY = true;
      return true;
    case 109: 
      ị();
      dZ = true;
      return true;
    case 10: 
      ị();
      ea = true;
      return true;
    case 2: 
      ị();
      ex = true;
      return true;
    case 5: 
      ị();
      ey = true;
      return true;
    case 1: 
      ị();
      ec = true;
      return true;
    }
    return cN.requestFeature(paramInt);
  }
  
  public void setContentView(int paramInt)
  {
    ᵊ();
    ViewGroup localViewGroup = (ViewGroup)ev.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(mContext).inflate(paramInt, localViewGroup);
    dT.onContentChanged();
  }
  
  public void setContentView(View paramView)
  {
    ᵊ();
    ViewGroup localViewGroup = (ViewGroup)ev.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    dT.onContentChanged();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᵊ();
    ViewGroup localViewGroup = (ViewGroup)ev.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    dT.onContentChanged();
  }
  
  void ʻ(CharSequence paramCharSequence)
  {
    if (em != null)
    {
      em.setWindowTitle(paramCharSequence);
      return;
    }
    if (ᵁ() != null)
    {
      ᵁ().setWindowTitle(paramCharSequence);
      return;
    }
    if (dg != null) {
      dg.setText(paramCharSequence);
    }
  }
  
  public void ˊ(Toolbar paramToolbar)
  {
    if (!(dT instanceof Activity)) {
      return;
    }
    ΐ localΐ = ᒄ();
    if ((localΐ instanceof ﺬ)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    dX = null;
    if (localΐ != null) {
      localΐ.onDestroy();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new כּ(paramToolbar, ((Activity)mContext).getTitle(), dU);
      dW = paramToolbar;
      cN.setCallback(fp);
    }
    else
    {
      dW = null;
      cN.setCallback(dU);
    }
    invalidateOptionsMenu();
  }
  
  void ˊ(ViewGroup paramViewGroup) {}
  
  public boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = ᵅ();
    if ((localCallback != null) && (!isDestroyed()))
    {
      paramণ = ˋ(paramণ.ᓴ());
      if (paramণ != null) {
        return localCallback.onMenuItemSelected(eM, paramMenuItem);
      }
    }
    return false;
  }
  
  View ˋ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((dT instanceof LayoutInflater.Factory))
    {
      paramView = ((LayoutInflater.Factory)dT).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramView != null) {
        return paramView;
      }
    }
    return null;
  }
  
  ɽ ˋ(ɽ.if paramif)
  {
    ḯ();
    if (ep != null) {
      ep.finish();
    }
    ˊ localˊ = new ˊ(paramif);
    Object localObject3 = null;
    Object localObject1 = localObject3;
    if (dV != null)
    {
      localObject1 = localObject3;
      if (isDestroyed()) {}
    }
    try
    {
      localObject1 = dV.ˊ(localˊ);
      if (localObject1 != null)
      {
        ep = ((ɽ)localObject1);
      }
      else
      {
        if (eq == null) {
          if (eb)
          {
            localObject3 = new TypedValue();
            localObject1 = mContext.getTheme();
            ((Resources.Theme)localObject1).resolveAttribute(ｧ.if.actionBarTheme, (TypedValue)localObject3, true);
            if (resourceId != 0)
            {
              Resources.Theme localTheme = mContext.getResources().newTheme();
              localTheme.setTo((Resources.Theme)localObject1);
              localTheme.applyStyle(resourceId, true);
              localObject1 = new ʌ(mContext, 0);
              ((Context)localObject1).getTheme().setTo(localTheme);
            }
            else
            {
              localObject1 = mContext;
            }
            eq = new ᵍ((Context)localObject1);
            er = new PopupWindow((Context)localObject1, null, ｧ.if.actionModePopupWindowStyle);
            ﮆ.ˊ(er, 2);
            er.setContentView(eq);
            er.setWidth(-1);
            ((Context)localObject1).getTheme().resolveAttribute(ｧ.if.actionBarSize, (TypedValue)localObject3, true);
            int i = TypedValue.complexToDimensionPixelSize(data, ((Context)localObject1).getResources().getDisplayMetrics());
            eq.setContentHeight(i);
            er.setHeight(-2);
            es = new ᵩ(this);
          }
          else
          {
            localObject1 = (ٱ)ev.findViewById(ｧ.aux.action_mode_bar_stub);
            if (localObject1 != null)
            {
              ((ٱ)localObject1).setLayoutInflater(LayoutInflater.from(ܙ()));
              eq = ((ᵍ)((ٱ)localObject1).inflate());
            }
          }
        }
        if (eq != null)
        {
          ḯ();
          eq.ᴿ();
          localObject1 = eq.getContext();
          localObject3 = eq;
          boolean bool;
          if (er == null) {
            bool = true;
          } else {
            bool = false;
          }
          localObject1 = new Ξ((Context)localObject1, (ᵍ)localObject3, localˊ, bool);
          if (paramif.ˊ((ɽ)localObject1, ((ɽ)localObject1).一()))
          {
            ((ɽ)localObject1).invalidate();
            eq.ᐝ((ɽ)localObject1);
            ep = ((ɽ)localObject1);
            ᓱ.ˏ(eq, 0.0F);
            et = ᓱ.ۥ(eq).ˌ(1.0F);
            et.ˊ(new ṟ(this));
            if (er != null) {
              cN.getDecorView().post(es);
            }
          }
          else
          {
            ep = null;
          }
        }
      }
      if ((ep != null) && (dV != null)) {
        dV.ˊ(ep);
      }
      return ep;
    }
    catch (AbstractMethodError localAbstractMethodError)
    {
      for (;;)
      {
        Object localObject2 = localObject3;
      }
    }
  }
  
  public void ˋ(ণ paramণ)
  {
    ˋ(paramণ, true);
  }
  
  public View ˎ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    boolean bool1;
    if (Build.VERSION.SDK_INT < 21) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (eH == null) {
      eH = new ΐ();
    }
    boolean bool2;
    if ((bool1) && (ˊ((ViewParent)paramView))) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    return eH.ˊ(paramView, paramString, paramContext, paramAttributeSet, bool2, bool1, true, ن.ᒧ());
  }
  
  public ɽ ˎ(ɽ.if paramif)
  {
    if (paramif == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (ep != null) {
      ep.finish();
    }
    paramif = new ˊ(paramif);
    ΐ localΐ = ᒄ();
    if (localΐ != null)
    {
      ep = localΐ.ˊ(paramif);
      if ((ep != null) && (dV != null)) {
        dV.ˊ(ep);
      }
    }
    if (ep == null) {
      ep = ˋ(paramif);
    }
    return ep;
  }
  
  public void ᴖ()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(mContext);
    if (localLayoutInflater.getFactory() == null)
    {
      ŀ.ˊ(localLayoutInflater, this);
      return;
    }
    ŀ.ˊ(localLayoutInflater);
  }
  
  public void ᴾ()
  {
    ᵊ();
    if ((!dY) || (dW != null)) {
      return;
    }
    if ((dT instanceof Activity)) {
      dW = new ﺬ((Activity)dT, dZ);
    } else if ((dT instanceof Dialog)) {
      dW = new ﺬ((Dialog)dT);
    }
    if (dW != null) {
      dW.ˌ(eG);
    }
  }
  
  boolean Ị()
  {
    if (ep != null)
    {
      ep.finish();
      return true;
    }
    ΐ localΐ = ᒄ();
    return (localΐ != null) && (localΐ.collapseActionView());
  }
  
  private final class if
    implements ᒦ.if
  {
    private if() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean)
    {
      ᘄ.ˊ(ᘄ.this, paramণ);
    }
    
    public final boolean ˏ(ণ paramণ)
    {
      Window.Callback localCallback = ᵅ();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramণ);
      }
      return true;
    }
  }
  
  public class ˊ
    implements ɽ.if
  {
    private ɽ.if eK;
    
    public ˊ(ɽ.if paramif)
    {
      eK = paramif;
    }
    
    public boolean ˊ(ɽ paramɽ, Menu paramMenu)
    {
      return eK.ˊ(paramɽ, paramMenu);
    }
    
    public boolean ˊ(ɽ paramɽ, MenuItem paramMenuItem)
    {
      return eK.ˊ(paramɽ, paramMenuItem);
    }
    
    public boolean ˋ(ɽ paramɽ, Menu paramMenu)
    {
      return eK.ˋ(paramɽ, paramMenu);
    }
    
    public void ˎ(ɽ paramɽ)
    {
      eK.ˎ(paramɽ);
      if (er != null) {
        cN.getDecorView().removeCallbacks(es);
      }
      if (eq != null)
      {
        ᘄ.ˎ(ᘄ.this);
        et = ᓱ.ۥ(eq).ˌ(0.0F);
        et.ˊ(new ẛ(this));
      }
      if (dV != null) {
        dV.ˋ(ep);
      }
      ep = null;
    }
  }
  
  private class ˋ
    extends ں
  {
    public ˋ(Context paramContext)
    {
      super();
    }
    
    private boolean ـ(int paramInt1, int paramInt2)
    {
      return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > getWidth() + 5) || (paramInt2 > getHeight() + 5);
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (ᘄ.this.dispatchKeyEvent(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (ـ((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        ᘄ.ˏ(ᘄ.this, 0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(ｩ.ﺋ().ˊ(getContext(), paramInt));
    }
  }
  
  private static final class ˎ
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
    
    ˎ(int paramInt)
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
  
  private final class ˏ
    implements ᒦ.if
  {
    private ˏ() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean)
    {
      ণ localণ = paramণ.ᓴ();
      int i;
      if (localণ != paramণ) {
        i = 1;
      } else {
        i = 0;
      }
      ᘄ localᘄ = ᘄ.this;
      if (i != 0) {
        paramণ = localণ;
      }
      paramণ = ᘄ.ˊ(localᘄ, paramণ);
      if (paramণ != null)
      {
        if (i != 0)
        {
          ᘄ.ˊ(ᘄ.this, eM, paramণ, localণ);
          ᘄ.ˊ(ᘄ.this, paramণ, true);
          return;
        }
        ᘄ.ˊ(ᘄ.this, paramণ, paramBoolean);
      }
    }
    
    public final boolean ˏ(ণ paramণ)
    {
      if ((paramণ == null) && (dY))
      {
        Window.Callback localCallback = ᵅ();
        if ((localCallback != null) && (!isDestroyed())) {
          localCallback.onMenuOpened(108, paramণ);
        }
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᘄ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */