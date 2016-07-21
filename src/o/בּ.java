package o;

import android.content.Context;
import android.content.res.Configuration;
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
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

public final class בּ
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private int ke;
  protected 氵 kf;
  private boolean tA;
  int tB;
  private int tC;
  private int tD;
  protected final ˋ tE = new ˋ();
  ﭩ tx;
  private ᔄ ty;
  private ϟ tz;
  
  static
  {
    new DecelerateInterpolator();
  }
  
  public בּ(Context paramContext)
  {
    super(paramContext);
    setHorizontalScrollBarEnabled(false);
    paramContext = new ĩ(paramContext);
    setContentHeight(paramContext.ſ());
    tC = mContext.getResources().getDimensionPixelSize(ｧ.ˎ.abc_action_bar_stacked_tab_max_width);
    paramContext = new ᔄ(getContext(), null, ｧ.if.actionBarTabBarStyle);
    paramContext.setMeasureWithLargestChildEnabled(true);
    paramContext.setGravity(17);
    paramContext.setLayoutParams(new ᔄ.if(-2, -1));
    ty = paramContext;
    addView(ty, new ViewGroup.LayoutParams(-2, -1));
  }
  
  private boolean ɭ()
  {
    int i;
    if ((tz != null) && (tz.getParent() == this)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return false;
    }
    removeView(tz);
    addView(ty, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(tz.getSelectedItemPosition());
    return false;
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (tx != null) {
      post(tx);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = new ĩ(getContext());
    setContentHeight(paramConfiguration.ſ());
    tC = mContext.getResources().getDimensionPixelSize(ｧ.ˎ.abc_action_bar_stacked_tab_max_width);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (tx != null) {
      removeCallbacks(tx);
    }
  }
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (paramInt2 == 1073741824) {
      bool = true;
    } else {
      bool = false;
    }
    setFillViewport(bool);
    int i = ty.getChildCount();
    if ((i > 1) && ((paramInt2 == 1073741824) || (paramInt2 == Integer.MIN_VALUE)))
    {
      if (i > 2) {
        tB = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      } else {
        tB = (View.MeasureSpec.getSize(paramInt1) / 2);
      }
      tB = Math.min(tB, tC);
    }
    else
    {
      tB = -1;
    }
    i = View.MeasureSpec.makeMeasureSpec(ke, 1073741824);
    if ((!bool) && (tA)) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    if (paramInt2 != 0)
    {
      ty.measure(0, i);
      if (ty.getMeasuredWidth() > View.MeasureSpec.getSize(paramInt1))
      {
        if ((tz != null) && (tz.getParent() == this)) {
          paramInt2 = 1;
        } else {
          paramInt2 = 0;
        }
        if (paramInt2 == 0)
        {
          if (tz == null)
          {
            ϟ localϟ = new ϟ(getContext(), null, ｧ.if.actionDropDownStyle);
            localϟ.setLayoutParams(new ᔄ.if(-2, -1));
            localϟ.setOnItemSelectedListener(this);
            tz = localϟ;
          }
          removeView(ty);
          addView(tz, new ViewGroup.LayoutParams(-2, -1));
          if (tz.getAdapter() == null) {
            tz.setAdapter(new if((byte)0));
          }
          if (tx != null)
          {
            removeCallbacks(tx);
            tx = null;
          }
          tz.setSelection(tD);
        }
      }
      else
      {
        ɭ();
      }
    }
    else
    {
      ɭ();
    }
    paramInt2 = getMeasuredWidth();
    super.onMeasure(paramInt1, i);
    paramInt1 = getMeasuredWidth();
    if ((bool) && (paramInt2 != paramInt1)) {
      setTabSelected(tD);
    }
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public final void setAllowCollapse(boolean paramBoolean)
  {
    tA = paramBoolean;
  }
  
  public final void setContentHeight(int paramInt)
  {
    ke = paramInt;
    requestLayout();
  }
  
  public final void setTabSelected(int paramInt)
  {
    tD = paramInt;
    int j = ty.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = ty.getChildAt(i);
      boolean bool;
      if (i == paramInt) {
        bool = true;
      } else {
        bool = false;
      }
      localView.setSelected(bool);
      if (bool)
      {
        localView = ty.getChildAt(paramInt);
        if (tx != null) {
          removeCallbacks(tx);
        }
        tx = new ﭩ(this, localView);
        post(tx);
      }
      i += 1;
    }
    if ((tz != null) && (paramInt >= 0)) {
      tz.setSelection(paramInt);
    }
  }
  
  final class if
    extends BaseAdapter
  {
    private if() {}
    
    public final int getCount()
    {
      return בּ.ˊ(בּ.this).getChildCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return ˊgetChildAttI;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return בּ.ˊ(בּ.this, (ΐ.ˋ)getItem(paramInt));
      }
      paramViewGroup = (בּ.ˊ)paramView;
      tI = ((ΐ.ˋ)getItem(paramInt));
      paramViewGroup.update();
      return paramView;
    }
  }
  
  final class ˊ
    extends ᔄ
    implements View.OnLongClickListener
  {
    private ImageView df;
    private View kx;
    private final int[] tH = { 16842964 };
    ΐ.ˋ tI;
    private ٲ tJ;
    
    public ˊ(Context paramContext, ΐ.ˋ paramˋ)
    {
      super(null, ｧ.if.actionBarTabStyle);
      tI = paramˋ;
      this$1 = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(null, tH, ｧ.if.actionBarTabStyle, 0));
      if (ﹳ.hasValue(0)) {
        setBackgroundDrawable(getDrawable(0));
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
      if ((tB > 0) && (getMeasuredWidth() > tB)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(tB, 1073741824), paramInt2);
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
  
  public final class ˋ
    implements ﺜ
  {
    private boolean ki = false;
    
    protected ˋ() {}
    
    public final void ʾ(View paramView)
    {
      setVisibility(0);
      ki = false;
    }
    
    public final void ʿ(View paramView)
    {
      if (ki) {
        return;
      }
      kf = null;
      setVisibility(0);
    }
    
    public final void ᵋ(View paramView)
    {
      ki = true;
    }
  }
}

/* Location:
 * Qualified Name:     o.בּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */