package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.ParcelableSparseArray;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Iterator;

public final class ˏ
  implements ᒦ
{
  public int ı;
  int ǃ;
  final View.OnClickListener ʲ = new aux(this);
  public ColorStateList ᐪ;
  public ᐝ ᒽ;
  public LinearLayout ᔇ;
  ণ ᔈ;
  public int ᗮ;
  public ˊ ᴶ;
  public LayoutInflater ᴸ;
  int ᵀ;
  boolean ᵋ;
  public ColorStateList ᵗ;
  public Drawable ﾟ;
  
  public final int getId()
  {
    return ᗮ;
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    Object localObject1 = paramParcelable.getSparseParcelableArray("android:menu:list");
    if (localObject1 != null) {
      ᒽ.restoreHierarchyState((SparseArray)localObject1);
    }
    localObject1 = paramParcelable.getBundle("android:menu:adapter");
    if (localObject1 != null)
    {
      paramParcelable = ᴶ;
      int i = ((Bundle)localObject1).getInt("android:menu:checked", 0);
      Object localObject2;
      if (i != 0)
      {
        เ = true;
        localIterator = ˣ.iterator();
        while (localIterator.hasNext())
        {
          localObject2 = (ˎ)localIterator.next();
          if ((localObject2 instanceof aux))
          {
            localObject2 = ᒡ;
            if ((localObject2 != null) && (((แ)localObject2).getItemId() == i))
            {
              paramParcelable.ˏ((แ)localObject2);
              break;
            }
          }
        }
        เ = false;
        paramParcelable.ι();
      }
      localObject1 = ((Bundle)localObject1).getSparseParcelableArray("android:menu:action_views");
      Iterator localIterator = ˣ.iterator();
      while (localIterator.hasNext())
      {
        paramParcelable = (ˎ)localIterator.next();
        if ((paramParcelable instanceof aux))
        {
          localObject2 = ᒡ;
          if (localObject2 != null) {
            paramParcelable = ((แ)localObject2).getActionView();
          } else {
            paramParcelable = null;
          }
          if (paramParcelable != null) {
            paramParcelable.restoreHierarchyState((SparseArray)((SparseArray)localObject1).get(((แ)localObject2).getItemId()));
          }
        }
      }
    }
  }
  
  public final Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    if (ᒽ != null)
    {
      SparseArray localSparseArray = new SparseArray();
      ᒽ.saveHierarchyState(localSparseArray);
      localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
    }
    if (ᴶ != null) {
      localBundle.putBundle("android:menu:adapter", ᴶ.ʾ());
    }
    return localBundle;
  }
  
  public final void setItemTextAppearance(int paramInt)
  {
    ᵀ = paramInt;
    ᵋ = true;
    if (ᴶ != null)
    {
      ˊ localˊ = ᴶ;
      localˊ.ι();
      sj.notifyChanged();
    }
  }
  
  public final void ˊ(Context paramContext, ণ paramণ)
  {
    ᴸ = LayoutInflater.from(paramContext);
    ᔈ = paramণ;
    ǃ = paramContext.getResources().getDimensionPixelOffset(if.ˎ.design_navigation_separator_vertical_padding);
  }
  
  public final void ˊ(ণ paramণ, boolean paramBoolean) {}
  
  public final void ˊ(boolean paramBoolean)
  {
    if (ᴶ != null)
    {
      ˊ localˊ = ᴶ;
      localˊ.ι();
      sj.notifyChanged();
    }
  }
  
  public final boolean ˊ(ᘇ paramᘇ)
  {
    return false;
  }
  
  public final boolean ˋ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ˎ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ͺ()
  {
    return false;
  }
  
  static final class aux
    implements ˏ.ˎ
  {
    final แ ᒡ;
    
    private aux(แ paramแ)
    {
      ᒡ = paramแ;
    }
  }
  
  static final class if
    extends ˏ.ʽ
  {
    public if(LinearLayout paramLinearLayout)
    {
      super();
    }
  }
  
  static final class ʻ
    extends ˏ.ʽ
  {
    public ʻ(LayoutInflater paramLayoutInflater, RecyclerView paramRecyclerView)
    {
      super();
    }
  }
  
  static final class ʼ
    extends ˏ.ʽ
  {
    public ʼ(LayoutInflater paramLayoutInflater, RecyclerView paramRecyclerView)
    {
      super();
    }
  }
  
  static abstract class ʽ
    extends RecyclerView.ˑ
  {
    public ʽ(View paramView)
    {
      super();
    }
  }
  
  public final class ˊ
    extends RecyclerView.if<ˏ.ʽ>
  {
    final ArrayList<ˏ.ˎ> ˣ = new ArrayList();
    private แ ו;
    private ColorDrawable ۦ;
    public boolean เ;
    
    public ˊ()
    {
      ι();
    }
    
    private void ˊ(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        แ localแ = ˣ.get(paramInt1)).ᒡ;
        if (localแ.getIcon() == null)
        {
          if (ۦ == null) {
            ۦ = new ColorDrawable(0);
          }
          localแ.setIcon(ۦ);
        }
        paramInt1 += 1;
      }
    }
    
    public final int getItemCount()
    {
      return ˣ.size();
    }
    
    public final int getItemViewType(int paramInt)
    {
      ˏ.ˎ localˎ = (ˏ.ˎ)ˣ.get(paramInt);
      if ((localˎ instanceof ˏ.ˏ)) {
        return 2;
      }
      if ((localˎ instanceof ˏ.ˋ)) {
        return 3;
      }
      if ((localˎ instanceof ˏ.aux))
      {
        if (ᒡ.hasSubMenu()) {
          return 1;
        }
        return 0;
      }
      throw new RuntimeException("Unknown item type.");
    }
    
    public final Bundle ʾ()
    {
      Bundle localBundle = new Bundle();
      if (ו != null) {
        localBundle.putInt("android:menu:checked", ו.getItemId());
      }
      SparseArray localSparseArray = new SparseArray();
      Iterator localIterator = ˣ.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (ˏ.ˎ)localIterator.next();
        if ((localObject instanceof ˏ.aux))
        {
          แ localแ = ᒡ;
          if (localแ != null) {
            localObject = localแ.getActionView();
          } else {
            localObject = null;
          }
          if (localObject != null)
          {
            ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
            ((View)localObject).saveHierarchyState(localParcelableSparseArray);
            localSparseArray.put(localแ.getItemId(), localParcelableSparseArray);
          }
        }
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
    
    public final void ˏ(แ paramแ)
    {
      if ((ו == paramแ) || (!paramแ.isCheckable())) {
        return;
      }
      if (ו != null) {
        ו.setChecked(false);
      }
      ו = paramแ;
      paramแ.setChecked(true);
    }
    
    public final void ι()
    {
      if (เ) {
        return;
      }
      เ = true;
      ˣ.clear();
      ˣ.add(new ˏ.ˋ((byte)0));
      int i1 = -1;
      int k = 0;
      int m = 0;
      int n = 0;
      int i3 = ᔈ.ᓯ().size();
      while (n < i3)
      {
        แ localแ1 = (แ)ᔈ.ᓯ().get(n);
        if (localแ1.isChecked()) {
          ˏ(localแ1);
        }
        if (localแ1.isCheckable()) {
          im &= 0xFFFFFFFB;
        }
        int i;
        int i2;
        int j;
        if (localแ1.hasSubMenu())
        {
          SubMenu localSubMenu = localแ1.getSubMenu();
          if (localSubMenu.hasVisibleItems())
          {
            if (n != 0) {
              ˣ.add(new ˏ.ˏ(ǃ, 0));
            }
            ˣ.add(new ˏ.aux(localแ1, (byte)0));
            i = 0;
            int i4 = ˣ.size();
            i2 = 0;
            int i5 = localSubMenu.size();
            while (i2 < i5)
            {
              แ localแ2 = (แ)localSubMenu.getItem(i2);
              j = i;
              if (localแ2.isVisible())
              {
                j = i;
                if (i == 0)
                {
                  j = i;
                  if (localแ2.getIcon() != null) {
                    j = 1;
                  }
                }
                if (localแ2.isCheckable()) {
                  im &= 0xFFFFFFFB;
                }
                if (localแ1.isChecked()) {
                  ˏ(localแ1);
                }
                ˣ.add(new ˏ.aux(localแ2, (byte)0));
              }
              i2 += 1;
              i = j;
            }
            if (i != 0) {
              ˊ(i4, ˣ.size());
            }
          }
          i = k;
          j = m;
        }
        else
        {
          i2 = localแ1.getGroupId();
          if (i2 != i1)
          {
            m = ˣ.size();
            if (localแ1.getIcon() != null) {
              k = 1;
            } else {
              k = 0;
            }
            i = m;
            j = k;
            if (n != 0)
            {
              i = m + 1;
              ˣ.add(new ˏ.ˏ(ǃ, ǃ));
              j = k;
            }
          }
          else
          {
            i = k;
            j = m;
            if (m == 0)
            {
              i = k;
              j = m;
              if (localแ1.getIcon() != null)
              {
                j = 1;
                ˊ(k, ˣ.size());
                i = k;
              }
            }
          }
          if ((j != 0) && (localแ1.getIcon() == null)) {
            localแ1.setIcon(17170445);
          }
          ˣ.add(new ˏ.aux(localแ1, (byte)0));
          i1 = i2;
        }
        n += 1;
        k = i;
        m = j;
      }
      เ = false;
    }
  }
  
  static final class ˋ
    implements ˏ.ˎ
  {}
  
  @Deprecated
  public static abstract interface ˎ {}
  
  static final class ˏ
    implements ˏ.ˎ
  {
    final int Ꭵ;
    final int ᐤ;
    
    public ˏ(int paramInt1, int paramInt2)
    {
      Ꭵ = paramInt1;
      ᐤ = paramInt2;
    }
  }
  
  static final class ᐝ
    extends ˏ.ʽ
  {
    public ᐝ(LayoutInflater paramLayoutInflater, RecyclerView paramRecyclerView, View.OnClickListener paramOnClickListener)
    {
      super();
      te.setOnClickListener(paramOnClickListener);
    }
  }
}

/* Location:
 * Qualified Name:     o.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */