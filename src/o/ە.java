package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;

public class ە
  extends LinearLayout
  implements ᒨ.if
{
  private LayoutInflater bX;
  private ImageView df;
  private TextView dg;
  private RadioButton iF;
  private CheckBox iG;
  private TextView iH;
  private Drawable iI;
  private Context iJ;
  private boolean iK;
  private int iL;
  private boolean iM;
  private Context mContext;
  private แ ᐡ;
  private int ᵀ;
  
  public ە(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ە(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.MenuView, paramInt, 0);
    iI = paramAttributeSet.getDrawable(ｧ.ͺ.MenuView_android_itemBackground);
    ᵀ = paramAttributeSet.getResourceId(ｧ.ͺ.MenuView_android_itemTextAppearance, -1);
    iK = paramAttributeSet.getBoolean(ｧ.ͺ.MenuView_preserveIconSpacing, false);
    iJ = paramContext;
    paramAttributeSet.recycle();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(iI);
    dg = ((TextView)findViewById(ｧ.aux.title));
    if (ᵀ != -1) {
      dg.setTextAppearance(iJ, ᵀ);
    }
    iH = ((TextView)findViewById(ｧ.aux.shortcut));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((df != null) && (iK))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)df.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    if ((!paramBoolean) && (iF == null) && (iG == null)) {
      return;
    }
    int i;
    if ((ᐡ.im & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject1;
    Object localObject2;
    if (i != 0)
    {
      if (iF == null)
      {
        if (bX == null) {
          bX = LayoutInflater.from(mContext);
        }
        iF = ((RadioButton)bX.inflate(ｧ.ʻ.abc_list_menu_item_radio, this, false));
        addView(iF);
      }
      localObject1 = iF;
      localObject2 = iG;
    }
    else
    {
      if (iG == null)
      {
        if (bX == null) {
          bX = LayoutInflater.from(mContext);
        }
        iG = ((CheckBox)bX.inflate(ｧ.ʻ.abc_list_menu_item_checkbox, this, false));
        addView(iG);
      }
      localObject1 = iG;
      localObject2 = iF;
    }
    if (paramBoolean)
    {
      ((CompoundButton)localObject1).setChecked(ᐡ.isChecked());
      if (paramBoolean) {
        i = 0;
      } else {
        i = 8;
      }
      if (((CompoundButton)localObject1).getVisibility() != i) {
        ((CompoundButton)localObject1).setVisibility(i);
      }
      if ((localObject2 != null) && (((CompoundButton)localObject2).getVisibility() != 8)) {
        ((CompoundButton)localObject2).setVisibility(8);
      }
      return;
    }
    if (iG != null) {
      iG.setVisibility(8);
    }
    if (iF != null) {
      iF.setVisibility(8);
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    int i;
    if ((ᐡ.im & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject;
    if (i != 0)
    {
      if (iF == null)
      {
        if (bX == null) {
          bX = LayoutInflater.from(mContext);
        }
        iF = ((RadioButton)bX.inflate(ｧ.ʻ.abc_list_menu_item_radio, this, false));
        addView(iF);
      }
      localObject = iF;
    }
    else
    {
      if (iG == null)
      {
        if (bX == null) {
          bX = LayoutInflater.from(mContext);
        }
        iG = ((CheckBox)bX.inflate(ｧ.ʻ.abc_list_menu_item_checkbox, this, false));
        addView(iG);
      }
      localObject = iG;
    }
    ((CompoundButton)localObject).setChecked(paramBoolean);
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    iM = paramBoolean;
    iK = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i;
    if (iM) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (!iK)) {
      return;
    }
    if ((df == null) && (paramDrawable == null) && (!iK)) {
      return;
    }
    if (df == null)
    {
      if (bX == null) {
        bX = LayoutInflater.from(mContext);
      }
      df = ((ImageView)bX.inflate(ｧ.ʻ.abc_list_menu_item_icon, this, false));
      addView(df, 0);
    }
    if ((paramDrawable != null) || (iK))
    {
      ImageView localImageView = df;
      if (i == 0) {
        paramDrawable = null;
      }
      localImageView.setImageDrawable(paramDrawable);
      if (df.getVisibility() != 0) {
        df.setVisibility(0);
      }
    }
    else
    {
      df.setVisibility(8);
    }
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = ᐡ;
      if (ᔈ.ᓭ())
      {
        if (ᔈ.ᓐ()) {
          paramChar = ii;
        } else {
          paramChar = ih;
        }
        if (paramChar != 0)
        {
          paramChar = '\001';
          break label58;
        }
      }
      paramChar = '\000';
      label58:
      if (paramChar != 0)
      {
        paramChar = '\000';
        break label70;
      }
    }
    paramChar = '\b';
    label70:
    if (paramChar == 0)
    {
      TextView localTextView = iH;
      localObject = ᐡ;
      char c;
      if (ᔈ.ᓐ()) {
        c = ii;
      } else {
        c = ih;
      }
      if (c == 0)
      {
        localObject = "";
      }
      else
      {
        localObject = new StringBuilder(null);
        switch (c)
        {
        default: 
          break;
        case '\n': 
          ((StringBuilder)localObject).append(null);
          break;
        case '\b': 
          ((StringBuilder)localObject).append(null);
          break;
        case ' ': 
          ((StringBuilder)localObject).append(null);
          break;
        }
        ((StringBuilder)localObject).append(c);
        localObject = ((StringBuilder)localObject).toString();
      }
      localTextView.setText((CharSequence)localObject);
    }
    if (iH.getVisibility() != paramChar) {
      iH.setVisibility(paramChar);
    }
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      dg.setText(paramCharSequence);
      if (dg.getVisibility() != 0) {
        dg.setVisibility(0);
      }
    }
    else if (dg.getVisibility() != 8)
    {
      dg.setVisibility(8);
    }
  }
  
  public final แ ʼ()
  {
    return ᐡ;
  }
  
  public final boolean ʽ()
  {
    return false;
  }
  
  public final void ˊ(แ paramแ)
  {
    ᐡ = paramแ;
    iL = 0;
    int i;
    if (paramแ.isVisible()) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
    CharSequence localCharSequence;
    if ((this != null) && (ʽ())) {
      localCharSequence = paramแ.getTitleCondensed();
    } else {
      localCharSequence = paramแ.getTitle();
    }
    setTitle(localCharSequence);
    setCheckable(paramแ.isCheckable());
    if (ᔈ.ᓭ())
    {
      if (ᔈ.ᓐ()) {
        i = ii;
      } else {
        i = ih;
      }
      if (i != 0)
      {
        bool = true;
        break label118;
      }
    }
    boolean bool = false;
    label118:
    char c;
    if (ᔈ.ᓐ()) {
      c = ii;
    } else {
      c = ih;
    }
    setShortcut(bool, c);
    setIcon(paramแ.getIcon());
    setEnabled(paramแ.isEnabled());
  }
}

/* Location:
 * Qualified Name:     o.ە
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */