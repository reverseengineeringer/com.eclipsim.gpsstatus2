package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import o.if.ʼ;
import o.ʕ;
import o.ʕ.if;
import o.ˈ;
import o.ˉ;
import o.ױ;
import o.৳;
import o.ᓭ;
import o.ᓱ;
import o.ᵗ;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.ˊ<V>
{
  private boolean ʺ;
  private int Ι;
  private boolean І;
  private int і;
  private WeakReference<V> ї;
  private WeakReference<View> Ӏ;
  private VelocityTracker ײ;
  private int ᑉ;
  private int ᑋ;
  private boolean ᑦ;
  private final ʕ.if ᒾ = new ˈ(this);
  private float וֹ;
  private int ﹲ;
  private int ﹷ;
  private int ﹻ;
  private boolean ﹼ;
  private int ﺑ = 4;
  private ʕ ﻧ;
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.BottomSheetBehavior_Params);
    int i = paramAttributeSet.getDimensionPixelSize(if.ʼ.BottomSheetBehavior_Params_behavior_peekHeight, 0);
    ﹲ = Math.max(0, i);
    ﹻ = (і - i);
    ﹼ = paramAttributeSet.getBoolean(if.ʼ.BottomSheetBehavior_Params_behavior_hideable, false);
    paramAttributeSet.recycle();
    וֹ = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  private View ʻ(View paramView)
  {
    if ((paramView instanceof ৳)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = 0;
      int j = paramView.getChildCount();
      while (i < j)
      {
        View localView = ʻ(paramView.getChildAt(i));
        if (localView != null) {
          return localView;
        }
        i += 1;
      }
    }
    return null;
  }
  
  private boolean ˊ(View paramView, float paramFloat)
  {
    if (paramView.getTop() < ﹻ) {
      return false;
    }
    return Math.abs(paramView.getTop() + 0.1F * paramFloat - ﹻ) / ﹲ > 0.5F;
  }
  
  public final void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.ˊ(paramCoordinatorLayout, paramV, paramParcelable.getSuperState());
    if ((state == 1) || (state == 2))
    {
      ﺑ = 4;
      return;
    }
    ﺑ = state;
  }
  
  public final void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    if (paramV.getTop() == ﹷ)
    {
      if (ﺑ != 3)
      {
        ﺑ = 3;
        ї.get();
      }
      return;
    }
    if ((paramView != Ӏ.get()) || (!І)) {
      return;
    }
    int i;
    int j;
    if (Ι > 0)
    {
      i = ﹷ;
      j = 3;
    }
    else
    {
      if (ﹼ)
      {
        ײ.computeCurrentVelocity(1000, וֹ);
        if (ˊ(paramV, ᓭ.ˋ(ײ, ᑉ)))
        {
          i = і;
          j = 5;
          break label192;
        }
      }
      if (Ι == 0)
      {
        i = paramV.getTop();
        if (Math.abs(i - ﹷ) < Math.abs(i - ﹻ))
        {
          i = ﹷ;
          j = 3;
        }
        else
        {
          i = ﹻ;
          j = 4;
        }
      }
      else
      {
        i = ﹻ;
        j = 4;
      }
    }
    label192:
    if (ﻧ.ˏ(paramV, paramV.getLeft(), i))
    {
      if (ﺑ != 2)
      {
        ﺑ = 2;
        ї.get();
      }
      ᓱ.ˊ(paramV, new if(paramV, j));
    }
    else if (ﺑ != j)
    {
      ﺑ = j;
      ї.get();
    }
    І = false;
  }
  
  public final void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt, int[] paramArrayOfInt)
  {
    if (paramView != (View)Ӏ.get()) {
      return;
    }
    int i = paramV.getTop();
    int j = i - paramInt;
    if (paramInt > 0)
    {
      if (j < ﹷ)
      {
        paramArrayOfInt[1] = (i - ﹷ);
        ᓱ.ʿ(paramV, -paramArrayOfInt[1]);
        if (ﺑ != 3)
        {
          ﺑ = 3;
          ї.get();
        }
      }
      else
      {
        paramArrayOfInt[1] = paramInt;
        ᓱ.ʿ(paramV, -paramInt);
        if (ﺑ != 1)
        {
          ﺑ = 1;
          ї.get();
        }
      }
    }
    else if ((paramInt < 0) && (!ᓱ.ͺ(paramView, -1))) {
      if ((j <= ﹻ) || (ﹼ))
      {
        paramArrayOfInt[1] = paramInt;
        ᓱ.ʿ(paramV, -paramInt);
        if (ﺑ != 1)
        {
          ﺑ = 1;
          ї.get();
        }
      }
      else
      {
        paramArrayOfInt[1] = (i - ﹻ);
        ᓱ.ʿ(paramV, -paramArrayOfInt[1]);
        if (ﺑ != 4)
        {
          ﺑ = 4;
          ї.get();
        }
      }
    }
    paramV.getTop();
    ї.get();
    Ι = paramInt;
    І = true;
  }
  
  public final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((ﺑ != 1) && (ﺑ != 2))
    {
      if ((ᓱ.ᑊ(paramCoordinatorLayout)) && (!ᓱ.ᑊ(paramV))) {
        ᓱ.ˊ(paramV, true);
      }
      paramCoordinatorLayout.ᐝ(paramV, paramInt);
    }
    і = paramCoordinatorLayout.getHeight();
    ﹷ = Math.max(0, і - paramV.getHeight());
    ﹻ = Math.max(і - ﹲ, ﹷ);
    if (ﺑ == 3) {
      ᓱ.ʿ(paramV, ﹷ);
    } else if ((ﹼ) && (ﺑ == 5)) {
      ᓱ.ʿ(paramV, і);
    } else if (ﺑ == 4) {
      ᓱ.ʿ(paramV, ﹻ);
    }
    if (ﻧ == null) {
      ﻧ = ʕ.ˊ(paramCoordinatorLayout, ᒾ);
    }
    ї = new WeakReference(paramV);
    Ӏ = new WeakReference(ʻ(paramV));
    return true;
  }
  
  public final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      return false;
    }
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0)
    {
      ᑉ = -1;
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    int j;
    Object localObject;
    switch (i)
    {
    default: 
      break;
    case 1: 
    case 3: 
      ᑦ = false;
      ᑉ = -1;
      if (ʺ)
      {
        ʺ = false;
        return false;
      }
      break;
    case 0: 
      j = (int)paramMotionEvent.getX();
      ᑋ = ((int)paramMotionEvent.getY());
      localObject = (View)Ӏ.get();
      int k;
      if (localObject != null)
      {
        k = ᑋ;
        Rect localRect = ذ;
        ᵗ.ˊ(paramCoordinatorLayout, (View)localObject, localRect);
        if (localRect.contains(j, k))
        {
          ᑉ = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
          ᑦ = true;
        }
      }
      if (ᑉ == -1)
      {
        k = ᑋ;
        localObject = ذ;
        ᵗ.ˊ(paramCoordinatorLayout, paramV, (Rect)localObject);
        if (!((Rect)localObject).contains(j, k))
        {
          bool = true;
          break label257;
        }
      }
      boolean bool = false;
      label257:
      ʺ = bool;
    }
    if ((!ʺ) && (ﻧ.ʼ(paramMotionEvent))) {
      return true;
    }
    paramV = (View)Ӏ.get();
    if ((i == 2) && (paramV != null) && (!ʺ) && (ﺑ != 1))
    {
      i = (int)paramMotionEvent.getX();
      j = (int)paramMotionEvent.getY();
      localObject = ذ;
      ᵗ.ˊ(paramCoordinatorLayout, paramV, (Rect)localObject);
      if ((!((Rect)localObject).contains(i, j)) && (Math.abs(ᑋ - paramMotionEvent.getY()) > ﻧ.ṛ)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == Ӏ.get()) && ((ﺑ != 3) || (super.ˊ(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
  {
    Ι = 0;
    І = false;
    return (paramInt & 0x2) != 0;
  }
  
  public final Parcelable ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new SavedState(super.ˋ(paramCoordinatorLayout, paramV), ﺑ);
  }
  
  public final boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      return false;
    }
    int i = ױ.ˊ(paramMotionEvent);
    if ((ﺑ == 1) && (i == 0)) {
      return true;
    }
    ﻧ.ʽ(paramMotionEvent);
    if (i == 0)
    {
      ᑉ = -1;
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    if ((i == 2) && (!ʺ) && (Math.abs(ᑋ - paramMotionEvent.getY()) > ﻧ.ṛ)) {
      ﻧ.ˉ(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
    }
    return !ʺ;
  }
  
  protected static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ˉ();
    final int state;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      state = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable, int paramInt)
    {
      super();
      state = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(state);
    }
  }
  
  public final class if
    implements Runnable
  {
    private final View ˊ;
    private final int ᓫ;
    
    public if(View paramView, int paramInt)
    {
      ˊ = paramView;
      ᓫ = paramInt;
    }
    
    public final void run()
    {
      if ((BottomSheetBehavior.ʾ(BottomSheetBehavior.this) != null) && (BottomSheetBehavior.ʾ(BottomSheetBehavior.this).ʟ()))
      {
        ᓱ.ˊ(ˊ, this);
        return;
      }
      BottomSheetBehavior.ˊ(BottomSheetBehavior.this, ᓫ);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.BottomSheetBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */