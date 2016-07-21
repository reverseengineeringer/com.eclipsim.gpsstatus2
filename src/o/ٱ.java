package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.lang.ref.WeakReference;

public final class ٱ
  extends View
{
  private LayoutInflater bX;
  private int wV = 0;
  private int wW;
  private WeakReference<View> wX;
  private if wY;
  
  public ٱ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ٱ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ViewStubCompat, paramInt, 0);
    wW = paramContext.getResourceId(ｧ.ͺ.ViewStubCompat_android_inflatedId, -1);
    wV = paramContext.getResourceId(ｧ.ͺ.ViewStubCompat_android_layout, 0);
    setId(paramContext.getResourceId(ｧ.ͺ.ViewStubCompat_android_id, -1));
    paramContext.recycle();
    setVisibility(8);
    setWillNotDraw(true);
  }
  
  protected final void dispatchDraw(Canvas paramCanvas) {}
  
  public final void draw(Canvas paramCanvas) {}
  
  public final View inflate()
  {
    Object localObject = getParent();
    if ((localObject != null) && ((localObject instanceof ViewGroup)))
    {
      if (wV != 0)
      {
        ViewGroup localViewGroup = (ViewGroup)localObject;
        if (bX != null) {
          localObject = bX;
        } else {
          localObject = LayoutInflater.from(getContext());
        }
        localObject = ((LayoutInflater)localObject).inflate(wV, localViewGroup, false);
        if (wW != -1) {
          ((View)localObject).setId(wW);
        }
        int i = localViewGroup.indexOfChild(this);
        localViewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
        if (localLayoutParams != null) {
          localViewGroup.addView((View)localObject, i, localLayoutParams);
        } else {
          localViewGroup.addView((View)localObject, i);
        }
        wX = new WeakReference(localObject);
        if (wY != null) {
          wY.ˊ(this, (View)localObject);
        }
        return (View)localObject;
      }
      throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
    }
    throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(0, 0);
  }
  
  public final void setInflatedId(int paramInt)
  {
    wW = paramInt;
  }
  
  public final void setLayoutInflater(LayoutInflater paramLayoutInflater)
  {
    bX = paramLayoutInflater;
  }
  
  public final void setLayoutResource(int paramInt)
  {
    wV = paramInt;
  }
  
  public final void setOnInflateListener(if paramif)
  {
    wY = paramif;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (wX != null)
    {
      View localView = (View)wX.get();
      if (localView != null)
      {
        localView.setVisibility(paramInt);
        return;
      }
      throw new IllegalStateException("setVisibility called on un-referenced view");
    }
    super.setVisibility(paramInt);
    if ((paramInt == 0) || (paramInt == 4)) {
      inflate();
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(ٱ paramٱ, View paramView);
  }
}

/* Location:
 * Qualified Name:     o.ٱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */