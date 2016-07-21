package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

public class ᴋ
  extends ListView
{
  private static final int[] qP = { 0 };
  final Rect qQ = new Rect();
  int qR = 0;
  int qS = 0;
  int qT = 0;
  int qU = 0;
  protected int qV;
  private Field qW;
  private if qX;
  
  public ᴋ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᴋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ᴋ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    try
    {
      qW = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      qW.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    ˎ(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    ʳ(true);
    ᴐ();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 0: 
      qV = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new if(paramDrawable);
    } else {
      localObject = null;
    }
    qX = ((if)localObject);
    super.setSelector(qX);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    qR = left;
    qS = top;
    qT = right;
    qU = bottom;
  }
  
  protected void ʳ(boolean paramBoolean)
  {
    if (qX != null) {
      qX.setEnabled(paramBoolean);
    }
  }
  
  protected void ˊ(int paramInt, View paramView)
  {
    Drawable localDrawable = getSelector();
    int i;
    if ((localDrawable != null) && (paramInt != -1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localDrawable.setVisible(false, false);
    }
    ˋ(paramInt, paramView);
    if (i != 0)
    {
      paramView = qQ;
      float f1 = paramView.exactCenterX();
      float f2 = paramView.exactCenterY();
      boolean bool;
      if (getVisibility() == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
      ﭘ.ˊ(localDrawable, f1, f2);
    }
  }
  
  protected void ˊ(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    ˊ(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      ﭘ.ˊ(paramView, paramFloat1, paramFloat2);
    }
  }
  
  protected void ˋ(int paramInt, View paramView)
  {
    Rect localRect = qQ;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    left -= qR;
    top -= qS;
    right += qT;
    bottom += qU;
    for (;;)
    {
      try
      {
        bool = qW.getBoolean(this);
        if (paramView.isEnabled() != bool)
        {
          paramView = qW;
          if (bool) {
            break label143;
          }
          bool = true;
          paramView.set(this, Boolean.valueOf(bool));
          if (paramInt != -1) {
            refreshDrawableState();
          }
        }
        return;
      }
      catch (IllegalAccessException paramView)
      {
        paramView.printStackTrace();
        return;
      }
      label143:
      boolean bool = false;
    }
  }
  
  public int ˎ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    paramInt2 = getListPaddingTop();
    int i = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    paramInt3 = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return paramInt2 + i;
    }
    paramInt2 += i;
    if ((paramInt3 <= 0) || (localObject == null)) {
      paramInt3 = 0;
    }
    int j = 0;
    localObject = null;
    int m = 0;
    int i1 = localListAdapter.getCount();
    i = 0;
    while (i < i1)
    {
      int n = localListAdapter.getItemViewType(i);
      int k = m;
      if (n != m)
      {
        localObject = null;
        k = n;
      }
      View localView = localListAdapter.getView(i, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (height > 0) {
        m = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
      } else {
        m = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, m);
      localView.forceLayout();
      m = paramInt2;
      if (i > 0) {
        m = paramInt2 + paramInt3;
      }
      m = localView.getMeasuredHeight() + m;
      paramInt2 = m;
      if (m >= paramInt4)
      {
        if ((paramInt5 >= 0) && (i > paramInt5) && (j > 0) && (paramInt2 != paramInt4)) {
          return j;
        }
        return paramInt4;
      }
      m = j;
      if (paramInt5 >= 0)
      {
        m = j;
        if (i >= paramInt5) {
          m = paramInt2;
        }
      }
      i += 1;
      j = m;
      localObject = localView;
      m = k;
    }
    return paramInt2;
  }
  
  protected void ˎ(Canvas paramCanvas)
  {
    if (!qQ.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(qQ);
        localDrawable.draw(paramCanvas);
      }
    }
  }
  
  protected boolean ᔿ()
  {
    return false;
  }
  
  protected void ᴐ()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (ᴛ())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected boolean ᴛ()
  {
    return (ᔿ()) && (isPressed());
  }
  
  private static class if
    extends ｲ
  {
    private boolean ad = true;
    
    public if(Drawable paramDrawable)
    {
      super();
    }
    
    public void draw(Canvas paramCanvas)
    {
      if (ad) {
        super.draw(paramCanvas);
      }
    }
    
    void setEnabled(boolean paramBoolean)
    {
      ad = paramBoolean;
    }
    
    public void setHotspot(float paramFloat1, float paramFloat2)
    {
      if (ad) {
        super.setHotspot(paramFloat1, paramFloat2);
      }
    }
    
    public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (ad) {
        super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public boolean setState(int[] paramArrayOfInt)
    {
      if (ad) {
        return super.setState(paramArrayOfInt);
      }
      return false;
    }
    
    public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (ad) {
        return super.setVisible(paramBoolean1, paramBoolean2);
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */