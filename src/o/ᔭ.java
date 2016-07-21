package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.reflect.Method;

public class ᔭ
{
  private static Method qb;
  private static Method qc;
  private int jP = 0;
  private Context mContext;
  private final Handler mHandler;
  private int nE = -2;
  private int pi;
  private PopupWindow qd;
  private if qe;
  private int qf = -2;
  private int qg;
  private int qh;
  private int qi = 1002;
  private boolean qj;
  private boolean qk = false;
  private boolean ql = false;
  int qm = Integer.MAX_VALUE;
  private View qn;
  private int qo = 0;
  private DataSetObserver qp;
  private View qq;
  private Drawable qr;
  private AdapterView.OnItemClickListener qs;
  private AdapterView.OnItemSelectedListener qt;
  private final ᐝ qu = new ᐝ((byte)0);
  private final aux qv = new aux((byte)0);
  private final ˏ qw = new ˏ((byte)0);
  private final ˋ qx = new ˋ((byte)0);
  private Runnable qy;
  private boolean qz;
  private ListAdapter ԅ;
  private Rect ᵌ = new Rect();
  
  static
  {
    try
    {
      qb = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      for (;;)
      {
        try
        {
          qc = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
          return;
        }
        catch (NoSuchMethodException localNoSuchMethodException2) {}
        localNoSuchMethodException1 = localNoSuchMethodException1;
      }
    }
  }
  
  public ᔭ(Context paramContext)
  {
    this(paramContext, null, ｧ.if.listPopupWindowStyle);
  }
  
  public ᔭ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.listPopupWindowStyle);
  }
  
  public ᔭ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ᔭ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    mContext = paramContext;
    mHandler = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ListPopupWindow, paramInt1, paramInt2);
    qg = localTypedArray.getDimensionPixelOffset(ｧ.ͺ.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    qh = localTypedArray.getDimensionPixelOffset(ｧ.ͺ.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (qh != 0) {
      qj = true;
    }
    localTypedArray.recycle();
    qd = new ĸ(paramContext, paramAttributeSet, paramInt1);
    qd.setInputMethodMode(1);
    pi = ᵡ.getLayoutDirectionFromLocale(mContext.getResources().getConfiguration().locale);
  }
  
  private int ˋ(View paramView, int paramInt, boolean paramBoolean)
  {
    if (qc != null) {}
    try
    {
      int i = ((Integer)qc.invoke(qd, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
      return i;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return qd.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void ᓲ()
  {
    if (qn != null)
    {
      ViewParent localViewParent = qn.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(qn);
      }
    }
  }
  
  private int ᓵ()
  {
    int j = 0;
    int i = 0;
    boolean bool;
    Object localObject2;
    if (qe == null)
    {
      Object localObject3 = mContext;
      qy = new ᖕ(this);
      if (!qz) {
        bool = true;
      } else {
        bool = false;
      }
      qe = new if((Context)localObject3, bool);
      if (qr != null) {
        qe.setSelector(qr);
      }
      qe.setAdapter(ԅ);
      qe.setOnItemClickListener(qs);
      qe.setFocusable(true);
      qe.setFocusableInTouchMode(true);
      qe.setOnItemSelectedListener(new ᘆ(this));
      qe.setOnScrollListener(qw);
      if (qt != null) {
        qe.setOnItemSelectedListener(qt);
      }
      localObject2 = qe;
      View localView = qn;
      localObject1 = localObject2;
      if (localView != null)
      {
        localObject1 = new LinearLayout((Context)localObject3);
        ((LinearLayout)localObject1).setOrientation(1);
        localObject3 = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (qo)
        {
        default: 
          break;
        case 1: 
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
          ((LinearLayout)localObject1).addView(localView);
          break;
        case 0: 
          ((LinearLayout)localObject1).addView(localView);
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
          break;
        }
        Log.e("ListPopupWindow", "Invalid hint position " + qo);
        if (nE >= 0)
        {
          j = Integer.MIN_VALUE;
          i = nE;
        }
        else
        {
          j = 0;
          i = 0;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i, j), 0);
        localObject2 = (LinearLayout.LayoutParams)localView.getLayoutParams();
        i = localView.getMeasuredHeight() + topMargin + bottomMargin;
      }
      qd.setContentView((View)localObject1);
    }
    else
    {
      qd.getContentView();
      localObject1 = qn;
      i = j;
      if (localObject1 != null)
      {
        localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
        i = ((View)localObject1).getMeasuredHeight() + topMargin + bottomMargin;
      }
    }
    int k = 0;
    Object localObject1 = qd.getBackground();
    if (localObject1 != null)
    {
      ((Drawable)localObject1).getPadding(ᵌ);
      j = ᵌ.top + ᵌ.bottom;
      k = j;
      if (!qj)
      {
        qh = (-ᵌ.top);
        k = j;
      }
    }
    else
    {
      ᵌ.setEmpty();
    }
    if (qd.getInputMethodMode() == 2) {
      bool = true;
    } else {
      bool = false;
    }
    int m = ˋ(getAnchorView(), qh, bool);
    if ((qk) || (qf == -1)) {
      return m + k;
    }
    switch (nE)
    {
    default: 
      break;
    case -2: 
      j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (ᵌ.left + ᵌ.right), Integer.MIN_VALUE);
      break;
    case -1: 
      j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (ᵌ.left + ᵌ.right), 1073741824);
      break;
    }
    j = View.MeasureSpec.makeMeasureSpec(nE, 1073741824);
    m = qe.ˎ(j, 0, -1, m - i, -1);
    j = i;
    if (m > 0) {
      j = i + k;
    }
    return m + j;
  }
  
  private void ｰ(boolean paramBoolean)
  {
    if (qb != null) {}
    try
    {
      qb.invoke(qd, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException) {}
    return;
  }
  
  public void clearListSelection()
  {
    if localif = qe;
    if (localif != null)
    {
      if.ˊ(localif, true);
      localif.requestLayout();
    }
  }
  
  public void dismiss()
  {
    qd.dismiss();
    ᓲ();
    qd.setContentView(null);
    qe = null;
    mHandler.removeCallbacks(qu);
  }
  
  public View getAnchorView()
  {
    return qq;
  }
  
  public Drawable getBackground()
  {
    return qd.getBackground();
  }
  
  public int getHorizontalOffset()
  {
    return qg;
  }
  
  public ListView getListView()
  {
    return qe;
  }
  
  public int getVerticalOffset()
  {
    if (!qj) {
      return 0;
    }
    return qh;
  }
  
  public int getWidth()
  {
    return nE;
  }
  
  public boolean isInputMethodNotNeeded()
  {
    return qd.getInputMethodMode() == 2;
  }
  
  public boolean isShowing()
  {
    return qd.isShowing();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (qp == null) {
      qp = new ˎ((byte)0);
    } else if (ԅ != null) {
      ԅ.unregisterDataSetObserver(qp);
    }
    ԅ = paramListAdapter;
    if (ԅ != null) {
      paramListAdapter.registerDataSetObserver(qp);
    }
    if (qe != null) {
      qe.setAdapter(ԅ);
    }
  }
  
  public void setAnchorView(View paramView)
  {
    qq = paramView;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    qd.setBackgroundDrawable(paramDrawable);
  }
  
  public void setContentWidth(int paramInt)
  {
    Drawable localDrawable = qd.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(ᵌ);
      nE = (ᵌ.left + ᵌ.right + paramInt);
      return;
    }
    setWidth(paramInt);
  }
  
  public void setDropDownGravity(int paramInt)
  {
    jP = paramInt;
  }
  
  public void setHorizontalOffset(int paramInt)
  {
    qg = paramInt;
  }
  
  public void setInputMethodMode(int paramInt)
  {
    qd.setInputMethodMode(paramInt);
  }
  
  public void setModal(boolean paramBoolean)
  {
    qz = paramBoolean;
    qd.setFocusable(paramBoolean);
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    qd.setOnDismissListener(paramOnDismissListener);
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    qs = paramOnItemClickListener;
  }
  
  public void setPromptPosition(int paramInt)
  {
    qo = paramInt;
  }
  
  public void setSelection(int paramInt)
  {
    if localif = qe;
    if ((isShowing()) && (localif != null))
    {
      if.ˊ(localif, false);
      localif.setSelection(paramInt);
      if ((Build.VERSION.SDK_INT >= 11) && (localif.getChoiceMode() != 0)) {
        localif.setItemChecked(paramInt, true);
      }
    }
  }
  
  public void setVerticalOffset(int paramInt)
  {
    qh = paramInt;
    qj = true;
  }
  
  public void setWidth(int paramInt)
  {
    nE = paramInt;
  }
  
  public void show()
  {
    int j = ᓵ();
    boolean bool = isInputMethodNotNeeded();
    ﮆ.ˊ(qd, qi);
    int i;
    if (qd.isShowing())
    {
      if (nE == -1) {
        i = -1;
      } else if (nE == -2) {
        i = getAnchorView().getWidth();
      } else {
        i = nE;
      }
      if (qf == -1)
      {
        if (!bool) {
          j = -1;
        }
        if (bool)
        {
          localPopupWindow = qd;
          if (nE == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          qd.setHeight(0);
        }
        else
        {
          localPopupWindow = qd;
          if (nE == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          qd.setHeight(-1);
        }
      }
      else if (qf != -2)
      {
        j = qf;
      }
      localPopupWindow = qd;
      if ((!ql) && (!qk)) {
        bool = true;
      } else {
        bool = false;
      }
      localPopupWindow.setOutsideTouchable(bool);
      localPopupWindow = qd;
      View localView = getAnchorView();
      int k = qg;
      int m = qh;
      if (i < 0) {
        i = -1;
      }
      if (j < 0) {
        j = -1;
      }
      localPopupWindow.update(localView, k, m, i, j);
      return;
    }
    if (nE == -1) {
      i = -1;
    } else if (nE == -2) {
      i = getAnchorView().getWidth();
    } else {
      i = nE;
    }
    if (qf == -1) {
      j = -1;
    } else if (qf != -2) {
      j = qf;
    }
    qd.setWidth(i);
    qd.setHeight(j);
    ｰ(true);
    PopupWindow localPopupWindow = qd;
    if ((!ql) && (!qk)) {
      bool = true;
    } else {
      bool = false;
    }
    localPopupWindow.setOutsideTouchable(bool);
    qd.setTouchInterceptor(qv);
    ﮆ.ˊ(qd, getAnchorView(), qg, qh, jP);
    qe.setSelection(-1);
    if ((!qz) || (qe.isInTouchMode())) {
      clearListSelection();
    }
    if (!qz) {
      mHandler.post(qx);
    }
  }
  
  final class aux
    implements View.OnTouchListener
  {
    private aux() {}
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (ᔭ.ˋ(ᔭ.this) != null) && (ᔭ.ˋ(ᔭ.this).isShowing()) && (j >= 0) && (j < ᔭ.ˋ(ᔭ.this).getWidth()) && (k >= 0) && (k < ᔭ.ˋ(ᔭ.this).getHeight())) {
        ᔭ.ˏ(ᔭ.this).postDelayed(ᔭ.ˎ(ᔭ.this), 250L);
      } else if (i == 1) {
        ᔭ.ˏ(ᔭ.this).removeCallbacks(ᔭ.ˎ(ᔭ.this));
      }
      return false;
    }
  }
  
  public static final class if
    extends ᴋ
  {
    private boolean qB;
    private boolean qC;
    private boolean qD;
    private ײַ qE;
    
    public if(Context paramContext, boolean paramBoolean)
    {
      super(null, ｧ.if.dropDownListViewStyle);
      qC = paramBoolean;
      setCacheColorHint(0);
    }
    
    public final boolean hasFocus()
    {
      return (qC) || (super.hasFocus());
    }
    
    public final boolean hasWindowFocus()
    {
      return (qC) || (super.hasWindowFocus());
    }
    
    public final boolean isFocused()
    {
      return (qC) || (super.isFocused());
    }
    
    public final boolean isInTouchMode()
    {
      return ((qC) && (qB)) || (super.isInTouchMode());
    }
    
    public final boolean ʼ(MotionEvent paramMotionEvent, int paramInt)
    {
      boolean bool2 = true;
      boolean bool1 = true;
      int i = 0;
      int j = ױ.ˊ(paramMotionEvent);
      View localView1;
      switch (j)
      {
      default: 
        bool1 = bool2;
        paramInt = i;
        break;
      case 3: 
        bool1 = false;
        paramInt = i;
        break;
      case 1: 
        bool1 = false;
      case 2: 
        int k = paramMotionEvent.findPointerIndex(paramInt);
        if (k < 0)
        {
          bool1 = false;
          paramInt = i;
        }
        else
        {
          paramInt = (int)paramMotionEvent.getX(k);
          int m = (int)paramMotionEvent.getY(k);
          k = pointToPosition(paramInt, m);
          if (k == -1)
          {
            paramInt = 1;
          }
          else
          {
            localView1 = getChildAt(k - getFirstVisiblePosition());
            float f1 = paramInt;
            float f2 = m;
            qD = true;
            if (Build.VERSION.SDK_INT >= 21) {
              drawableHotspotChanged(f1, f2);
            }
            if (!isPressed()) {
              setPressed(true);
            }
            layoutChildren();
            if (qV != -1)
            {
              View localView2 = getChildAt(qV - getFirstVisiblePosition());
              if ((localView2 != null) && (localView2 != localView1) && (localView2.isPressed())) {
                localView2.setPressed(false);
              }
            }
            qV = k;
            float f3 = localView1.getLeft();
            float f4 = localView1.getTop();
            if (Build.VERSION.SDK_INT >= 21) {
              localView1.drawableHotspotChanged(f1 - f3, f2 - f4);
            }
            if (!localView1.isPressed()) {
              localView1.setPressed(true);
            }
            ˊ(k, localView1, f1, f2);
            ʳ(false);
            refreshDrawableState();
            bool2 = true;
            bool1 = bool2;
            paramInt = i;
            if (j == 1)
            {
              performItemClick(localView1, k, getItemIdAtPosition(k));
              paramInt = i;
              bool1 = bool2;
            }
          }
        }
        break;
      }
      if ((!bool1) || (paramInt != 0))
      {
        qD = false;
        setPressed(false);
        drawableStateChanged();
        localView1 = getChildAt(qV - getFirstVisiblePosition());
        if (localView1 != null) {
          localView1.setPressed(false);
        }
      }
      if (bool1)
      {
        if (qE == null) {
          qE = new ײַ(this);
        }
        qE.ˈ(true);
        qE.onTouch(this, paramMotionEvent);
        return bool1;
      }
      if (qE != null) {
        qE.ˈ(false);
      }
      return bool1;
    }
    
    protected final boolean ᔿ()
    {
      return (qD) || (super.ᔿ());
    }
  }
  
  public static abstract class ˊ
    implements View.OnTouchListener
  {
    private final float qF;
    private final int qG;
    private final int qH;
    private final View qI;
    private Runnable qJ;
    private Runnable qK;
    private boolean qL;
    private boolean qM;
    private final int[] qN = new int[2];
    private int ᑉ;
    
    public ˊ(View paramView)
    {
      qI = paramView;
      qF = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      qG = ViewConfiguration.getTapTimeout();
      qH = ((qG + ViewConfiguration.getLongPressTimeout()) / 2);
    }
    
    private static boolean ˊ(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
    {
      return (paramFloat1 >= -paramFloat3) && (paramFloat2 >= -paramFloat3) && (paramFloat1 < paramView.getRight() - paramView.getLeft() + paramFloat3) && (paramFloat2 < paramView.getBottom() - paramView.getTop() + paramFloat3);
    }
    
    private boolean ˊ(View paramView, MotionEvent paramMotionEvent)
    {
      int[] arrayOfInt = qN;
      paramView.getLocationOnScreen(arrayOfInt);
      paramMotionEvent.offsetLocation(-arrayOfInt[0], -arrayOfInt[1]);
      return true;
    }
    
    private boolean ˋ(View paramView, MotionEvent paramMotionEvent)
    {
      int[] arrayOfInt = qN;
      paramView.getLocationOnScreen(arrayOfInt);
      paramMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
      return true;
    }
    
    private boolean ͺ(MotionEvent paramMotionEvent)
    {
      View localView = qI;
      if (!localView.isEnabled()) {
        return false;
      }
      switch (ױ.ˊ(paramMotionEvent))
      {
      default: 
        break;
      case 0: 
        ᑉ = paramMotionEvent.getPointerId(0);
        qM = false;
        if (qJ == null) {
          qJ = new if((byte)0);
        }
        localView.postDelayed(qJ, qG);
        if (qK == null) {
          qK = new ˊ((byte)0);
        }
        localView.postDelayed(qK, qH);
        break;
      case 2: 
        int i = paramMotionEvent.findPointerIndex(ᑉ);
        if (i >= 0) {
          if (!ˊ(localView, paramMotionEvent.getX(i), paramMotionEvent.getY(i), qF))
          {
            ᕻ();
            localView.getParent().requestDisallowInterceptTouchEvent(true);
            return true;
          }
        }
        break;
      case 1: 
      case 3: 
        ᕻ();
      }
      return false;
    }
    
    private void ᕻ()
    {
      if (qK != null) {
        qI.removeCallbacks(qK);
      }
      if (qJ != null) {
        qI.removeCallbacks(qJ);
      }
    }
    
    private void ᴄ()
    {
      ᕻ();
      View localView = qI;
      if ((!localView.isEnabled()) || (localView.isLongClickable())) {
        return;
      }
      if (!ۃ()) {
        return;
      }
      localView.getParent().requestDisallowInterceptTouchEvent(true);
      long l = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
      localView.onTouchEvent(localMotionEvent);
      localMotionEvent.recycle();
      qL = true;
      qM = true;
    }
    
    private boolean ι(MotionEvent paramMotionEvent)
    {
      View localView = qI;
      Object localObject = ڍ();
      if ((localObject == null) || (!((ᔭ)localObject).isShowing())) {
        return false;
      }
      localObject = ᔭ.ˊ((ᔭ)localObject);
      if ((localObject == null) || (!((ᔭ.if)localObject).isShown())) {
        return false;
      }
      MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
      ˋ(localView, localMotionEvent);
      ˊ((View)localObject, localMotionEvent);
      boolean bool = ((ᔭ.if)localObject).ʼ(localMotionEvent, ᑉ);
      localMotionEvent.recycle();
      int i = ױ.ˊ(paramMotionEvent);
      if ((i != 1) && (i != 3)) {
        i = 1;
      } else {
        i = 0;
      }
      return (bool) && (i != 0);
    }
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      boolean bool4 = qL;
      boolean bool2;
      if (bool4)
      {
        if (qM) {
          bool2 = ι(paramMotionEvent);
        } else if ((ι(paramMotionEvent)) || (!ṛ())) {
          bool2 = true;
        } else {
          bool2 = false;
        }
      }
      else
      {
        boolean bool1;
        if ((ͺ(paramMotionEvent)) && (ۃ())) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        boolean bool3 = bool1;
        bool2 = bool3;
        if (bool1)
        {
          long l = SystemClock.uptimeMillis();
          paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
          qI.onTouchEvent(paramView);
          paramView.recycle();
          bool2 = bool3;
        }
      }
      qL = bool2;
      return (bool2) || (bool4);
    }
    
    public abstract ᔭ ڍ();
    
    public boolean ۃ()
    {
      ᔭ localᔭ = ڍ();
      if ((localᔭ != null) && (!localᔭ.isShowing())) {
        localᔭ.show();
      }
      return true;
    }
    
    protected boolean ṛ()
    {
      ᔭ localᔭ = ڍ();
      if ((localᔭ != null) && (localᔭ.isShowing())) {
        localᔭ.dismiss();
      }
      return true;
    }
    
    final class if
      implements Runnable
    {
      private if() {}
      
      public final void run()
      {
        ᔭ.ˊ.ˊ(ᔭ.ˊ.this).getParent().requestDisallowInterceptTouchEvent(true);
      }
    }
    
    final class ˊ
      implements Runnable
    {
      private ˊ() {}
      
      public final void run()
      {
        ᔭ.ˊ.ˋ(ᔭ.ˊ.this);
      }
    }
  }
  
  final class ˋ
    implements Runnable
  {
    private ˋ() {}
    
    public final void run()
    {
      clearListSelection();
    }
  }
  
  final class ˎ
    extends DataSetObserver
  {
    private ˎ() {}
    
    public final void onChanged()
    {
      if (isShowing()) {
        show();
      }
    }
    
    public final void onInvalidated()
    {
      dismiss();
    }
  }
  
  final class ˏ
    implements AbsListView.OnScrollListener
  {
    private ˏ() {}
    
    public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!isInputMethodNotNeeded()) && (ᔭ.ˋ(ᔭ.this).getContentView() != null))
      {
        ᔭ.ˏ(ᔭ.this).removeCallbacks(ᔭ.ˎ(ᔭ.this));
        ᔭ.ˎ(ᔭ.this).run();
      }
    }
  }
  
  final class ᐝ
    implements Runnable
  {
    private ᐝ() {}
    
    public final void run()
    {
      if ((ᔭ.ˊ(ᔭ.this) != null) && (ᓱ.ᒽ(ᔭ.ˊ(ᔭ.this))) && (ᔭ.ˊ(ᔭ.this).getCount() > ᔭ.ˊ(ᔭ.this).getChildCount()) && (ᔭ.ˊ(ᔭ.this).getChildCount() <= qm))
      {
        ᔭ.ˋ(ᔭ.this).setInputMethodMode(2);
        show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */