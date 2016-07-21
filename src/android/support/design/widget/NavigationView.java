package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ˊ;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o.if.aux;
import o.if.ʻ;
import o.if.ʼ;
import o.if.ˊ;
import o.ʳ;
import o.ʽ;
import o.ˋ;
import o.ˏ;
import o.ˏ.ˊ;
import o.ϛ;
import o.ז;
import o.ণ;
import o.แ;
import o.ᐝ;
import o.ᒦ;
import o.ᓱ;
import o.ᔆ;
import o.ᔇ;
import o.ｰ;

public class NavigationView
  extends ʽ
{
  private static final int[] ᵣ = { 16842912 };
  private static final int[] ῐ = { -16842910 };
  public final ˋ ῑ;
  private final ˏ ‿ = new ˏ();
  private if ⁀;
  private int ⁔;
  private ϛ 丨;
  
  public NavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᔇ.ᐝ(paramContext);
    ῑ = new ˋ(paramContext);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.NavigationView, paramInt, if.ʻ.Widget_Design_NavigationView);
    setBackgroundDrawable(localTypedArray.getDrawable(if.ʼ.NavigationView_android_background));
    if (localTypedArray.hasValue(if.ʼ.NavigationView_elevation)) {
      ᓱ.ᐝ(this, localTypedArray.getDimensionPixelSize(if.ʼ.NavigationView_elevation, 0));
    }
    ᓱ.ˊ(this, localTypedArray.getBoolean(if.ʼ.NavigationView_android_fitsSystemWindows, false));
    ⁔ = localTypedArray.getDimensionPixelSize(if.ʼ.NavigationView_android_maxWidth, 0);
    if (localTypedArray.hasValue(if.ʼ.NavigationView_itemIconTint)) {
      localObject1 = localTypedArray.getColorStateList(if.ʼ.NavigationView_itemIconTint);
    } else {
      localObject1 = ͺ(16842808);
    }
    paramInt = 0;
    int i = 0;
    if (localTypedArray.hasValue(if.ʼ.NavigationView_itemTextAppearance))
    {
      i = localTypedArray.getResourceId(if.ʼ.NavigationView_itemTextAppearance, 0);
      paramInt = 1;
    }
    paramAttributeSet = null;
    if (localTypedArray.hasValue(if.ʼ.NavigationView_itemTextColor)) {
      paramAttributeSet = localTypedArray.getColorStateList(if.ʼ.NavigationView_itemTextColor);
    }
    Object localObject2 = paramAttributeSet;
    if (paramInt == 0)
    {
      localObject2 = paramAttributeSet;
      if (paramAttributeSet == null) {
        localObject2 = ͺ(16842806);
      }
    }
    paramAttributeSet = localTypedArray.getDrawable(if.ʼ.NavigationView_itemBackground);
    ῑ.ˊ(new ｰ(this));
    ‿.ᗮ = 1;
    ‿.ˊ(paramContext, ῑ);
    paramContext = ‿;
    ᐪ = ((ColorStateList)localObject1);
    if (ᴶ != null)
    {
      paramContext = ᴶ;
      paramContext.ι();
      sj.notifyChanged();
    }
    if (paramInt != 0) {
      ‿.setItemTextAppearance(i);
    }
    paramContext = ‿;
    ᵗ = ((ColorStateList)localObject2);
    if (ᴶ != null)
    {
      paramContext = ᴶ;
      paramContext.ι();
      sj.notifyChanged();
    }
    paramContext = ‿;
    ﾟ = paramAttributeSet;
    if (ᴶ != null)
    {
      paramContext = ᴶ;
      paramContext.ι();
      sj.notifyChanged();
    }
    paramContext = ῑ;
    paramAttributeSet = ‿;
    Object localObject1 = mContext;
    jk.add(new WeakReference(paramAttributeSet));
    paramAttributeSet.ˊ((Context)localObject1, paramContext);
    ja = true;
    paramContext = ‿;
    if (ᒽ == null)
    {
      ᒽ = ((ᐝ)ᴸ.inflate(if.aux.design_navigation_menu, this, false));
      if (ᴶ == null) {
        ᴶ = new ˏ.ˊ(paramContext);
      }
      ᔇ = ((LinearLayout)ᴸ.inflate(if.aux.design_navigation_item_header, ᒽ, false));
      ᒽ.setAdapter(ᴶ);
    }
    addView((View)ᒽ);
    if (localTypedArray.hasValue(if.ʼ.NavigationView_menu))
    {
      paramInt = localTypedArray.getResourceId(if.ʼ.NavigationView_menu, 0);
      paramContext = ‿;
      if (ᴶ != null) {
        ᴶ.เ = true;
      }
      if (丨 == null) {
        丨 = new ϛ(getContext());
      }
      丨.inflate(paramInt, ῑ);
      paramContext = ‿;
      if (ᴶ != null) {
        ᴶ.เ = false;
      }
      ‿.ˊ(false);
    }
    if (localTypedArray.hasValue(if.ʼ.NavigationView_headerLayout))
    {
      paramInt = localTypedArray.getResourceId(if.ʼ.NavigationView_headerLayout, 0);
      paramContext = ‿;
      paramAttributeSet = ᴸ.inflate(paramInt, ᔇ, false);
      ᔇ.addView(paramAttributeSet);
      ᒽ.setPadding(0, 0, 0, ᒽ.getPaddingBottom());
    }
    localTypedArray.recycle();
  }
  
  private ColorStateList ͺ(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = getResources().getColorStateList(resourceId);
    if (!getContext().getTheme().resolveAttribute(if.ˊ.colorPrimary, (TypedValue)localObject, true)) {
      return null;
    }
    paramInt = data;
    int i = localColorStateList.getDefaultColor();
    localObject = ῐ;
    int[] arrayOfInt1 = ᵣ;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int j = localColorStateList.getColorForState(ῐ, i);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { j, paramInt, i });
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      break;
    case 1073741824: 
      break;
    case -2147483648: 
      paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), ⁔), 1073741824);
      break;
    case 0: 
      paramInt1 = View.MeasureSpec.makeMeasureSpec(⁔, 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    Object localObject1 = (SavedState)paramParcelable;
    super.onRestoreInstanceState(((SavedState)localObject1).getSuperState());
    paramParcelable = ῑ;
    localObject1 = 灬.getSparseParcelableArray("android:menu:presenters");
    if ((localObject1 == null) || (jk.isEmpty())) {
      return;
    }
    Iterator localIterator = jk.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (WeakReference)localIterator.next();
      ᒦ localᒦ = (ᒦ)((WeakReference)localObject2).get();
      if (localᒦ == null)
      {
        jk.remove(localObject2);
      }
      else
      {
        int i = localᒦ.getId();
        if (i > 0)
        {
          localObject2 = (Parcelable)((SparseArray)localObject1).get(i);
          if (localObject2 != null) {
            localᒦ.onRestoreInstanceState((Parcelable)localObject2);
          }
        }
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    灬 = new Bundle();
    ῑ.dispatchSaveInstanceState(灬);
    return localSavedState;
  }
  
  public void setCheckedItem(int paramInt)
  {
    Object localObject = ῑ.findItem(paramInt);
    if (localObject != null)
    {
      ˏ localˏ = ‿;
      localObject = (แ)localObject;
      ᴶ.ˏ((แ)localObject);
    }
  }
  
  public void setItemBackground(Drawable paramDrawable)
  {
    ˏ localˏ = ‿;
    ﾟ = paramDrawable;
    if (ᴶ != null)
    {
      paramDrawable = ᴶ;
      paramDrawable.ι();
      sj.notifyChanged();
    }
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    setItemBackground(ז.ˊ(getContext(), paramInt));
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    ˏ localˏ = ‿;
    ᐪ = paramColorStateList;
    if (ᴶ != null)
    {
      paramColorStateList = ᴶ;
      paramColorStateList.ι();
      sj.notifyChanged();
    }
  }
  
  public void setItemTextAppearance(int paramInt)
  {
    ‿.setItemTextAppearance(paramInt);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    ˏ localˏ = ‿;
    ᵗ = paramColorStateList;
    if (ᴶ != null)
    {
      paramColorStateList = ᴶ;
      paramColorStateList.ι();
      sj.notifyChanged();
    }
  }
  
  public void setNavigationItemSelectedListener(if paramif)
  {
    ⁀ = paramif;
  }
  
  protected final void ˊ(Rect paramRect)
  {
    ˏ localˏ = ‿;
    int i = top;
    if (ı != i)
    {
      ı = i;
      if (ᔇ.getChildCount() == 0) {
        ᒽ.setPadding(0, ı, 0, ᒽ.getPaddingBottom());
      }
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new ʳ());
    public Bundle 灬;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super();
      灬 = paramParcel.readBundle(paramClassLoader);
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeBundle(灬);
    }
  }
  
  public static abstract interface if
  {
    public abstract boolean ˊ(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.NavigationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */