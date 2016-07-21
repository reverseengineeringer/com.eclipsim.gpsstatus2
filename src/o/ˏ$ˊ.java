package o;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.design.internal.ParcelableSparseArray;
import android.support.v7.widget.RecyclerView.if;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

public final class ˏ$ˊ
  extends RecyclerView.if<ˏ.ʽ>
{
  final ArrayList<ˏ.ˎ> ˣ = new ArrayList();
  private แ ו;
  private ColorDrawable ۦ;
  public boolean เ;
  
  public ˏ$ˊ(ˏ paramˏ)
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
    int i3 = ː.ᔈ.ᓯ().size();
    while (n < i3)
    {
      แ localแ1 = (แ)ː.ᔈ.ᓯ().get(n);
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
            ˣ.add(new ˏ.ˏ(ː.ǃ, 0));
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
            ˣ.add(new ˏ.ˏ(ː.ǃ, ː.ǃ));
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

/* Location:
 * Qualified Name:     o.ˏ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */