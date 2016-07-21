package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ণ
  implements ذ
{
  private static final int[] iS = { 1, 4, 5, 3, 2, 0 };
  private final Resources dQ;
  private boolean iT;
  private boolean iU;
  public if iV;
  private ArrayList<แ> iW;
  boolean iX;
  public ArrayList<แ> iY;
  public ArrayList<แ> iZ;
  public boolean ja;
  public int jb = 0;
  CharSequence jc;
  Drawable jd;
  View je;
  public boolean jf = false;
  public boolean jg = false;
  private boolean jh = false;
  private boolean ji = false;
  private ArrayList<แ> jj = new ArrayList();
  public CopyOnWriteArrayList<WeakReference<ᒦ>> jk = new CopyOnWriteArrayList();
  แ jl;
  public boolean jm;
  public final Context mContext;
  ArrayList<แ> ˣ;
  
  public ণ(Context paramContext)
  {
    mContext = paramContext;
    dQ = paramContext.getResources();
    ˣ = new ArrayList();
    iW = new ArrayList();
    iX = true;
    iY = new ArrayList();
    iZ = new ArrayList();
    ja = true;
    boolean bool;
    if ((dQ.getConfiguration().keyboard != 1) && (dQ.getBoolean(ｧ.ˊ.abc_config_showMenuShortcutsWhenKeyboardPresent))) {
      bool = true;
    } else {
      bool = false;
    }
    iU = bool;
  }
  
  private static int ˊ(ArrayList<แ> paramArrayList, int paramInt)
  {
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      if (getie <= paramInt) {
        return i + 1;
      }
      i -= 1;
    }
    return 0;
  }
  
  private void ˊ(List<แ> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = ᓐ();
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int m = ˣ.size();
    int i = 0;
    while (i < m)
    {
      แ localแ = (แ)ˣ.get(i);
      if (localแ.hasSubMenu()) {
        ((ণ)localแ.getSubMenu()).ˊ(paramList, paramInt, paramKeyEvent);
      }
      int j;
      if (bool) {
        j = localแ.getAlphabeticShortcut();
      } else {
        j = localแ.getNumericShortcut();
      }
      if (((k & 0x5) == 0) && (j != 0) && ((j == meta[0]) || (j == meta[2]) || ((bool) && (j == 8) && (paramInt == 67))) && (localแ.isEnabled())) {
        paramList.add(localแ);
      }
      i += 1;
    }
  }
  
  private boolean ˊ(ᘇ paramᘇ, ᒦ paramᒦ)
  {
    if (jk.isEmpty()) {
      return false;
    }
    boolean bool1 = false;
    if (paramᒦ != null) {
      bool1 = paramᒦ.ˊ(paramᘇ);
    }
    paramᒦ = jk.iterator();
    while (paramᒦ.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)paramᒦ.next();
      ᒦ localᒦ = (ᒦ)localWeakReference.get();
      if (localᒦ == null)
      {
        jk.remove(localWeakReference);
      }
      else
      {
        boolean bool2 = bool1;
        if (!bool1) {
          bool2 = localᒦ.ˊ(paramᘇ);
        }
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  private แ ˎ(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = jj;
    localArrayList.clear();
    ˊ(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty()) {
      return null;
    }
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int m = localArrayList.size();
    if (m == 1) {
      return (แ)localArrayList.get(0);
    }
    boolean bool = ᓐ();
    int i = 0;
    while (i < m)
    {
      paramKeyEvent = (แ)localArrayList.get(i);
      int j;
      if (bool) {
        j = paramKeyEvent.getAlphabeticShortcut();
      } else {
        j = paramKeyEvent.getNumericShortcut();
      }
      if (((j == meta[0]) && ((k & 0x2) == 0)) || ((j == meta[2]) && ((k & 0x2) != 0)) || ((bool) && (j == 8) && (paramInt == 67))) {
        return paramKeyEvent;
      }
      i += 1;
    }
    return null;
  }
  
  private void ˏ(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= ˣ.size())) {
      return;
    }
    ˣ.remove(paramInt);
    if (paramBoolean) {
      ˋ(true);
    }
  }
  
  private static int ː(int paramInt)
  {
    int i = paramInt >> 16;
    if ((i < 0) || (i >= 6)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    return iS[i] << 16 | 0xFFFF & paramInt;
  }
  
  public MenuItem add(int paramInt)
  {
    return ˊ(0, 0, 0, dQ.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ˊ(paramInt1, paramInt2, paramInt3, dQ.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ˊ(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return ˊ(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = mContext.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i;
    if (localList != null) {
      i = localList.size();
    } else {
      i = 0;
    }
    if ((paramInt4 & 0x1) == 0) {
      removeGroup(paramInt1);
    }
    paramInt4 = 0;
    while (paramInt4 < i)
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (specificIndex < 0) {
        paramComponentName = paramIntent;
      } else {
        paramComponentName = paramArrayOfIntent[specificIndex];
      }
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (specificIndex >= 0)) {
        paramArrayOfMenuItem[specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
    }
    return i;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, dQ.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, dQ.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (แ)ˊ(paramInt1, paramInt2, paramInt3, paramCharSequence);
    ᘇ localᘇ = new ᘇ(mContext, this, paramCharSequence);
    jq = localᘇ;
    localᘇ.setHeaderTitle(paramCharSequence.getTitle());
    return localᘇ;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public void clear()
  {
    if (jl != null) {
      ʽ(jl);
    }
    ˣ.clear();
    ˋ(true);
  }
  
  public void clearHeader()
  {
    jd = null;
    jc = null;
    je = null;
    ˋ(false);
  }
  
  public void close()
  {
    י(true);
  }
  
  public final void dispatchSaveInstanceState(Bundle paramBundle)
  {
    if (jk.isEmpty()) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator = jk.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (WeakReference)localIterator.next();
      ᒦ localᒦ = (ᒦ)((WeakReference)localObject).get();
      if (localᒦ == null)
      {
        jk.remove(localObject);
      }
      else
      {
        int i = localᒦ.getId();
        if (i > 0)
        {
          localObject = localᒦ.onSaveInstanceState();
          if (localObject != null) {
            localSparseArray.put(i, localObject);
          }
        }
      }
    }
    paramBundle.putSparseParcelableArray("android:menu:presenters", localSparseArray);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (แ)ˣ.get(i);
      if (((แ)localObject).getItemId() == paramInt) {
        return (MenuItem)localObject;
      }
      if (((แ)localObject).hasSubMenu())
      {
        localObject = ((แ)localObject).getSubMenu().findItem(paramInt);
        if (localObject != null) {
          return (MenuItem)localObject;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)ˣ.get(paramInt);
  }
  
  public boolean hasVisibleItems()
  {
    if (jm) {
      return true;
    }
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((แ)ˣ.get(i)).isVisible()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ˎ(paramInt, paramKeyEvent) != null;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ˊ(findItem(paramInt1), null, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = ˎ(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = ˊ(paramKeyEvent, null, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      י(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((แ)ˣ.get(i)).getGroupId() == paramInt)
      {
        j = i;
        break label44;
      }
      i += 1;
    }
    j = -1;
    label44:
    if (j >= 0)
    {
      int m = ˣ.size();
      int k;
      for (i = 0;; i = k)
      {
        k = i + 1;
        if ((i >= m - j) || (((แ)ˣ.get(j)).getGroupId() != paramInt)) {
          break;
        }
        ˏ(j, false);
      }
      ˋ(true);
    }
  }
  
  public void removeItem(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((แ)ˣ.get(i)).getItemId() == paramInt) {
        break label42;
      }
      i += 1;
    }
    i = -1;
    label42:
    ˏ(i, true);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int k = ˣ.size();
    int i = 0;
    while (i < k)
    {
      แ localแ = (แ)ˣ.get(i);
      if (localแ.getGroupId() == paramInt)
      {
        int m = im;
        int j;
        if (paramBoolean2) {
          j = 4;
        } else {
          j = 0;
        }
        im = (m & 0xFFFFFFFB | j);
        localแ.setCheckable(paramBoolean1);
      }
      i += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int j = ˣ.size();
    int i = 0;
    while (i < j)
    {
      แ localแ = (แ)ˣ.get(i);
      if (localแ.getGroupId() == paramInt) {
        localแ.setEnabled(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int m = ˣ.size();
    int j = 0;
    int i = 0;
    while (i < m)
    {
      แ localแ = (แ)ˣ.get(i);
      int k = j;
      if (localแ.getGroupId() == paramInt)
      {
        k = j;
        if (localแ.ᴵ(paramBoolean)) {
          k = 1;
        }
      }
      i += 1;
      j = k;
    }
    if (j != 0) {
      ˋ(true);
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    iT = paramBoolean;
    ˋ(false);
  }
  
  public int size()
  {
    return ˣ.size();
  }
  
  public boolean ʼ(แ paramแ)
  {
    if (jk.isEmpty()) {
      return false;
    }
    boolean bool1 = false;
    if (!jf)
    {
      jf = true;
      jg = false;
    }
    Iterator localIterator = jk.iterator();
    boolean bool2;
    boolean bool3;
    do
    {
      ᒦ localᒦ;
      for (;;)
      {
        bool2 = bool1;
        if (!localIterator.hasNext()) {
          break label112;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        localᒦ = (ᒦ)localWeakReference.get();
        if (localᒦ != null) {
          break;
        }
        jk.remove(localWeakReference);
      }
      bool3 = localᒦ.ˋ(paramแ);
      bool2 = bool3;
      bool1 = bool2;
    } while (!bool3);
    label112:
    jf = false;
    if (jg)
    {
      jg = false;
      ˋ(true);
    }
    if (bool2) {
      jl = paramแ;
    }
    return bool2;
  }
  
  public boolean ʽ(แ paramแ)
  {
    if ((jk.isEmpty()) || (jl != paramแ)) {
      return false;
    }
    boolean bool1 = false;
    if (!jf)
    {
      jf = true;
      jg = false;
    }
    Iterator localIterator = jk.iterator();
    boolean bool2;
    boolean bool3;
    do
    {
      ᒦ localᒦ;
      for (;;)
      {
        bool2 = bool1;
        if (!localIterator.hasNext()) {
          break label120;
        }
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        localᒦ = (ᒦ)localWeakReference.get();
        if (localᒦ != null) {
          break;
        }
        jk.remove(localWeakReference);
      }
      bool3 = localᒦ.ˎ(paramแ);
      bool2 = bool3;
      bool1 = bool2;
    } while (!bool3);
    label120:
    jf = false;
    if (jg)
    {
      jg = false;
      ˋ(true);
    }
    if (bool2) {
      jl = null;
    }
    return bool2;
  }
  
  protected final แ ˊ(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i = ː(paramInt3);
    paramCharSequence = new แ(this, paramInt1, paramInt2, paramInt3, i, paramCharSequence, jb);
    ˣ.add(ˊ(ˣ, i), paramCharSequence);
    ˋ(true);
    return paramCharSequence;
  }
  
  final void ˊ(CharSequence paramCharSequence, Drawable paramDrawable, View paramView)
  {
    if (paramView != null)
    {
      je = paramView;
      jc = null;
      jd = null;
    }
    else
    {
      if (paramCharSequence != null) {
        jc = paramCharSequence;
      }
      if (paramDrawable != null) {
        jd = paramDrawable;
      }
      je = null;
    }
    ˋ(false);
  }
  
  public void ˊ(if paramif)
  {
    iV = paramif;
  }
  
  public final void ˊ(ᒦ paramᒦ)
  {
    Iterator localIterator = jk.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᒦ localᒦ = (ᒦ)localWeakReference.get();
      if ((localᒦ == null) || (localᒦ == paramᒦ)) {
        jk.remove(localWeakReference);
      }
    }
  }
  
  public final boolean ˊ(MenuItem paramMenuItem, ᒦ paramᒦ, int paramInt)
  {
    Object localObject = (แ)paramMenuItem;
    if ((localObject == null) || (!((แ)localObject).isEnabled())) {
      return false;
    }
    boolean bool2 = ((แ)localObject).ᔥ();
    paramMenuItem = jt;
    int i;
    if ((paramMenuItem != null) && (paramMenuItem.hasSubMenu())) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool1;
    if (((แ)localObject).ᖦ())
    {
      boolean bool3 = ((แ)localObject).expandActionView() | bool2;
      bool2 = bool3;
      bool1 = bool2;
      if (bool3)
      {
        י(true);
        return bool2;
      }
    }
    else
    {
      if ((((แ)localObject).hasSubMenu()) || (i != 0))
      {
        י(false);
        if (!((แ)localObject).hasSubMenu())
        {
          ᘇ localᘇ = new ᘇ(mContext, this, (แ)localObject);
          jq = localᘇ;
          localᘇ.setHeaderTitle(((แ)localObject).getTitle());
        }
        localObject = (ᘇ)((แ)localObject).getSubMenu();
        if (i != 0) {
          paramMenuItem.onPrepareSubMenu((SubMenu)localObject);
        }
        bool1 = ˊ((ᘇ)localObject, paramᒦ) | bool2;
        if (!bool1) {
          י(true);
        }
        return bool1;
      }
      bool1 = bool2;
      if ((paramInt & 0x1) == 0)
      {
        י(true);
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    if (!jf)
    {
      if (paramBoolean)
      {
        iX = true;
        ja = true;
      }
      if (!jk.isEmpty())
      {
        if (!jf)
        {
          jf = true;
          jg = false;
        }
        Iterator localIterator = jk.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          ᒦ localᒦ = (ᒦ)localWeakReference.get();
          if (localᒦ == null) {
            jk.remove(localWeakReference);
          } else {
            localᒦ.ˊ(paramBoolean);
          }
        }
        jf = false;
        if (jg)
        {
          jg = false;
          ˋ(true);
        }
      }
      return;
    }
    jg = true;
  }
  
  boolean ˋ(ণ paramণ, MenuItem paramMenuItem)
  {
    return (iV != null) && (iV.ˊ(paramণ, paramMenuItem));
  }
  
  public final void ˏ(Bundle paramBundle)
  {
    Object localObject1 = null;
    int j = size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = getItem(i);
      View localView = ʅ.ˎ(localMenuItem);
      Object localObject3 = localObject1;
      if (localView != null)
      {
        localObject3 = localObject1;
        if (localView.getId() != -1)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new SparseArray();
          }
          localView.saveHierarchyState((SparseArray)localObject2);
          localObject3 = localObject2;
          if (ʅ.ᐝ(localMenuItem))
          {
            paramBundle.putInt("android:menu:expandedactionview", localMenuItem.getItemId());
            localObject3 = localObject2;
          }
        }
      }
      if (localMenuItem.hasSubMenu()) {
        ((ᘇ)localMenuItem.getSubMenu()).ˏ(paramBundle);
      }
      i += 1;
      localObject1 = localObject3;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(ᐞ(), (SparseArray)localObject1);
    }
  }
  
  public final void י(boolean paramBoolean)
  {
    if (ji) {
      return;
    }
    ji = true;
    Iterator localIterator = jk.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᒦ localᒦ = (ᒦ)localWeakReference.get();
      if (localᒦ == null) {
        jk.remove(localWeakReference);
      } else {
        localᒦ.ˊ(this, paramBoolean);
      }
    }
    ji = false;
  }
  
  public final void ᐝ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    SparseArray localSparseArray = paramBundle.getSparseParcelableArray(ᐞ());
    int j = size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = getItem(i);
      View localView = ʅ.ˎ(localMenuItem);
      if ((localView != null) && (localView.getId() != -1)) {
        localView.restoreHierarchyState(localSparseArray);
      }
      if (localMenuItem.hasSubMenu()) {
        ((ᘇ)localMenuItem.getSubMenu()).ᐝ(paramBundle);
      }
      i += 1;
    }
    i = paramBundle.getInt("android:menu:expandedactionview");
    if (i > 0)
    {
      paramBundle = findItem(i);
      if (paramBundle != null) {
        ʅ.ˏ(paramBundle);
      }
    }
  }
  
  protected String ᐞ()
  {
    return "android:menu:actionviewstates";
  }
  
  boolean ᓐ()
  {
    return iT;
  }
  
  public boolean ᓭ()
  {
    return iU;
  }
  
  public final ArrayList<แ> ᓯ()
  {
    if (!iX) {
      return iW;
    }
    iW.clear();
    int j = ˣ.size();
    int i = 0;
    while (i < j)
    {
      แ localแ = (แ)ˣ.get(i);
      if (localแ.isVisible()) {
        iW.add(localแ);
      }
      i += 1;
    }
    iX = false;
    ja = true;
    return iW;
  }
  
  public final void ᓱ()
  {
    ArrayList localArrayList = ᓯ();
    if (!ja) {
      return;
    }
    int i = 0;
    Object localObject = jk.iterator();
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      ᒦ localᒦ = (ᒦ)localWeakReference.get();
      if (localᒦ == null) {
        jk.remove(localWeakReference);
      } else {
        i |= localᒦ.ͺ();
      }
    }
    if (i != 0)
    {
      iY.clear();
      iZ.clear();
      int m = localArrayList.size();
      i = 0;
      while (i < m)
      {
        localObject = (แ)localArrayList.get(i);
        int k;
        if ((im & 0x20) == 32) {
          k = 1;
        } else {
          k = 0;
        }
        if (k != 0) {
          iY.add(localObject);
        } else {
          iZ.add(localObject);
        }
        int j;
        i += 1;
      }
    }
    else
    {
      iY.clear();
      iZ.clear();
      iZ.addAll(ᓯ());
    }
    ja = false;
  }
  
  public ণ ᓴ()
  {
    return this;
  }
  
  public static abstract interface if
  {
    public abstract boolean ˊ(ণ paramণ, MenuItem paramMenuItem);
    
    public abstract void ˋ(ণ paramণ);
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ʻ(แ paramแ);
  }
}

/* Location:
 * Qualified Name:     o.ণ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */