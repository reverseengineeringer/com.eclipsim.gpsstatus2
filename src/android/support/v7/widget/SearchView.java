package android.support.v7.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import o.if.ˏ;
import o.ć;
import o.ĭ;
import o.ŧ;
import o.ɬ;
import o.ʃ;
import o.ᔄ;
import o.ᴐ;
import o.ﮇ;
import o.ﮊ;
import o.ﮞ;
import o.ﮣ;
import o.ﱠ;
import o.ﺰ;
import o.ﻪ;
import o.ｧ.aux;
import o.ｧ.if;
import o.ｧ.ʻ;
import o.ｧ.ˎ;
import o.ｧ.ͺ;
import o.ｩ;
import o.ｯ;
import o.ｼ;
import o.ｿ;
import o.ﾄ;
import o.ﾕ;

public final class SearchView
  extends ᔄ
  implements ʃ
{
  private static final boolean tK;
  public static final if uv = new if();
  private final ｩ mK = ｩ.ﺋ();
  final ˏ tL;
  private final View tM;
  private final View tN;
  private final View tO;
  private final ImageView tP;
  private final ImageView tQ;
  private final ImageView tR;
  private final ImageView tS;
  private final View tT;
  private final ImageView tU;
  private final Drawable tV;
  public final int tW;
  public final int tX;
  private final Intent tY;
  private final Intent tZ;
  private ﾕ uA = new ﾕ(this);
  private final TextView.OnEditorActionListener uB = new ć(this);
  private final AdapterView.OnItemClickListener uC = new ﮊ(this);
  private final AdapterView.OnItemSelectedListener uD = new ﮞ(this);
  private ﮣ uE = new ﮣ(this);
  private final CharSequence ua;
  private ˋ ub;
  private ˊ uc;
  private View.OnFocusChangeListener ud;
  private ˎ ue;
  private View.OnClickListener uf;
  private boolean ug;
  boolean uh;
  private ᴐ ui;
  private boolean uj;
  private CharSequence uk;
  private boolean ul;
  private boolean um;
  private boolean un;
  private String uo;
  private CharSequence uq;
  private boolean ur;
  private int us;
  private SearchableInfo ut;
  private Bundle uu;
  private ﮇ uw = new ﮇ(this);
  final Runnable ux = new ﺰ(this);
  private ﻪ uy = new ﻪ(this);
  private final WeakHashMap<String, Drawable.ConstantState> uz = new WeakHashMap();
  private final View.OnClickListener ʲ = new ﾄ(this);
  private int ⁔;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 8) {
      bool = true;
    } else {
      bool = false;
    }
    tK = bool;
  }
  
  public SearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.searchViewStyle);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.SearchView, paramInt, 0));
    paramContext = LayoutInflater.from(paramContext);
    paramInt = ｧ.ͺ.SearchView_layout;
    int i = ｧ.ʻ.abc_search_view;
    paramContext.inflate(ﹳ.getResourceId(paramInt, i), this, true);
    tL = ((ˏ)findViewById(ｧ.aux.search_src_text));
    tL.uM = this;
    tM = findViewById(ｧ.aux.search_edit_frame);
    tN = findViewById(ｧ.aux.search_plate);
    tO = findViewById(ｧ.aux.submit_area);
    tP = ((ImageView)findViewById(ｧ.aux.search_button));
    tQ = ((ImageView)findViewById(ｧ.aux.search_go_btn));
    tR = ((ImageView)findViewById(ｧ.aux.search_close_btn));
    tS = ((ImageView)findViewById(ｧ.aux.search_voice_btn));
    tU = ((ImageView)findViewById(ｧ.aux.search_mag_icon));
    tN.setBackgroundDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_queryBackground));
    tO.setBackgroundDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_submitBackground));
    tP.setImageDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_searchIcon));
    tQ.setImageDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_goIcon));
    tR.setImageDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_closeIcon));
    tS.setImageDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_voiceIcon));
    tU.setImageDrawable(paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_searchIcon));
    tV = paramAttributeSet.getDrawable(ｧ.ͺ.SearchView_searchHintIcon);
    paramInt = ｧ.ͺ.SearchView_suggestionRowLayout;
    i = ｧ.ʻ.abc_search_dropdown_item_icons_2line;
    tW = ﹳ.getResourceId(paramInt, i);
    paramInt = ｧ.ͺ.SearchView_commitIcon;
    tX = ﹳ.getResourceId(paramInt, 0);
    tP.setOnClickListener(ʲ);
    tR.setOnClickListener(ʲ);
    tQ.setOnClickListener(ʲ);
    tS.setOnClickListener(ʲ);
    tL.setOnClickListener(ʲ);
    tL.addTextChangedListener(uE);
    tL.setOnEditorActionListener(uB);
    tL.setOnItemClickListener(uC);
    tL.setOnItemSelectedListener(uD);
    tL.setOnKeyListener(uA);
    tL.setOnFocusChangeListener(new ｯ(this));
    paramInt = ｧ.ͺ.SearchView_iconifiedByDefault;
    setIconifiedByDefault(ﹳ.getBoolean(paramInt, true));
    paramInt = ｧ.ͺ.SearchView_android_maxWidth;
    paramInt = ﹳ.getDimensionPixelSize(paramInt, -1);
    if (paramInt != -1) {
      setMaxWidth(paramInt);
    }
    paramInt = ｧ.ͺ.SearchView_defaultQueryHint;
    ua = ﹳ.getText(paramInt);
    paramInt = ｧ.ͺ.SearchView_queryHint;
    uk = ﹳ.getText(paramInt);
    paramInt = ｧ.ͺ.SearchView_android_imeOptions;
    paramInt = ﹳ.getInt(paramInt, -1);
    if (paramInt != -1) {
      setImeOptions(paramInt);
    }
    paramInt = ｧ.ͺ.SearchView_android_inputType;
    paramInt = ﹳ.getInt(paramInt, -1);
    if (paramInt != -1) {
      setInputType(paramInt);
    }
    paramInt = ｧ.ͺ.SearchView_android_focusable;
    setFocusable(ﹳ.getBoolean(paramInt, true));
    ﹳ.recycle();
    tY = new Intent("android.speech.action.WEB_SEARCH");
    tY.addFlags(268435456);
    tY.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    tZ = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    tZ.addFlags(268435456);
    tT = findViewById(tL.getDropDownAnchor());
    if (tT != null) {
      if (Build.VERSION.SDK_INT >= 11) {
        tT.addOnLayoutChangeListener(new ｼ(this));
      } else {
        tT.getViewTreeObserver().addOnGlobalLayoutListener(new ｿ(this));
      }
    }
    ˡ(ug);
    paramContext = getQueryHint();
    paramAttributeSet = tL;
    if (paramContext == null) {
      paramContext = "";
    }
    paramAttributeSet.setHint(ʽ(paramContext));
  }
  
  private CharSequence getQueryHint()
  {
    if (uk != null) {
      return uk;
    }
    if ((tK) && (ut != null) && (ut.getHintId() != 0)) {
      return getContext().getText(ut.getHintId());
    }
    return ua;
  }
  
  private void ɻ()
  {
    int k = 8;
    int i;
    if (((uj) || (un)) && (!uh)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = k;
    if (i != 0) {
      if (tQ.getVisibility() != 0)
      {
        j = k;
        if (tS.getVisibility() != 0) {}
      }
      else
      {
        j = 0;
      }
    }
    tO.setVisibility(j);
  }
  
  private void ʏ()
  {
    int i;
    if (!TextUtils.isEmpty(tL.getText())) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((i != 0) || ((ug) && (!ur))) {
      j = 1;
    } else {
      j = 0;
    }
    Object localObject = tR;
    if (j != 0) {
      j = 0;
    } else {
      j = 8;
    }
    ((ImageView)localObject).setVisibility(j);
    Drawable localDrawable = tR.getDrawable();
    if (localDrawable != null)
    {
      if (i != 0) {
        localObject = ENABLED_STATE_SET;
      } else {
        localObject = EMPTY_STATE_SET;
      }
      localDrawable.setState((int[])localObject);
    }
  }
  
  private void ʔ()
  {
    Object localObject = tL.getText();
    if ((localObject != null) && (TextUtils.getTrimmedLength((CharSequence)localObject) > 0) && ((ub == null) || (!ub.ΐ())))
    {
      if (ut != null)
      {
        localObject = ˊ("android.intent.action.SEARCH", null, null, ((CharSequence)localObject).toString());
        getContext().startActivity((Intent)localObject);
      }
      ۥ(false);
      tL.dismissDropDown();
    }
  }
  
  private void ʕ()
  {
    if (TextUtils.isEmpty(tL.getText()))
    {
      if ((ug) && ((uc == null) || (!uc.onClose())))
      {
        clearFocus();
        ˡ(true);
      }
    }
    else
    {
      tL.setText("");
      tL.requestFocus();
      ۥ(true);
    }
  }
  
  private void ʖ()
  {
    ˡ(false);
    tL.requestFocus();
    ۥ(true);
    if (uf != null) {
      uf.onClick(this);
    }
  }
  
  private CharSequence ʽ(CharSequence paramCharSequence)
  {
    if ((!ug) || (tV == null)) {
      return paramCharSequence;
    }
    int i = (int)(tL.getTextSize() * 1.25D);
    tV.setBounds(0, 0, i, i);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.setSpan(new ImageSpan(tV), 1, 2, 33);
    localSpannableStringBuilder.append(paramCharSequence);
    return localSpannableStringBuilder;
  }
  
  private Intent ˊ(String paramString1, Uri paramUri, String paramString2, String paramString3)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", uq);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (uu != null) {
      paramString1.putExtra("app_data", uu);
    }
    if (tK) {
      paramString1.setComponent(ut.getSearchActivity());
    }
    return paramString1;
  }
  
  private Intent ˋ(Cursor paramCursor)
  {
    try
    {
      localObject3 = ɬ.ˊ(paramCursor, "suggest_intent_action");
      localObject1 = localObject3;
      if (localObject3 != null) {
        break label214;
      }
      localObject1 = localObject3;
      if (Build.VERSION.SDK_INT < 8) {
        break label214;
      }
      localObject1 = ut.getSuggestIntentAction();
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject4;
        try
        {
          Object localObject1;
          String str;
          i = paramCursor.getPosition();
        }
        catch (RuntimeException paramCursor)
        {
          int i;
          continue;
        }
        i = -1;
        Log.w("SearchView", "Search suggestions cursor at row " + i + " returned exception.", localRuntimeException);
        return null;
        label214:
        Object localObject3 = localRuntimeException;
        if (localRuntimeException == null)
        {
          localObject3 = "android.intent.action.SEARCH";
          continue;
          label229:
          if (localObject4 == null) {
            Object localObject2 = null;
          }
        }
      }
    }
    localObject4 = ɬ.ˊ(paramCursor, "suggest_intent_data");
    localObject1 = localObject4;
    if (tK)
    {
      localObject1 = localObject4;
      if (localObject4 == null) {
        localObject1 = ut.getSuggestIntentData();
      }
    }
    localObject4 = localObject1;
    if (localObject1 != null)
    {
      str = ɬ.ˊ(paramCursor, "suggest_intent_data_id");
      localObject4 = localObject1;
      if (str != null)
      {
        localObject4 = (String)localObject1 + "/" + Uri.encode(str);
        break label229;
        localObject1 = Uri.parse((String)localObject4);
        localObject4 = ɬ.ˊ(paramCursor, "suggest_intent_query");
        localObject1 = ˊ((String)localObject3, (Uri)localObject1, ɬ.ˊ(paramCursor, "suggest_intent_extra_data"), (String)localObject4);
        return (Intent)localObject1;
      }
    }
  }
  
  private void ˏ(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      getContext().startActivity(paramIntent);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("SearchView", "Failed launch activity: " + paramIntent, localRuntimeException);
    }
  }
  
  private boolean ˏ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (ut == null) {
      return false;
    }
    if (ui == null) {
      return false;
    }
    ˏ localˏ;
    if ((paramKeyEvent.getAction() == 0) && (ĭ.ˊ(paramKeyEvent)))
    {
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return ᕁ(tL.getListSelection());
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {
          paramInt = 0;
        } else {
          paramInt = tL.length();
        }
        tL.setSelection(paramInt);
        tL.setListSelection(0);
        tL.clearListSelection();
        paramKeyEvent = uv;
        localˏ = tL;
        if (uI == null) {}
      }
    }
    try
    {
      uI.invoke(localˏ, new Object[] { Boolean.valueOf(true) });
      return true;
      return (paramInt != 19) || (tL.getListSelection() != 0);
    }
    catch (Exception paramKeyEvent)
    {
      for (;;) {}
    }
  }
  
  private void ˮ(boolean paramBoolean)
  {
    int k = 8;
    int j = k;
    if (uj)
    {
      int i;
      if (((uj) || (un)) && (!uh)) {
        i = 1;
      } else {
        i = 0;
      }
      j = k;
      if (i != 0)
      {
        j = k;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            j = k;
            if (un) {}
          }
          else
          {
            j = 0;
          }
        }
      }
    }
    tQ.setVisibility(j);
  }
  
  private void ۥ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      post(uw);
      return;
    }
    removeCallbacks(uw);
    InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    if (localInputMethodManager != null) {
      localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
    }
  }
  
  private void ᐠ(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (un)
    {
      i = j;
      if (!uh)
      {
        i = j;
        if (paramBoolean)
        {
          i = 0;
          tQ.setVisibility(8);
        }
      }
    }
    tS.setVisibility(i);
  }
  
  private boolean ᕁ(int paramInt)
  {
    if ((ue == null) || (!ue.τ()))
    {
      ᕑ(paramInt);
      ۥ(false);
      tL.dismissDropDown();
      return true;
    }
    return false;
  }
  
  private boolean ᕑ(int paramInt)
  {
    Cursor localCursor = ui.getCursor();
    if ((localCursor != null) && (localCursor.moveToPosition(paramInt)))
    {
      ˏ(ˋ(localCursor));
      return true;
    }
    return false;
  }
  
  static boolean ﹳ(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  public final void clearFocus()
  {
    um = true;
    ۥ(false);
    super.clearFocus();
    tL.clearFocus();
    um = false;
  }
  
  public final void onActionViewCollapsed()
  {
    setQuery("", false);
    clearFocus();
    ˡ(true);
    tL.setImeOptions(us);
    ur = false;
  }
  
  public final void onActionViewExpanded()
  {
    if (ur) {
      return;
    }
    ur = true;
    us = tL.getImeOptions();
    tL.setImeOptions(us | 0x2000000);
    tL.setText("");
    setIconified(false);
  }
  
  protected final void onDetachedFromWindow()
  {
    removeCallbacks(ux);
    post(uy);
    super.onDetachedFromWindow();
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    if (uh)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    switch (j)
    {
    default: 
      paramInt1 = i;
      break;
    case -2147483648: 
      if (⁔ > 0) {
        paramInt1 = Math.min(⁔, i);
      } else {
        paramInt1 = Math.min(getContext().getResources().getDimensionPixelSize(ｧ.ˎ.abc_search_view_preferred_width), i);
      }
      break;
    case 1073741824: 
      paramInt1 = i;
      if (⁔ > 0) {
        paramInt1 = Math.min(⁔, i);
      }
      break;
    case 0: 
      if (⁔ > 0) {
        paramInt1 = ⁔;
      } else {
        paramInt1 = getContext().getResources().getDimensionPixelSize(ｧ.ˎ.abc_search_view_preferred_width);
      }
      break;
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    ˡ(uK);
    requestLayout();
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    uK = uh;
    return localSavedState;
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    post(ux);
  }
  
  public final boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (um) {
      return false;
    }
    if (!isFocusable()) {
      return false;
    }
    if (!uh)
    {
      boolean bool = tL.requestFocus(paramInt, paramRect);
      if (bool) {
        ˡ(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public final void setAppSearchData(Bundle paramBundle)
  {
    uu = paramBundle;
  }
  
  public final void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ʕ();
      return;
    }
    ʖ();
  }
  
  public final void setIconifiedByDefault(boolean paramBoolean)
  {
    if (ug == paramBoolean) {
      return;
    }
    ug = paramBoolean;
    ˡ(paramBoolean);
    Object localObject = getQueryHint();
    ˏ localˏ = tL;
    if (localObject == null) {
      localObject = "";
    }
    localˏ.setHint(ʽ((CharSequence)localObject));
  }
  
  public final void setImeOptions(int paramInt)
  {
    tL.setImeOptions(paramInt);
  }
  
  public final void setInputType(int paramInt)
  {
    tL.setInputType(paramInt);
  }
  
  public final void setMaxWidth(int paramInt)
  {
    ⁔ = paramInt;
    requestLayout();
  }
  
  public final void setOnCloseListener(ˊ paramˊ)
  {
    uc = paramˊ;
  }
  
  public final void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    ud = paramOnFocusChangeListener;
  }
  
  public final void setOnQueryTextListener(ˋ paramˋ)
  {
    ub = paramˋ;
  }
  
  public final void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    uf = paramOnClickListener;
  }
  
  public final void setOnSuggestionListener(ˎ paramˎ)
  {
    ue = paramˎ;
  }
  
  public final void setQuery(CharSequence paramCharSequence, boolean paramBoolean)
  {
    tL.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      tL.setSelection(tL.length());
      uq = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      ʔ();
    }
  }
  
  public final void setQueryHint(CharSequence paramCharSequence)
  {
    uk = paramCharSequence;
    paramCharSequence = getQueryHint();
    ˏ localˏ = tL;
    if (paramCharSequence == null) {
      paramCharSequence = "";
    }
    localˏ.setHint(ʽ(paramCharSequence));
  }
  
  public final void setQueryRefinementEnabled(boolean paramBoolean)
  {
    ul = paramBoolean;
    if ((ui instanceof ɬ))
    {
      ɬ localɬ = (ɬ)ui;
      int i;
      if (paramBoolean) {
        i = 2;
      } else {
        i = 1;
      }
      vw = i;
    }
  }
  
  public final void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    ut = paramSearchableInfo;
    int i;
    if (ut != null)
    {
      if (tK)
      {
        tL.setThreshold(ut.getSuggestThreshold());
        tL.setImeOptions(ut.getImeOptions());
        int k = ut.getInputType();
        int j = k;
        i = j;
        if ((k & 0xF) == 1)
        {
          j &= 0xFFFEFFFF;
          i = j;
          if (ut.getSuggestAuthority() != null) {
            i = 0x10000 | j | 0x80000;
          }
        }
        tL.setInputType(i);
        if (ui != null) {
          ui.changeCursor(null);
        }
        if (ut.getSuggestAuthority() != null)
        {
          ui = new ɬ(getContext(), this, ut, uz);
          tL.setAdapter(ui);
          paramSearchableInfo = (ɬ)ui;
          if (ul) {
            i = 2;
          } else {
            i = 1;
          }
          vw = i;
        }
      }
      paramSearchableInfo = getQueryHint();
      ˏ localˏ = tL;
      if (paramSearchableInfo == null) {
        paramSearchableInfo = "";
      }
      localˏ.setHint(ʽ(paramSearchableInfo));
    }
    if (tK)
    {
      if ((ut != null) && (ut.getVoiceSearchEnabled()))
      {
        paramSearchableInfo = null;
        if (ut.getVoiceSearchLaunchWebSearch()) {
          paramSearchableInfo = tY;
        } else if (ut.getVoiceSearchLaunchRecognizer()) {
          paramSearchableInfo = tZ;
        }
        if (paramSearchableInfo != null)
        {
          if (getContext().getPackageManager().resolveActivity(paramSearchableInfo, 65536) != null)
          {
            i = 1;
            break label315;
          }
          i = 0;
          break label315;
        }
      }
      i = 0;
      label315:
      if (i != 0)
      {
        bool = true;
        break label328;
      }
    }
    boolean bool = false;
    label328:
    un = bool;
    if (un) {
      tL.setPrivateImeOptions("nm");
    }
    ˡ(uh);
  }
  
  public final void setSubmitButtonEnabled(boolean paramBoolean)
  {
    uj = paramBoolean;
    ˡ(uh);
  }
  
  public final void setSuggestionsAdapter(ᴐ paramᴐ)
  {
    ui = paramᴐ;
    tL.setAdapter(ui);
  }
  
  final void ʷ()
  {
    if localif = uv;
    ˏ localˏ = tL;
    if (uG != null) {}
    try
    {
      uG.invoke(localˏ, new Object[0]);
      localif = uv;
      localˏ = tL;
      if (uH != null) {}
      try
      {
        uH.invoke(localˏ, new Object[0]);
        return;
      }
      catch (Exception localException2) {}
      return;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
  }
  
  final void ˡ(boolean paramBoolean)
  {
    uh = paramBoolean;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    boolean bool;
    if (!TextUtils.isEmpty(tL.getText())) {
      bool = true;
    } else {
      bool = false;
    }
    tP.setVisibility(i);
    ˮ(bool);
    View localView = tM;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    if ((tU.getDrawable() == null) || (ug)) {
      i = 8;
    } else {
      i = 0;
    }
    tU.setVisibility(i);
    ʏ();
    if (!bool) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ᐠ(paramBoolean);
    ɻ();
  }
  
  public final void ͺ(CharSequence paramCharSequence)
  {
    tL.setText(paramCharSequence);
    ˏ localˏ = tL;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 0;
    } else {
      i = paramCharSequence.length();
    }
    localˏ.setSelection(i);
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ŧ();
    boolean uK;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      uK = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + uK + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(uK));
    }
  }
  
  public static final class if
  {
    Method uG;
    Method uH;
    Method uI;
    public Method uJ;
    
    if()
    {
      try
      {
        uG = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        uG.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        try
        {
          uH = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          uH.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          try
          {
            for (;;)
            {
              uI = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
              uI.setAccessible(true);
              try
              {
                uJ = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
                uJ.setAccessible(true);
                return;
              }
              catch (NoSuchMethodException localNoSuchMethodException4) {}
              localNoSuchMethodException1 = localNoSuchMethodException1;
              continue;
              localNoSuchMethodException2 = localNoSuchMethodException2;
            }
          }
          catch (NoSuchMethodException localNoSuchMethodException3)
          {
            for (;;) {}
          }
        }
      }
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean onClose();
  }
  
  public static abstract interface ˋ
  {
    public abstract boolean ΐ();
  }
  
  public static abstract interface ˎ
  {
    public abstract boolean Γ();
    
    public abstract boolean τ();
  }
  
  public static class ˏ
    extends ﱠ
  {
    private int uL = getThreshold();
    SearchView uM;
    
    public ˏ(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public ˏ(Context paramContext, AttributeSet paramAttributeSet)
    {
      this(paramContext, paramAttributeSet, ｧ.if.autoCompleteTextViewStyle);
    }
    
    public ˏ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    public boolean enoughToFilter()
    {
      return (uL <= 0) || (super.enoughToFilter());
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      paramRect = uM;
      paramRect.ˡ(uh);
      paramRect.post(ux);
      if (tL.hasFocus()) {
        paramRect.ʷ();
      }
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            uM.clearFocus();
            SearchView.ˍ(uM);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      SearchView.if localif;
      if ((paramBoolean) && (uM.hasFocus()) && (getVisibility() == 0))
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        if (SearchView.ﹳ(getContext()))
        {
          localif = SearchView.uv;
          if (uI == null) {}
        }
      }
      try
      {
        uI.invoke(this, new Object[] { Boolean.valueOf(true) });
        return;
      }
      catch (Exception localException) {}
      return;
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      uL = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */