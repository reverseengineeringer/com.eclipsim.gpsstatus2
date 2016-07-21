package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.Toast;

public class ه
  extends ٲ
  implements ᒨ.if, View.OnClickListener, View.OnLongClickListener, 〵.if
{
  private CharSequence cO;
  private Drawable de;
  private ণ.ˊ in;
  private if io;
  private ˊ ip;
  private boolean iq;
  private boolean ir;
  private int is;
  private int it;
  private int iu;
  private แ ᐡ;
  
  public ه(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ه(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ه(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    iq = localResources.getBoolean(ｧ.ˊ.abc_config_allowActionMenuItemTextWithIcon);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ActionMenuItemView, paramInt, 0);
    is = paramContext.getDimensionPixelSize(ｧ.ͺ.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    iu = ((int)(32.0F * getDisplayMetricsdensity + 0.5F));
    setOnClickListener(this);
    setOnLongClickListener(this);
    it = -1;
  }
  
  private void ד()
  {
    int i;
    if (!TextUtils.isEmpty(cO)) {
      i = 1;
    } else {
      i = 0;
    }
    if (de != null)
    {
      if ((ᐡ.jr & 0x4) == 4) {
        j = 1;
      } else {
        j = 0;
      }
      if ((j == 0) || ((!iq) && (!ir))) {}
    }
    else
    {
      j = 1;
      break label69;
    }
    int j = 0;
    label69:
    CharSequence localCharSequence;
    if ((i & j) != 0) {
      localCharSequence = cO;
    } else {
      localCharSequence = null;
    }
    setText(localCharSequence);
  }
  
  public void onClick(View paramView)
  {
    if (in != null) {
      in.ʻ(ᐡ);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    iq = getContext().getResources().getBoolean(ｧ.ˊ.abc_config_allowActionMenuItemTextWithIcon);
    ד();
  }
  
  public boolean onLongClick(View paramView)
  {
    if (!TextUtils.isEmpty(getText())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return false;
    }
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    getLocationOnScreen(arrayOfInt);
    getWindowVisibleDisplayFrame(localRect);
    Context localContext = getContext();
    int i = getWidth();
    int k = getHeight();
    int m = arrayOfInt[1];
    int n = k / 2;
    int j = arrayOfInt[0] + i / 2;
    i = j;
    if (ᓱ.ⁱ(paramView) == 0) {
      i = getResourcesgetDisplayMetricswidthPixels - j;
    }
    paramView = Toast.makeText(localContext, ᐡ.getTitle(), 0);
    if (m + n < localRect.height()) {
      paramView.setGravity(8388661, i, arrayOfInt[1] + k - top);
    } else {
      paramView.setGravity(81, 0, k);
    }
    paramView.show();
    return true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i;
    if (!TextUtils.isEmpty(getText())) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (it >= 0)) {
      super.setPadding(it, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int k = getMeasuredWidth();
    if (j == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, is);
    } else {
      paramInt1 = is;
    }
    if ((j != 1073741824) && (is > 0) && (k < paramInt1)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
    }
    if ((i == 0) && (de != null)) {
      super.setPadding((getMeasuredWidth() - de.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((ᐡ.hasSubMenu()) && (io != null) && (io.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean)
  {
    if (ir != paramBoolean)
    {
      ir = paramBoolean;
      if (ᐡ != null)
      {
        ণ localণ = ᐡ.ᔈ;
        ja = true;
        localণ.ˋ(true);
      }
    }
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    de = paramDrawable;
    if (paramDrawable != null)
    {
      int m = paramDrawable.getIntrinsicWidth();
      int k = paramDrawable.getIntrinsicHeight();
      int i = m;
      int j = k;
      float f;
      if (m > iu)
      {
        f = iu / m;
        i = iu;
        j = (int)(k * f);
      }
      m = i;
      k = j;
      if (j > iu)
      {
        f = iu / j;
        k = iu;
        m = (int)(i * f);
      }
      paramDrawable.setBounds(0, 0, m, k);
    }
    setCompoundDrawables(paramDrawable, null, null, null);
    ד();
  }
  
  public void setItemInvoker(ণ.ˊ paramˊ)
  {
    in = paramˊ;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    it = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(ˊ paramˊ)
  {
    ip = paramˊ;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTitle(CharSequence paramCharSequence)
  {
    cO = paramCharSequence;
    setContentDescription(cO);
    ד();
  }
  
  public final แ ʼ()
  {
    return ᐡ;
  }
  
  public final boolean ʽ()
  {
    return true;
  }
  
  public final void ˊ(แ paramแ)
  {
    ᐡ = paramแ;
    setIcon(paramแ.getIcon());
    CharSequence localCharSequence;
    if ((this != null) && (ʽ())) {
      localCharSequence = paramแ.getTitleCondensed();
    } else {
      localCharSequence = paramแ.getTitle();
    }
    setTitle(localCharSequence);
    setId(paramแ.getItemId());
    int i;
    if (paramแ.isVisible()) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
    setEnabled(paramแ.isEnabled());
    if ((paramแ.hasSubMenu()) && (io == null)) {
      io = new if();
    }
  }
  
  public final boolean ױ()
  {
    int i;
    if (!TextUtils.isEmpty(getText())) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) && (ᐡ.getIcon() == null);
  }
  
  public final boolean ڌ()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  final class if
    extends ᔭ.ˊ
  {
    public if()
    {
      super();
    }
    
    public final ᔭ ڍ()
    {
      if (ه.ˊ(ه.this) != null) {
        return ه.ˊ(ه.this).ڍ();
      }
      return null;
    }
    
    protected final boolean ۃ()
    {
      if ((ه.ˋ(ه.this) != null) && (ه.ˋ(ه.this).ʻ(ه.ˎ(ه.this))))
      {
        ᔭ localᔭ = ڍ();
        return (localᔭ != null) && (localᔭ.isShowing());
      }
      return false;
    }
  }
  
  public static abstract class ˊ
  {
    public abstract ᔭ ڍ();
  }
}

/* Location:
 * Qualified Name:     o.ه
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */