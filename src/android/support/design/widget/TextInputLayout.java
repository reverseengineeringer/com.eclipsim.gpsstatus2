package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.InsetDrawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;
import o.if.ʻ;
import o.if.ʼ;
import o.if.ˋ;
import o.if.ᐝ;
import o.ı;
import o.ȓ;
import o.ɟ;
import o.ɨ;
import o.ˑ;
import o.ז;
import o.ᐟ;
import o.ᐡ;
import o.ᐨ;
import o.ᐪ;
import o.ᒽ;
import o.ᓱ;
import o.ᓹ;
import o.ᔇ;
import o.ᔈ;
import o.ι;
import o.氵;
import o.יּ;
import o.ﭜ;
import o.ｩ;

public class TextInputLayout
  extends LinearLayout
{
  private final ˑ Ī = new ˑ(this);
  private boolean Ĭ;
  private boolean Į;
  private ᔈ ᒻ;
  public EditText Ῐ;
  private boolean Ῑ;
  private CharSequence Ὶ;
  private Paint Ί;
  private LinearLayout ℴ;
  private int ⅹ;
  private boolean ⅽ;
  private TextView ײַ;
  private int ﬧ;
  private boolean דּ;
  private CharSequence ﭝ;
  private boolean ﭥ;
  private TextView ﮆ;
  private int ﹱ;
  private int ﺀ;
  private int ﺪ;
  private boolean ﺭ;
  private ColorStateList ｊ;
  private ColorStateList ｭ;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    ᔇ.ᐝ(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    ˑ localˑ = Ī;
    ﺩ = ι.ᵛ;
    localˑ.ᵎ();
    localˑ = Ī;
    ﺛ = new AccelerateInterpolator();
    localˑ.ᵎ();
    Ī.ᐝ(8388659);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.TextInputLayout, paramInt, if.ʻ.Widget_Design_TextInputLayout);
    Ῑ = paramContext.getBoolean(if.ʼ.TextInputLayout_hintEnabled, true);
    setHint(paramContext.getText(if.ʼ.TextInputLayout_android_hint));
    Ĭ = paramContext.getBoolean(if.ʼ.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.hasValue(if.ʼ.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.getColorStateList(if.ʼ.TextInputLayout_android_textColorHint);
      ｭ = paramAttributeSet;
      ｊ = paramAttributeSet;
    }
    if (paramContext.getResourceId(if.ʼ.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.getResourceId(if.ʼ.TextInputLayout_hintTextAppearance, 0));
    }
    ﬧ = paramContext.getResourceId(if.ʼ.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.getBoolean(if.ʼ.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.getBoolean(if.ʼ.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.getInt(if.ʼ.TextInputLayout_counterMaxLength, -1));
    ﺀ = paramContext.getResourceId(if.ʼ.TextInputLayout_counterTextAppearance, 0);
    ﺪ = paramContext.getResourceId(if.ʼ.TextInputLayout_counterOverflowTextAppearance, 0);
    paramContext.recycle();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    if (ᓱ.ᵎ(this) == 0) {
      ᓱ.ι(this, 1);
    }
    ᓱ.ˊ(this, new if((byte)0));
  }
  
  private void ʿ(int paramInt)
  {
    boolean bool2 = ﺭ;
    if (ﹱ == -1)
    {
      ﮆ.setText(String.valueOf(paramInt));
      ﺭ = false;
    }
    else
    {
      boolean bool1;
      if (paramInt > ﹱ) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      ﺭ = bool1;
      if (bool2 != ﺭ)
      {
        TextView localTextView = ﮆ;
        Context localContext = getContext();
        int i;
        if (ﺭ) {
          i = ﺪ;
        } else {
          i = ﺀ;
        }
        localTextView.setTextAppearance(localContext, i);
      }
      ﮆ.setText(getContext().getString(if.ᐝ.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(ﹱ) }));
    }
    if ((Ῐ != null) && (bool2 != ﺭ))
    {
      ˏ(false);
      ᒽ();
    }
  }
  
  private void ˈ(float paramFloat)
  {
    if (Ī.ﯾ == paramFloat) {
      return;
    }
    if (ᒻ == null)
    {
      ᒻ = ı.ᴸ();
      ᒻ.setInterpolator(ι.ᵙ);
      ᒻ.setDuration(200);
      ᒻ.ˊ(new ᐪ(this));
    }
    ᒻ.ˋ(Ī.ﯾ, paramFloat);
    ᒻ.start();
  }
  
  private static void ˊ(Drawable paramDrawable)
  {
    for (;;)
    {
      paramDrawable.clearColorFilter();
      if ((Build.VERSION.SDK_INT != 21) && (Build.VERSION.SDK_INT != 22)) {
        return;
      }
      if ((paramDrawable instanceof InsetDrawable))
      {
        paramDrawable = ((InsetDrawable)paramDrawable).getDrawable();
      }
      else
      {
        if (!(paramDrawable instanceof ɨ)) {
          break;
        }
        paramDrawable = ((ɨ)paramDrawable).ᓫ();
      }
    }
    if ((paramDrawable instanceof DrawableContainer))
    {
      paramDrawable = (DrawableContainer.DrawableContainerState)((DrawableContainer)paramDrawable).getConstantState();
      if (paramDrawable != null)
      {
        int i = 0;
        int j = paramDrawable.getChildCount();
        while (i < j)
        {
          ˊ(paramDrawable.getChild(i));
          i += 1;
        }
      }
    }
  }
  
  private void ˊ(TextView paramTextView)
  {
    if (ℴ != null)
    {
      ℴ.removeView(paramTextView);
      int i = ⅹ - 1;
      ⅹ = i;
      if (i == 0) {
        ℴ.setVisibility(8);
      }
    }
  }
  
  private void ˊ(TextView paramTextView, int paramInt)
  {
    if (ℴ == null)
    {
      ℴ = new LinearLayout(getContext());
      ℴ.setOrientation(0);
      addView(ℴ, -1, -2);
      ȓ localȓ = new ȓ(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      ℴ.addView(localȓ, localLayoutParams);
      if (Ῐ != null) {
        ᓱ.ˋ(ℴ, ᓱ.ʳ(Ῐ), 0, ᓱ.ʴ(Ῐ), Ῐ.getPaddingBottom());
      }
    }
    ℴ.setVisibility(0);
    ℴ.addView(paramTextView, paramInt);
    ⅹ += 1;
  }
  
  private LinearLayout.LayoutParams ˋ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {
      paramLayoutParams = (LinearLayout.LayoutParams)paramLayoutParams;
    } else {
      paramLayoutParams = new LinearLayout.LayoutParams(paramLayoutParams);
    }
    if (Ῑ)
    {
      if (Ί == null) {
        Ί = new Paint();
      }
      Paint localPaint = Ί;
      Object localObject = Ī;
      if (د != null) {
        localObject = د;
      } else {
        localObject = Typeface.DEFAULT;
      }
      localPaint.setTypeface((Typeface)localObject);
      Ί.setTextSize(Ī.Ɩ);
      topMargin = ((int)-Ί.ascent());
      return paramLayoutParams;
    }
    topMargin = 0;
    return paramLayoutParams;
  }
  
  private void ˏ(boolean paramBoolean)
  {
    int i;
    if ((Ῐ != null) && (!TextUtils.isEmpty(Ῐ.getText()))) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject = getDrawableState();
    int k = localObject.length;
    int j = 0;
    while (j < k)
    {
      if (localObject[j] == 16842908)
      {
        j = 1;
        break label70;
      }
      j += 1;
    }
    j = 0;
    label70:
    if (ⅽ) {
      localObject = ﭝ;
    } else {
      localObject = null;
    }
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      k = 1;
    } else {
      k = 0;
    }
    if (ｊ != null)
    {
      localObject = Ī;
      int m = ｊ.getDefaultColor();
      if (ɹ != m)
      {
        ɹ = m;
        if ((ˊ.getHeight() > 0) && (ˊ.getWidth() > 0))
        {
          ((ˑ)localObject).ٴ();
          ((ˑ)localObject).ˎ(ﯾ);
        }
      }
    }
    if ((ﺭ) && (ﮆ != null)) {
      Ī.ˏ(ﮆ.getCurrentTextColor());
    } else if ((j != 0) && (ｭ != null)) {
      Ī.ˏ(ｭ.getDefaultColor());
    } else if (ｊ != null) {
      Ī.ˏ(ｊ.getDefaultColor());
    }
    if ((i != 0) || (j != 0) || (k != 0))
    {
      if ((ᒻ != null) && (ᒻ.isRunning())) {
        ᒻ.cancel();
      }
      if ((paramBoolean) && (Ĭ))
      {
        ˈ(1.0F);
        return;
      }
      Ī.ˋ(1.0F);
      return;
    }
    if ((ᒻ != null) && (ᒻ.isRunning())) {
      ᒻ.cancel();
    }
    if ((paramBoolean) && (Ĭ))
    {
      ˈ(0.0F);
      return;
    }
    Ī.ˋ(0.0F);
  }
  
  private void ᒽ()
  {
    ᔇ();
    Drawable localDrawable2 = Ῐ.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    Drawable localDrawable1 = localDrawable2;
    if (ᓹ.ˌ(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((דּ) && (ײַ != null))
    {
      localDrawable1.setColorFilter(ｩ.ˋ(ײַ.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((ﺭ) && (ﮆ != null))
    {
      localDrawable1.setColorFilter(ｩ.ˋ(ﮆ.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    ˊ(localDrawable1);
    Ῐ.refreshDrawableState();
  }
  
  private void ᔇ()
  {
    int i = Build.VERSION.SDK_INT;
    if ((i != 21) && (i != 22)) {
      return;
    }
    Object localObject = Ῐ.getBackground();
    if (localObject == null) {
      return;
    }
    if (!Į)
    {
      Drawable localDrawable = ((Drawable)localObject).getConstantState().newDrawable();
      if ((localObject instanceof DrawableContainer))
      {
        localObject = (DrawableContainer)localObject;
        Drawable.ConstantState localConstantState = localDrawable.getConstantState();
        boolean bool;
        if (Build.VERSION.SDK_INT >= 9) {
          bool = ᐨ.ˊ((DrawableContainer)localObject, localConstantState);
        } else {
          bool = ᐨ.ˋ((DrawableContainer)localObject, localConstantState);
        }
        Į = bool;
      }
      if (!Į)
      {
        Ῐ.setBackgroundDrawable(localDrawable);
        Į = true;
      }
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      Object localObject = (EditText)paramView;
      if (Ῐ != null) {
        throw new IllegalArgumentException("We already have an EditText, can only have one");
      }
      Ῐ = ((EditText)localObject);
      Ī.ˊ(Ῐ.getTypeface());
      localObject = Ī;
      float f = Ῐ.getTextSize();
      if (İ != f)
      {
        İ = f;
        ((ˑ)localObject).ᵎ();
      }
      paramInt = Ῐ.getGravity();
      Ī.ᐝ(0x800007 & paramInt | 0x30);
      localObject = Ī;
      if (＿ != paramInt)
      {
        ＿ = paramInt;
        ((ˑ)localObject).ᵎ();
      }
      Ῐ.addTextChangedListener(new יּ(this));
      if (ｊ == null) {
        ｊ = Ῐ.getHintTextColors();
      }
      if ((Ῑ) && (TextUtils.isEmpty(Ὶ)))
      {
        setHint(Ῐ.getHint());
        Ῐ.setHint(null);
      }
      if (ﮆ != null) {
        ʿ(Ῐ.getText().length());
      }
      if (ℴ != null) {
        ᓱ.ˋ(ℴ, ᓱ.ʳ(Ῐ), 0, ᓱ.ʴ(Ῐ), Ῐ.getPaddingBottom());
      }
      ˏ(false);
      super.addView(paramView, 0, ˋ(paramLayoutParams));
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (Ῑ)
    {
      ˑ localˑ = Ī;
      int j = paramCanvas.save();
      if ((ᐥ != null) && (ﯩ))
      {
        float f4 = נ;
        float f3 = ר;
        int i;
        if ((ᓒ) && (ᕪ != null)) {
          i = 1;
        } else {
          i = 0;
        }
        float f1;
        if (i != 0)
        {
          f1 = ᴊ * ᵏ;
        }
        else
        {
          ﺒ.ascent();
          f1 = 0.0F;
          ﺒ.descent();
        }
        float f2 = f3;
        if (i != 0) {
          f2 = f3 + f1;
        }
        if (ᵏ != 1.0F) {
          paramCanvas.scale(ᵏ, ᵏ, f4, f2);
        }
        if (i != 0) {
          paramCanvas.drawBitmap(ᕪ, f4, f2, ᙆ);
        } else {
          paramCanvas.drawText(ᐥ, 0, ᐥ.length(), f4, f2, ﺒ);
        }
      }
      paramCanvas.restoreToCount(j);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((Ῑ) && (Ῐ != null))
    {
      paramInt1 = Ῐ.getLeft() + Ῐ.getCompoundPaddingLeft();
      paramInt3 = Ῐ.getRight() - Ῐ.getCompoundPaddingRight();
      ˑ localˑ = Ī;
      int i = Ῐ.getTop() + Ῐ.getCompoundPaddingTop();
      int j = Ῐ.getBottom() - Ῐ.getCompoundPaddingBottom();
      if (!ˑ.ˊ(ﹰ, paramInt1, i, paramInt3, j))
      {
        ﹰ.set(paramInt1, i, paramInt3, j);
        ﭘ = true;
        localˑ.י();
      }
      localˑ = Ī;
      i = getPaddingTop();
      paramInt2 = paramInt4 - paramInt2 - getPaddingBottom();
      if (!ˑ.ˊ(ﺗ, paramInt1, i, paramInt3, paramInt2))
      {
        ﺗ.set(paramInt1, i, paramInt3, paramInt2);
        ﭘ = true;
        localˑ.י();
      }
      Ī.ᵎ();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setError(ȉ);
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (דּ)
    {
      CharSequence localCharSequence;
      if (ⅽ) {
        localCharSequence = ﭝ;
      } else {
        localCharSequence = null;
      }
      ȉ = localCharSequence;
    }
    return localSavedState;
  }
  
  public void refreshDrawableState()
  {
    super.refreshDrawableState();
    ˏ(ᓱ.ᐡ(this));
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (ﭥ != paramBoolean) {
      if (paramBoolean)
      {
        ﮆ = new TextView(getContext());
        ﮆ.setMaxLines(1);
      }
    }
    try
    {
      ﮆ.setTextAppearance(getContext(), ﺀ);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    ﮆ.setTextAppearance(getContext(), if.ʻ.TextAppearance_AppCompat_Caption);
    ﮆ.setTextColor(ז.ˋ(getContext(), if.ˋ.design_textinput_error_color_light));
    ˊ(ﮆ, -1);
    if (Ῐ == null)
    {
      ʿ(0);
    }
    else
    {
      ʿ(Ῐ.getText().length());
      break label140;
      ˊ(ﮆ);
      ﮆ = null;
    }
    label140:
    ﭥ = paramBoolean;
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (ﹱ != paramInt)
    {
      if (paramInt > 0) {
        ﹱ = paramInt;
      } else {
        ﹱ = -1;
      }
      if (ﭥ)
      {
        if (Ῐ == null) {
          paramInt = 0;
        } else {
          paramInt = Ῐ.getText().length();
        }
        ʿ(paramInt);
      }
    }
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    if (TextUtils.equals(ﭝ, paramCharSequence)) {
      return;
    }
    ﭝ = paramCharSequence;
    if (!ⅽ)
    {
      if (TextUtils.isEmpty(paramCharSequence)) {
        return;
      }
      setErrorEnabled(true);
    }
    boolean bool2 = ᓱ.ᐡ(this);
    boolean bool1;
    if (!TextUtils.isEmpty(paramCharSequence)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    דּ = bool1;
    ᓱ.ۥ(ײַ).cancel();
    if (דּ)
    {
      ײַ.setText(paramCharSequence);
      ײַ.setVisibility(0);
      if (bool2)
      {
        if (ᓱ.ᵔ(ײַ) == 1.0F) {
          ᓱ.ˏ(ײַ, 0.0F);
        }
        ᓱ.ۥ(ײַ).ˌ(1.0F).ˋ(200L).ˊ(ι.ﯨ).ˊ(new ᐟ(this)).start();
      }
    }
    else if (ײַ.getVisibility() == 0)
    {
      if (bool2) {
        ᓱ.ۥ(ײַ).ˌ(0.0F).ˋ(200L).ˊ(ι.ᵥ).ˊ(new ᐡ(this, paramCharSequence)).start();
      } else {
        ײַ.setVisibility(4);
      }
    }
    ᒽ();
    ˏ(true);
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    if (ⅽ != paramBoolean)
    {
      if (ײַ != null) {
        ᓱ.ۥ(ײַ).cancel();
      }
      if (paramBoolean) {
        ײַ = new TextView(getContext());
      }
    }
    try
    {
      ײַ.setTextAppearance(getContext(), ﬧ);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    ײַ.setTextAppearance(getContext(), if.ʻ.TextAppearance_AppCompat_Caption);
    ײַ.setTextColor(ז.ˋ(getContext(), if.ˋ.design_textinput_error_color_light));
    ײַ.setVisibility(4);
    ᓱ.ʾ(ײַ, 1);
    ˊ(ײַ, 0);
    break label143;
    דּ = false;
    ᒽ();
    ˊ(ײַ);
    ײַ = null;
    label143:
    ⅽ = paramBoolean;
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    if (Ῑ)
    {
      Ὶ = paramCharSequence;
      Ī.setText(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    Ĭ = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    if (paramBoolean != Ῑ)
    {
      Ῑ = paramBoolean;
      Object localObject = Ῐ.getHint();
      if (!Ῑ)
      {
        if ((!TextUtils.isEmpty(Ὶ)) && (TextUtils.isEmpty((CharSequence)localObject))) {
          Ῐ.setHint(Ὶ);
        }
        Ὶ = null;
        Ī.setText(null);
      }
      else if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        if (TextUtils.isEmpty(Ὶ)) {
          setHint((CharSequence)localObject);
        }
        Ῐ.setHint(null);
      }
      if (Ῐ != null)
      {
        localObject = ˋ(Ῐ.getLayoutParams());
        Ῐ.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
    }
  }
  
  public void setHintTextAppearance(int paramInt)
  {
    Object localObject = Ī;
    TypedArray localTypedArray = ˊ.getContext().obtainStyledAttributes(paramInt, if.ʼ.TextAppearance);
    if (localTypedArray.hasValue(if.ʼ.TextAppearance_android_textColor)) {
      ʶ = localTypedArray.getColor(if.ʼ.TextAppearance_android_textColor, ʶ);
    }
    if (localTypedArray.hasValue(if.ʼ.TextAppearance_android_textSize)) {
      Ɩ = localTypedArray.getDimensionPixelSize(if.ʼ.TextAppearance_android_textSize, (int)Ɩ);
    }
    ȋ = localTypedArray.getInt(if.ʼ.TextAppearance_android_shadowColor, 0);
    ｨ = localTypedArray.getFloat(if.ʼ.TextAppearance_android_shadowDx, 0.0F);
    Ȉ = localTypedArray.getFloat(if.ʼ.TextAppearance_android_shadowDy, 0.0F);
    ﻨ = localTypedArray.getFloat(if.ʼ.TextAppearance_android_shadowRadius, 0.0F);
    localTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      د = ((ˑ)localObject).ʻ(paramInt);
    }
    ((ˑ)localObject).ᵎ();
    ｭ = ColorStateList.valueOf(Ī.ʶ);
    if (Ῐ != null)
    {
      ˏ(false);
      localObject = ˋ(Ῐ.getLayoutParams());
      Ῐ.setLayoutParams((ViewGroup.LayoutParams)localObject);
      Ῐ.requestLayout();
    }
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    Ī.ˊ(paramTypeface);
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ᒽ();
    CharSequence ȉ;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      ȉ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ȉ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      TextUtils.writeToParcel(ȉ, paramParcel, paramInt);
    }
  }
  
  final class if
    extends ﭜ
  {
    private if() {}
    
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
    }
    
    public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramView = ˏา;
      if (!TextUtils.isEmpty(paramView)) {
        paramAccessibilityEvent.getText().add(paramView);
      }
    }
    
    public final void ˊ(View paramView, ɟ paramɟ)
    {
      super.ˊ(paramView, paramɟ);
      paramɟ.setClassName(TextInputLayout.class.getSimpleName());
      paramView = ˏา;
      if (!TextUtils.isEmpty(paramView)) {
        paramɟ.setText(paramView);
      }
      if (TextInputLayout.ᐝ(TextInputLayout.this) != null) {
        paramɟ.setLabelFor(TextInputLayout.ᐝ(TextInputLayout.this));
      }
      if (TextInputLayout.ˎ(TextInputLayout.this) != null) {
        paramView = TextInputLayout.ˎ(TextInputLayout.this).getText();
      } else {
        paramView = null;
      }
      if (!TextUtils.isEmpty(paramView))
      {
        paramɟ.setContentInvalid(true);
        paramɟ.setError(paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */