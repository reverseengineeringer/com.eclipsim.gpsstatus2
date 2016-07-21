package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class ｩ
{
  private static final PorterDuff.Mode mX = PorterDuff.Mode.SRC_IN;
  private static ｩ mY;
  private static final ˊ mZ = new ˊ(6);
  private static final int[] na = { ｧ.ˏ.abc_textfield_search_default_mtrl_alpha, ｧ.ˏ.abc_textfield_default_mtrl_alpha, ｧ.ˏ.abc_ab_share_pack_mtrl_alpha };
  private static final int[] nb = { ｧ.ˏ.abc_ic_ab_back_mtrl_am_alpha, ｧ.ˏ.abc_ic_go_search_api_mtrl_alpha, ｧ.ˏ.abc_ic_search_api_mtrl_alpha, ｧ.ˏ.abc_ic_commit_search_api_mtrl_alpha, ｧ.ˏ.abc_ic_clear_mtrl_alpha, ｧ.ˏ.abc_ic_menu_share_mtrl_alpha, ｧ.ˏ.abc_ic_menu_copy_mtrl_am_alpha, ｧ.ˏ.abc_ic_menu_cut_mtrl_alpha, ｧ.ˏ.abc_ic_menu_selectall_mtrl_alpha, ｧ.ˏ.abc_ic_menu_paste_mtrl_am_alpha, ｧ.ˏ.abc_ic_menu_moreoverflow_mtrl_alpha, ｧ.ˏ.abc_ic_voice_search_api_mtrl_alpha };
  private static final int[] nc = { ｧ.ˏ.abc_textfield_activated_mtrl_alpha, ｧ.ˏ.abc_textfield_search_activated_mtrl_alpha, ｧ.ˏ.abc_cab_background_top_mtrl_alpha, ｧ.ˏ.abc_text_cursor_material };
  private static final int[] nd = { ｧ.ˏ.abc_popup_background_mtrl_mult, ｧ.ˏ.abc_cab_background_internal_bg, ｧ.ˏ.abc_menu_hardkey_panel_mtrl_mult };
  private static final int[] ne = { ｧ.ˏ.abc_edit_text_material, ｧ.ˏ.abc_tab_indicator_material, ｧ.ˏ.abc_textfield_search_material, ｧ.ˏ.abc_spinner_mtrl_am_alpha, ｧ.ˏ.abc_spinner_textfield_background_material, ｧ.ˏ.abc_ratingbar_full_material, ｧ.ˏ.abc_switch_track_mtrl_alpha, ｧ.ˏ.abc_switch_thumb_material, ｧ.ˏ.abc_btn_default_mtrl_shape, ｧ.ˏ.abc_btn_borderless_material };
  private static final int[] nf = { ｧ.ˏ.abc_btn_check_material, ｧ.ˏ.abc_btn_radio_material };
  private WeakHashMap<Context, SparseArray<ColorStateList>> ng;
  private ḯ<String, ˋ> nh;
  private SparseArray<String> ni;
  private final Object nj = new Object();
  private final WeakHashMap<Context, ヽ<WeakReference<Drawable.ConstantState>>> nk = new WeakHashMap(0);
  private TypedValue nl;
  
  private Drawable ʻ(Context paramContext, int paramInt)
  {
    if ((nh != null) && (!nh.isEmpty()))
    {
      if (ni != null)
      {
        localObject1 = (String)ni.get(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (nh.get(localObject1) == null))) {
          return null;
        }
      }
      else
      {
        ni = new SparseArray();
      }
      if (nl == null) {
        nl = new TypedValue();
      }
      TypedValue localTypedValue = nl;
      Object localObject3 = paramContext.getResources();
      ((Resources)localObject3).getValue(paramInt, localTypedValue, true);
      long l = ˊ(localTypedValue);
      Drawable localDrawable = ˊ(paramContext, l);
      if (localDrawable != null) {
        return localDrawable;
      }
      Object localObject1 = localDrawable;
      if (string != null)
      {
        localObject1 = localDrawable;
        if (string.toString().endsWith(".xml"))
        {
          Object localObject2 = localDrawable;
          try
          {
            localObject3 = ((Resources)localObject3).getXml(paramInt);
            localObject2 = localDrawable;
            AttributeSet localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject3);
            int i;
            do
            {
              localObject2 = localDrawable;
              i = ((XmlPullParser)localObject3).next();
            } while ((i != 2) && (i != 1));
            if (i != 2)
            {
              localObject2 = localDrawable;
              throw new XmlPullParserException("No start tag found");
            }
            localObject2 = localDrawable;
            localObject1 = ((XmlPullParser)localObject3).getName();
            localObject2 = localDrawable;
            ni.append(paramInt, localObject1);
            localObject2 = localDrawable;
            ˋ localˋ = (ˋ)nh.get(localObject1);
            localObject1 = localDrawable;
            if (localˋ != null)
            {
              localObject2 = localDrawable;
              localObject1 = localˋ.ˊ(paramContext, (XmlPullParser)localObject3, localAttributeSet, paramContext.getTheme());
            }
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              ((Drawable)localObject1).setChangingConfigurations(changingConfigurations);
              localObject2 = localObject1;
              ˊ(paramContext, l, (Drawable)localObject1);
            }
          }
          catch (Exception paramContext)
          {
            Log.e("AppCompatDrawableManager", "Exception while inflating drawable", paramContext);
            localObject1 = localObject2;
          }
        }
      }
      if (localObject1 == null) {
        ni.append(paramInt, "appcompat_skip_skip");
      }
      return (Drawable)localObject1;
    }
    return null;
  }
  
  private ColorStateList ʽ(Context paramContext, int paramInt)
  {
    if (ng != null)
    {
      paramContext = (SparseArray)ng.get(paramContext);
      if (paramContext != null) {
        return (ColorStateList)paramContext.get(paramInt);
      }
      return null;
    }
    return null;
  }
  
  private ColorStateList ʾ(Context paramContext)
  {
    int i = ο.ʾ(paramContext, ｧ.if.colorControlNormal);
    int j = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
    int[] arrayOfInt = ο.ῐ;
    int k = ο.ˈ(paramContext, ｧ.if.colorControlNormal);
    return new ColorStateList(new int[][] { arrayOfInt, ο.FOCUSED_STATE_SET, ο.vK, ο.PRESSED_STATE_SET, ο.ᵣ, ο.SELECTED_STATE_SET, ο.EMPTY_STATE_SET }, new int[] { k, j, j, j, j, j, i });
  }
  
  private ColorStateList ʿ(Context paramContext)
  {
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˈ(paramContext, ｧ.if.colorControlNormal);
    int[] arrayOfInt2 = ο.ᵣ;
    int j = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
    int[] arrayOfInt3 = ο.EMPTY_STATE_SET;
    int k = ο.ʾ(paramContext, ｧ.if.colorControlNormal);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3 }, new int[] { i, j, k });
  }
  
  private ColorStateList ˈ(Context paramContext)
  {
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˊ(paramContext, 16842800, 0.1F);
    int[] arrayOfInt2 = ο.ᵣ;
    int j = ο.ˊ(paramContext, ｧ.if.colorControlActivated, 0.3F);
    int[] arrayOfInt3 = ο.EMPTY_STATE_SET;
    int k = ο.ˊ(paramContext, 16842800, 0.3F);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3 }, new int[] { i, j, k });
  }
  
  private ColorStateList ˉ(Context paramContext)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    ColorStateList localColorStateList = ο.ʿ(paramContext, ｧ.if.colorSwitchThumbNormal);
    if ((localColorStateList != null) && (localColorStateList.isStateful()))
    {
      arrayOfInt[0] = ο.ῐ;
      arrayOfInt1[0] = localColorStateList.getColorForState(arrayOfInt[0], 0);
      arrayOfInt[1] = ο.ᵣ;
      arrayOfInt1[1] = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
      arrayOfInt[2] = ο.EMPTY_STATE_SET;
      arrayOfInt1[2] = localColorStateList.getDefaultColor();
    }
    else
    {
      arrayOfInt[0] = ο.ῐ;
      arrayOfInt1[0] = ο.ˈ(paramContext, ｧ.if.colorSwitchThumbNormal);
      arrayOfInt[1] = ο.ᵣ;
      arrayOfInt1[1] = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
      arrayOfInt[2] = ο.EMPTY_STATE_SET;
      arrayOfInt1[2] = ο.ʾ(paramContext, ｧ.if.colorSwitchThumbNormal);
    }
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private static long ˊ(TypedValue paramTypedValue)
  {
    return assetCookie << 32 | data;
  }
  
  private static PorterDuffColorFilter ˊ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int[] paramArrayOfInt)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return ˋ(paramColorStateList.getColorForState(paramArrayOfInt, 0), paramMode);
  }
  
  private Drawable ˊ(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = ʼ(paramContext, paramInt);
    if (localObject != null)
    {
      paramContext = paramDrawable;
      if (ᓹ.ˌ(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramContext = ﭘ.ʼ(paramContext);
      ﭘ.ˊ(paramContext, (ColorStateList)localObject);
      paramDrawable = ᵌ(paramInt);
      if (paramDrawable != null) {
        ﭘ.ˊ(paramContext, paramDrawable);
      }
      return paramContext;
    }
    if (paramInt == ｧ.ˏ.abc_seekbar_track_material)
    {
      localObject = (LayerDrawable)paramDrawable;
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908288), ο.ʾ(paramContext, ｧ.if.colorControlNormal), mX);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908303), ο.ʾ(paramContext, ｧ.if.colorControlNormal), mX);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908301), ο.ʾ(paramContext, ｧ.if.colorControlActivated), mX);
      return paramDrawable;
    }
    if ((paramInt == ｧ.ˏ.abc_ratingbar_indicator_material) || (paramInt == ｧ.ˏ.abc_ratingbar_small_material))
    {
      localObject = (LayerDrawable)paramDrawable;
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908288), ο.ˈ(paramContext, ｧ.if.colorControlNormal), mX);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908303), ο.ʾ(paramContext, ｧ.if.colorControlActivated), mX);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908301), ο.ʾ(paramContext, ｧ.if.colorControlActivated), mX);
      return paramDrawable;
    }
    localObject = paramDrawable;
    if (!ˊ(paramContext, paramInt, paramDrawable))
    {
      localObject = paramDrawable;
      if (paramBoolean) {
        localObject = null;
      }
    }
    return (Drawable)localObject;
  }
  
  private Drawable ˊ(Context paramContext, long paramLong)
  {
    synchronized (nj)
    {
      ヽ localヽ = (ヽ)nk.get(paramContext);
      if (localヽ == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localヽ.get(paramLong);
      if (localObject2 != null)
      {
        localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
        if (localObject2 != null)
        {
          paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
          return paramContext;
        }
        int i = ゝ.ˊ(ᴩ, ﯿ, paramLong);
        if ((i >= 0) && (ᴭ[i] != ヽ.ᴝ))
        {
          ᴭ[i] = ヽ.ᴝ;
          ᴦ = true;
        }
      }
    }
    return null;
  }
  
  private void ˊ(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    if (ng == null) {
      ng = new WeakHashMap();
    }
    SparseArray localSparseArray2 = (SparseArray)ng.get(paramContext);
    SparseArray localSparseArray1 = localSparseArray2;
    if (localSparseArray2 == null)
    {
      localSparseArray1 = new SparseArray();
      ng.put(paramContext, localSparseArray1);
    }
    localSparseArray1.append(paramInt, paramColorStateList);
  }
  
  private static void ˊ(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ᓹ.ˌ(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    if (paramMode == null) {
      paramMode = mX;
    }
    localDrawable.setColorFilter(ˋ(paramInt, paramMode));
  }
  
  public static void ˊ(Drawable paramDrawable, у paramу, int[] paramArrayOfInt)
  {
    if ((ᓹ.ˌ(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {
      return;
    }
    if ((vQ) || (vP))
    {
      ColorStateList localColorStateList;
      if (vQ) {
        localColorStateList = vO;
      } else {
        localColorStateList = null;
      }
      if (vP) {
        paramу = 亠;
      } else {
        paramу = mX;
      }
      paramDrawable.setColorFilter(ˊ(localColorStateList, paramу, paramArrayOfInt));
    }
    else
    {
      paramDrawable.clearColorFilter();
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private void ˊ(String paramString, ˋ paramˋ)
  {
    if (nh == null) {
      nh = new ḯ();
    }
    nh.put(paramString, paramˋ);
  }
  
  private static void ˊ(ｩ paramｩ)
  {
    int i = Build.VERSION.SDK_INT;
    if (i < 23)
    {
      paramｩ.ˊ("vector", new ˎ(null));
      if (i >= 11) {
        paramｩ.ˊ("animated-vector", new if(null));
      }
    }
  }
  
  static boolean ˊ(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    Object localObject2 = mX;
    int i = 0;
    int j = 0;
    int k = -1;
    Object localObject1;
    if (ˊ(na, paramInt))
    {
      j = ｧ.if.colorControlNormal;
      i = 1;
      localObject1 = localObject2;
    }
    else if (ˊ(nc, paramInt))
    {
      j = ｧ.if.colorControlActivated;
      i = 1;
      localObject1 = localObject2;
    }
    else if (ˊ(nd, paramInt))
    {
      j = 16842801;
      i = 1;
      localObject1 = PorterDuff.Mode.MULTIPLY;
    }
    else
    {
      localObject1 = localObject2;
      if (paramInt == ｧ.ˏ.abc_list_divider_mtrl_alpha)
      {
        j = 16842800;
        i = 1;
        k = Math.round(40.8F);
        localObject1 = localObject2;
      }
    }
    if (i != 0)
    {
      localObject2 = paramDrawable;
      if (ᓹ.ˌ(paramDrawable)) {
        localObject2 = paramDrawable.mutate();
      }
      ((Drawable)localObject2).setColorFilter(ˋ(ο.ʾ(paramContext, j), (PorterDuff.Mode)localObject1));
      if (k != -1) {
        ((Drawable)localObject2).setAlpha(k);
      }
      return true;
    }
    return false;
  }
  
  private boolean ˊ(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null)
    {
      synchronized (nj)
      {
        ヽ localヽ = (ヽ)nk.get(paramContext);
        paramDrawable = localヽ;
        if (localヽ == null)
        {
          paramDrawable = new ヽ();
          nk.put(paramContext, paramDrawable);
        }
        paramDrawable.put(paramLong, new WeakReference(localConstantState));
      }
      return true;
    }
    return false;
  }
  
  private static boolean ˊ(int[] paramArrayOfInt, int paramInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static PorterDuffColorFilter ˋ(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = mZ.ˎ(paramInt, paramMode);
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      mZ.ˊ(paramInt, paramMode, localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private ColorStateList ˌ(Context paramContext)
  {
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˈ(paramContext, ｧ.if.colorControlNormal);
    int[] arrayOfInt2 = ο.vL;
    int j = ο.ʾ(paramContext, ｧ.if.colorControlNormal);
    int[] arrayOfInt3 = ο.EMPTY_STATE_SET;
    int k = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3 }, new int[] { i, j, k });
  }
  
  private ColorStateList ˍ(Context paramContext)
  {
    return ͺ(paramContext, ο.ʾ(paramContext, ｧ.if.colorButtonNormal));
  }
  
  private ColorStateList ˑ(Context paramContext)
  {
    return ͺ(paramContext, 0);
  }
  
  private ColorStateList ͺ(Context paramContext, int paramInt)
  {
    int k = ο.ʾ(paramContext, ｧ.if.colorControlHighlight);
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˈ(paramContext, ｧ.if.colorButtonNormal);
    paramContext = ο.PRESSED_STATE_SET;
    int j = ⅼ.ʽ(k, paramInt);
    int[] arrayOfInt2 = ο.FOCUSED_STATE_SET;
    k = ⅼ.ʽ(k, paramInt);
    return new ColorStateList(new int[][] { arrayOfInt1, paramContext, arrayOfInt2, ο.EMPTY_STATE_SET }, new int[] { i, j, k, paramInt });
  }
  
  private ColorStateList ـ(Context paramContext)
  {
    return ͺ(paramContext, ο.ʾ(paramContext, ｧ.if.colorAccent));
  }
  
  private Drawable ᐝ(Context paramContext, int paramInt)
  {
    if (nl == null) {
      nl = new TypedValue();
    }
    TypedValue localTypedValue = nl;
    paramContext.getResources().getValue(paramInt, localTypedValue, true);
    long l = ˊ(localTypedValue);
    Object localObject = ˊ(paramContext, l);
    if (localObject != null) {
      return (Drawable)localObject;
    }
    if (paramInt == ｧ.ˏ.abc_cab_background_top_material) {
      localObject = new LayerDrawable(new Drawable[] { ˊ(paramContext, ｧ.ˏ.abc_cab_background_internal_bg), ˊ(paramContext, ｧ.ˏ.abc_cab_background_top_mtrl_alpha) });
    }
    if (localObject != null)
    {
      ((Drawable)localObject).setChangingConfigurations(changingConfigurations);
      ˊ(paramContext, l, (Drawable)localObject);
    }
    return (Drawable)localObject;
  }
  
  private ColorStateList ᐧ(Context paramContext)
  {
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˈ(paramContext, ｧ.if.colorControlNormal);
    int[] arrayOfInt2 = ο.vL;
    int j = ο.ʾ(paramContext, ｧ.if.colorControlNormal);
    int[] arrayOfInt3 = ο.EMPTY_STATE_SET;
    int k = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3 }, new int[] { i, j, k });
  }
  
  private ColorStateList ᐨ(Context paramContext)
  {
    int[] arrayOfInt1 = ο.ῐ;
    int i = ο.ˈ(paramContext, ｧ.if.colorControlActivated);
    int[] arrayOfInt2 = ο.EMPTY_STATE_SET;
    int j = ο.ʾ(paramContext, ｧ.if.colorControlActivated);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2 }, new int[] { i, j });
  }
  
  public static ｩ ﺋ()
  {
    if (mY == null)
    {
      ｩ localｩ = new ｩ();
      mY = localｩ;
      ˊ(localｩ);
    }
    return mY;
  }
  
  public final ColorStateList ʼ(Context paramContext, int paramInt)
  {
    ColorStateList localColorStateList1 = ʽ(paramContext, paramInt);
    ColorStateList localColorStateList2 = localColorStateList1;
    if (localColorStateList1 == null)
    {
      if (paramInt == ｧ.ˏ.abc_edit_text_material) {
        localColorStateList1 = ˌ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_switch_track_mtrl_alpha) {
        localColorStateList1 = ˈ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_switch_thumb_material) {
        localColorStateList1 = ˉ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_btn_default_mtrl_shape) {
        localColorStateList1 = ˍ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_btn_borderless_material) {
        localColorStateList1 = ˑ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_btn_colored_material) {
        localColorStateList1 = ـ(paramContext);
      } else if ((paramInt == ｧ.ˏ.abc_spinner_mtrl_am_alpha) || (paramInt == ｧ.ˏ.abc_spinner_textfield_background_material)) {
        localColorStateList1 = ᐧ(paramContext);
      } else if (ˊ(nb, paramInt)) {
        localColorStateList1 = ο.ʿ(paramContext, ｧ.if.colorControlNormal);
      } else if (ˊ(ne, paramInt)) {
        localColorStateList1 = ʾ(paramContext);
      } else if (ˊ(nf, paramInt)) {
        localColorStateList1 = ʿ(paramContext);
      } else if (paramInt == ｧ.ˏ.abc_seekbar_thumb_material) {
        localColorStateList1 = ᐨ(paramContext);
      }
      localColorStateList2 = localColorStateList1;
      if (localColorStateList1 != null)
      {
        ˊ(paramContext, paramInt, localColorStateList1);
        localColorStateList2 = localColorStateList1;
      }
    }
    return localColorStateList2;
  }
  
  public final Drawable ˊ(Context paramContext, int paramInt)
  {
    return ˊ(paramContext, paramInt, false);
  }
  
  public final Drawable ˊ(Context paramContext, int paramInt, boolean paramBoolean)
  {
    Object localObject2 = ʻ(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = ᐝ(paramContext, paramInt);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ז.ˊ(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = ˊ(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      ᓹ.ˉ((Drawable)localObject1);
    }
    return (Drawable)localObject1;
  }
  
  public final Drawable ˊ(Context paramContext, ن paramن, int paramInt)
  {
    Drawable localDrawable2 = ʻ(paramContext, paramInt);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 == null) {
      localDrawable1 = paramن.і(paramInt);
    }
    if (localDrawable1 != null) {
      return ˊ(paramContext, paramInt, false, localDrawable1);
    }
    return null;
  }
  
  final PorterDuff.Mode ᵌ(int paramInt)
  {
    PorterDuff.Mode localMode = null;
    if (paramInt == ｧ.ˏ.abc_switch_thumb_material) {
      localMode = PorterDuff.Mode.MULTIPLY;
    }
    return localMode;
  }
  
  private static class if
    implements ｩ.ˋ
  {
    public Drawable ˊ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = ˣ.ˊ(paramContext, paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", paramContext);
      }
      return null;
    }
  }
  
  private static class ˊ
    extends 一<Integer, PorterDuffColorFilter>
  {
    public ˊ(int paramInt)
    {
      super();
    }
    
    private static int ˏ(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
    
    PorterDuffColorFilter ˊ(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
    {
      return (PorterDuffColorFilter)put(Integer.valueOf(ˏ(paramInt, paramMode)), paramPorterDuffColorFilter);
    }
    
    PorterDuffColorFilter ˎ(int paramInt, PorterDuff.Mode paramMode)
    {
      return (PorterDuffColorFilter)get(Integer.valueOf(ˏ(paramInt, paramMode)));
    }
  }
  
  private static abstract interface ˋ
  {
    public abstract Drawable ˊ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
  
  private static class ˎ
    implements ｩ.ˋ
  {
    public Drawable ˊ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = Ꭵ.ˊ(paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("VdcInflateDelegate", "Exception while inflating <vector>", paramContext);
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ｩ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */