package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;

public class ˎ
  extends ˊ
  implements ᒨ.if
{
  private static final int[] ᵣ = { 16842912 };
  FrameLayout ᐟ;
  แ ᐡ;
  ColorStateList ᐪ;
  private final int יִ;
  final CheckedTextView יּ;
  
  public ˎ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ˎ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ˎ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(if.aux.design_navigation_menu_item, this, true);
    יִ = paramContext.getResources().getDimensionPixelSize(if.ˎ.design_navigation_icon_size);
    יּ = ((CheckedTextView)findViewById(if.ˏ.design_menu_item_text));
    יּ.setDuplicateParentStateEnabled(true);
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((ᐡ != null) && (ᐡ.isCheckable()) && (ᐡ.isChecked())) {
      mergeDrawableStates(arrayOfInt, ᵣ);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    refreshDrawableState();
    יּ.setChecked(paramBoolean);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
      }
      localObject = ﭘ.ʼ(paramDrawable).mutate();
      ((Drawable)localObject).setBounds(0, 0, יִ, יִ);
      ﭘ.ˊ((Drawable)localObject, ᐪ);
    }
    ɭ.ˊ(יּ, (Drawable)localObject, null, null, null);
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    יּ.setTextAppearance(paramContext, paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    יּ.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    יּ.setText(paramCharSequence);
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
    int i;
    if (paramแ.isVisible()) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
    if (getBackground() == null)
    {
      TypedValue localTypedValue = new TypedValue();
      StateListDrawable localStateListDrawable;
      if (getContext().getTheme().resolveAttribute(if.ˊ.colorControlHighlight, localTypedValue, true))
      {
        localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(ᵣ, new ColorDrawable(data));
        localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
      }
      else
      {
        localStateListDrawable = null;
      }
      setBackgroundDrawable(localStateListDrawable);
    }
    setCheckable(paramแ.isCheckable());
    setChecked(paramแ.isChecked());
    setEnabled(paramแ.isEnabled());
    setTitle(paramแ.getTitle());
    setIcon(paramแ.getIcon());
    paramแ = paramแ.getActionView();
    if (ᐟ == null) {
      ᐟ = ((FrameLayout)((ViewStub)findViewById(if.ˏ.design_menu_item_action_area_stub)).inflate());
    }
    ᐟ.removeAllViews();
    if (paramแ != null) {
      ᐟ.addView(paramแ);
    }
  }
}

/* Location:
 * Qualified Name:     o.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */