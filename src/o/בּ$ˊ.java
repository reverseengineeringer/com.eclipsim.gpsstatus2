package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

final class בּ$ˊ
  extends ᔄ
  implements View.OnLongClickListener
{
  private ImageView df;
  private View kx;
  private final int[] tH = { 16842964 };
  ΐ.ˋ tI;
  private ٲ tJ;
  
  public בּ$ˊ(בּ paramבּ, Context paramContext, ΐ.ˋ paramˋ)
  {
    super(paramContext, null, ｧ.if.actionBarTabStyle);
    tI = paramˋ;
    paramבּ = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(null, tH, ｧ.if.actionBarTabStyle, 0));
    if (ﹳ.hasValue(0)) {
      setBackgroundDrawable(paramבּ.getDrawable(0));
    }
    ﹳ.recycle();
    setGravity(8388627);
    update();
  }
  
  public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ΐ.ˋ.class.getName());
  }
  
  public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    if (Build.VERSION.SDK_INT >= 14) {
      paramAccessibilityNodeInfo.setClassName(ΐ.ˋ.class.getName());
    }
  }
  
  public final boolean onLongClick(View paramView)
  {
    paramView = new int[2];
    getLocationOnScreen(paramView);
    Object localObject = getContext();
    int i = getWidth();
    int j = getHeight();
    int k = getResourcesgetDisplayMetricswidthPixels;
    localObject = Toast.makeText((Context)localObject, tI.getContentDescription(), 0);
    ((Toast)localObject).setGravity(49, paramView[0] + i / 2 - k / 2, j);
    ((Toast)localObject).show();
    return true;
  }
  
  public final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((tG.tB > 0) && (getMeasuredWidth() > tG.tB)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(tG.tB, 1073741824), paramInt2);
    }
  }
  
  public final void setSelected(boolean paramBoolean)
  {
    int i;
    if (isSelected() != paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    super.setSelected(paramBoolean);
    if ((i != 0) && (paramBoolean)) {
      sendAccessibilityEvent(4);
    }
  }
  
  public final void update()
  {
    Object localObject1 = tI;
    Object localObject2 = ((ΐ.ˋ)localObject1).getCustomView();
    if (localObject2 != null)
    {
      localObject1 = ((View)localObject2).getParent();
      if (localObject1 != this)
      {
        if (localObject1 != null) {
          ((ViewGroup)localObject1).removeView((View)localObject2);
        }
        addView((View)localObject2);
      }
      kx = ((View)localObject2);
      if (tJ != null) {
        tJ.setVisibility(8);
      }
      if (df != null)
      {
        df.setVisibility(8);
        df.setImageDrawable(null);
      }
      return;
    }
    if (kx != null)
    {
      removeView(kx);
      kx = null;
    }
    Object localObject3 = ((ΐ.ˋ)localObject1).getIcon();
    localObject2 = ((ΐ.ˋ)localObject1).getText();
    Object localObject4;
    if (localObject3 != null)
    {
      if (df == null)
      {
        localObject4 = new ImageView(getContext());
        ᔄ.if localif = new ᔄ.if(-2, -2);
        gravity = 16;
        ((ImageView)localObject4).setLayoutParams(localif);
        addView((View)localObject4, 0);
        df = ((ImageView)localObject4);
      }
      df.setImageDrawable((Drawable)localObject3);
      df.setVisibility(0);
    }
    else if (df != null)
    {
      df.setVisibility(8);
      df.setImageDrawable(null);
    }
    int i;
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (tJ == null)
      {
        localObject3 = new ٲ(getContext(), null, ｧ.if.actionBarTabTextStyle);
        ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
        localObject4 = new ᔄ.if(-2, -2);
        gravity = 16;
        ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        addView((View)localObject3);
        tJ = ((ٲ)localObject3);
      }
      tJ.setText((CharSequence)localObject2);
      tJ.setVisibility(0);
    }
    else if (tJ != null)
    {
      tJ.setVisibility(8);
      tJ.setText(null);
    }
    if (df != null) {
      df.setContentDescription(((ΐ.ˋ)localObject1).getContentDescription());
    }
    if ((i == 0) && (!TextUtils.isEmpty(((ΐ.ˋ)localObject1).getContentDescription())))
    {
      setOnLongClickListener(this);
      return;
    }
    setOnLongClickListener(null);
    setLongClickable(false);
  }
}

/* Location:
 * Qualified Name:     o.בּ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */