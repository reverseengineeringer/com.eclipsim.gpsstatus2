package o;

import android.os.Build.VERSION;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Map;

public final class ʸ
  extends ﺑ
  implements ᕽ.if, Runnable
{
  private static boolean Ѓ;
  public String mName;
  final ᘁ ҁ;
  public if Ґ;
  private if ғ;
  public int ҭ;
  public int Ү;
  public int ԇ;
  public int ה;
  public int ٲ;
  public int ٳ;
  public int ژ;
  public boolean ں;
  private boolean ܥ = true;
  private boolean ধ;
  public int ร = -1;
  public int ใ;
  public CharSequence Ꭲ;
  public int Ꭸ;
  public CharSequence Ꮠ;
  public ArrayList<String> ᐜ;
  public ArrayList<String> ᒩ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    Ѓ = bool;
  }
  
  public ʸ(ᘁ paramᘁ)
  {
    ҁ = paramᘁ;
  }
  
  private int ʻ(boolean paramBoolean)
  {
    if (ধ) {
      throw new IllegalStateException("commit already called");
    }
    boolean bool = ᘁ.DEBUG;
    ধ = true;
    if (ں) {
      ร = ҁ.ˊ(this);
    } else {
      ร = -1;
    }
    ҁ.ˊ(this, paramBoolean);
    return ร;
  }
  
  private static Object ˊ(ᔅ paramᔅ1, ᔅ paramᔅ2, boolean paramBoolean)
  {
    if ((paramᔅ1 == null) || (paramᔅ2 == null)) {
      return null;
    }
    if ((paramBoolean) && (ᐳ != ᔅ.ﮞ)) {
      paramᔅ1 = ᐳ;
    } else {
      paramᔅ1 = null;
    }
    return ﻧ.ˋ(paramᔅ1);
  }
  
  private static Object ˊ(ᔅ paramᔅ, boolean paramBoolean)
  {
    if (paramᔅ == null) {
      return null;
    }
    if ((paramBoolean) && (ะ != ᔅ.ﮞ)) {
      paramᔅ = ะ;
    } else {
      paramᔅ = null;
    }
    return ﻧ.ˊ(paramᔅ);
  }
  
  private ˊ ˊ(SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2, boolean paramBoolean)
  {
    ˊ localˊ = new ˊ();
    ἲ = new View(ҁ.ʿ.mContext);
    int i = 0;
    int j = 0;
    while (j < paramSparseArray1.size())
    {
      if (ˊ(paramSparseArray1.keyAt(j), localˊ, paramBoolean, paramSparseArray1, paramSparseArray2)) {
        i = 1;
      }
      j += 1;
    }
    j = 0;
    while (j < paramSparseArray2.size())
    {
      int m = paramSparseArray2.keyAt(j);
      int k = i;
      if (paramSparseArray1.get(m) == null)
      {
        k = i;
        if (ˊ(m, localˊ, paramBoolean, paramSparseArray1, paramSparseArray2)) {
          k = 1;
        }
      }
      j += 1;
      i = k;
    }
    paramSparseArray1 = localˊ;
    if (i == 0) {
      paramSparseArray1 = null;
    }
    return paramSparseArray1;
  }
  
  private static ḯ<String, View> ˊ(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ḯ<String, View> paramḯ)
  {
    if (paramḯ.isEmpty()) {
      return paramḯ;
    }
    ḯ localḯ = new ḯ();
    int j = paramArrayList1.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)paramḯ.get(paramArrayList1.get(i));
      if (localView != null) {
        localḯ.put(paramArrayList2.get(i), localView);
      }
      i += 1;
    }
    return localḯ;
  }
  
  private ḯ<String, View> ˊ(ˊ paramˊ, ᔅ paramᔅ, boolean paramBoolean)
  {
    ḯ localḯ2 = new ḯ();
    ḯ localḯ1 = localḯ2;
    if (ᐜ != null)
    {
      ﻧ.ˊ(localḯ2, paramᔅ.getView());
      if (paramBoolean)
      {
        גּ.ˊ(localḯ2, ᒩ);
        localḯ1 = localḯ2;
      }
      else
      {
        localḯ1 = ˊ(ᐜ, ᒩ, localḯ2);
      }
    }
    if (paramBoolean)
    {
      ˊ(paramˊ, localḯ1, false);
      return localḯ1;
    }
    ˋ(paramˊ, localḯ1, false);
    return localḯ1;
  }
  
  private void ˊ(int paramInt1, ᔅ paramᔅ, String paramString, int paramInt2)
  {
    ɤ = ҁ;
    if (paramString != null)
    {
      if ((Т != null) && (!paramString.equals(Т))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramᔅ + ": was " + Т + " now " + paramString);
      }
      Т = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((ο != 0) && (ο != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramᔅ + ": was " + ο + " now " + paramInt1);
      }
      ο = paramInt1;
      υ = paramInt1;
    }
    paramString = new if();
    ᘆ = paramInt2;
    ᴋ = paramᔅ;
    ˊ(paramString);
  }
  
  private void ˊ(SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2)
  {
    if (!ҁ.Ἴ.onHasView()) {
      return;
    }
    for (if localif = Ґ; localif != null; localif = ᔭ) {
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 2: 
        Object localObject1 = ᴋ;
        if (ҁ.Ḭ != null)
        {
          int i = 0;
          while (i < ҁ.Ḭ.size())
          {
            ᔅ localᔅ = (ᔅ)ҁ.Ḭ.get(i);
            Object localObject2;
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              if (υ != υ) {}
            }
            else if (localᔅ == localObject1)
            {
              localObject2 = null;
              paramSparseArray2.remove(υ);
            }
            else
            {
              ˊ(paramSparseArray1, paramSparseArray2, localᔅ);
              localObject2 = localObject1;
            }
            i += 1;
            localObject1 = localObject2;
          }
        }
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 3: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 4: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 5: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 6: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 7: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
      }
    }
  }
  
  private static void ˊ(SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2, ᔅ paramᔅ)
  {
    if (paramᔅ != null)
    {
      int j = υ;
      if ((j != 0) && (!о))
      {
        int i;
        if ((ʿ != null) && (Ĩ)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (paramᔅ.getView() != null) && (paramSparseArray1.get(j) == null)) {
          paramSparseArray1.put(j, paramᔅ);
        }
        if (paramSparseArray2.get(j) == paramᔅ) {
          paramSparseArray2.remove(j);
        }
      }
    }
  }
  
  private void ˊ(ˊ paramˊ, int paramInt, Object paramObject)
  {
    if (ҁ.Ḭ != null)
    {
      int i = 0;
      while (i < ҁ.Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)ҁ.Ḭ.get(i);
        if ((ˊ != null) && (ע != null) && (υ == paramInt)) {
          if (о)
          {
            if (!ṝ.contains(ˊ))
            {
              ﻧ.ˊ(paramObject, ˊ, true);
              ṝ.add(ˊ);
            }
          }
          else
          {
            ﻧ.ˊ(paramObject, ˊ, false);
            ṝ.remove(ˊ);
          }
        }
        i += 1;
      }
    }
  }
  
  private void ˊ(ˊ paramˊ, ḯ<String, View> paramḯ, boolean paramBoolean)
  {
    int i;
    if (ᒩ == null) {
      i = 0;
    } else {
      i = ᒩ.size();
    }
    int j = 0;
    while (j < i)
    {
      String str = (String)ᐜ.get(j);
      Object localObject = (View)paramḯ.get((String)ᒩ.get(j));
      if (localObject != null)
      {
        localObject = ﻧ.ـ((View)localObject);
        if (paramBoolean) {
          ˊ(ḽ, str, (String)localObject);
        } else {
          ˊ(ḽ, (String)localObject, str);
        }
      }
      j += 1;
    }
  }
  
  private static void ˊ(ḯ<String, String> paramḯ, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null))
    {
      int i = 0;
      while (i < paramḯ.size())
      {
        if (paramString1.equals(ﺧ[((i << 1) + 1)]))
        {
          ﺧ[((i << 1) + 1)] = paramString2;
          return;
        }
        i += 1;
      }
      paramḯ.put(paramString1, paramString2);
    }
  }
  
  private boolean ˊ(int paramInt, ˊ paramˊ, boolean paramBoolean, SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2)
  {
    ViewGroup localViewGroup = (ViewGroup)ҁ.Ἴ.onFindViewById(paramInt);
    if (localViewGroup == null) {
      return false;
    }
    Object localObject5 = (ᔅ)paramSparseArray2.get(paramInt);
    Object localObject6 = (ᔅ)paramSparseArray1.get(paramInt);
    Object localObject4 = ˊ((ᔅ)localObject5, paramBoolean);
    Object localObject1 = ˊ((ᔅ)localObject5, (ᔅ)localObject6, paramBoolean);
    Object localObject3 = ˋ((ᔅ)localObject6, paramBoolean);
    paramSparseArray1 = null;
    ArrayList localArrayList1 = new ArrayList();
    paramSparseArray2 = (SparseArray<ᔅ>)localObject1;
    if (localObject1 != null)
    {
      paramSparseArray1 = ˊ(paramˊ, (ᔅ)localObject6, paramBoolean);
      if (paramSparseArray1.isEmpty())
      {
        paramSparseArray2 = null;
        paramSparseArray1 = null;
      }
      else
      {
        localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ˁ(this, localViewGroup, localObject1, localArrayList1, paramˊ, paramBoolean, (ᔅ)localObject5, (ᔅ)localObject6));
        paramSparseArray2 = (SparseArray<ᔅ>)localObject1;
      }
    }
    if ((localObject4 == null) && (paramSparseArray2 == null) && (localObject3 == null)) {
      return false;
    }
    ArrayList localArrayList2 = new ArrayList();
    View localView = ἲ;
    Object localObject2 = localObject3;
    localObject1 = localObject2;
    if (localObject3 != null) {
      localObject1 = ﻧ.ˊ(localObject2, ((ᔅ)localObject6).getView(), localArrayList2, paramSparseArray1, localView);
    }
    if ((ᒩ != null) && (paramSparseArray1 != null))
    {
      localObject2 = (View)paramSparseArray1.get(ᒩ.get(0));
      if (localObject2 != null)
      {
        if (localObject1 != null) {
          ﻧ.ˊ(localObject1, (View)localObject2);
        }
        if (paramSparseArray2 != null) {
          ﻧ.ˊ(paramSparseArray2, (View)localObject2);
        }
      }
    }
    localObject2 = new ˀ(this, (ᔅ)localObject5);
    localObject3 = new ArrayList();
    localObject5 = new ḯ();
    localObject6 = ﻧ.ˊ(localObject4, localObject1, paramSparseArray2, true);
    if (localObject6 != null)
    {
      ﻧ.ˊ(localObject4, paramSparseArray2, localViewGroup, (ﻧ.ˊ)localObject2, ἲ, ṿ, ḽ, (ArrayList)localObject3, paramSparseArray1, (Map)localObject5, localArrayList1);
      localViewGroup.getViewTreeObserver().addOnPreDrawListener(new ˢ(this, localViewGroup, paramˊ, paramInt, localObject6));
      ﻧ.ˊ(localObject6, ἲ, true);
      ˊ(paramˊ, paramInt, localObject6);
      ﻧ.ˊ(localViewGroup, localObject6);
      ﻧ.ˊ(localViewGroup, ἲ, localObject4, (ArrayList)localObject3, localObject1, localArrayList2, paramSparseArray2, localArrayList1, localObject6, ṝ, (Map)localObject5);
    }
    return localObject6 != null;
  }
  
  private static Object ˋ(ᔅ paramᔅ, boolean paramBoolean)
  {
    if (paramᔅ == null) {
      return null;
    }
    if ((paramBoolean) && (บ != ᔅ.ﮞ)) {
      paramᔅ = บ;
    } else {
      paramᔅ = null;
    }
    return ﻧ.ˊ(paramᔅ);
  }
  
  private void ˋ(SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2, ᔅ paramᔅ)
  {
    if (paramᔅ != null)
    {
      int j = υ;
      if (j != 0)
      {
        int i;
        if ((ʿ != null) && (Ĩ)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          paramSparseArray2.put(j, paramᔅ);
        }
        if (paramSparseArray1.get(j) == paramᔅ) {
          paramSparseArray1.remove(j);
        }
      }
      if ((ﺑ <= 0) && (ҁ.Ἳ > 0))
      {
        ҁ.ʻ(paramᔅ);
        ҁ.ˊ(paramᔅ, 1, 0, 0, false);
      }
    }
  }
  
  private static void ˋ(ˊ paramˊ, ḯ<String, View> paramḯ, boolean paramBoolean)
  {
    int j = paramḯ.size();
    int i = 0;
    while (i < j)
    {
      String str1 = (String)ﺧ[(i << 1)];
      String str2 = ﻧ.ـ((View)ﺧ[((i << 1) + 1)]);
      if (paramBoolean) {
        ˊ(ḽ, str1, str2);
      } else {
        ˊ(ḽ, str2, str1);
      }
      i += 1;
    }
  }
  
  public final int commit()
  {
    return ʻ(false);
  }
  
  public final int commitAllowingStateLoss()
  {
    return ʻ(true);
  }
  
  public final String getName()
  {
    return mName;
  }
  
  public final void run()
  {
    boolean bool = ᘁ.DEBUG;
    if ((ں) && (ร < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    ˌ(1);
    Object localObject1 = null;
    Object localObject2 = localObject1;
    if (Ѓ)
    {
      localObject2 = localObject1;
      if (ҁ.Ἳ > 0)
      {
        localObject1 = new SparseArray();
        localObject2 = new SparseArray();
        ˊ((SparseArray)localObject1, (SparseArray)localObject2);
        localObject2 = ˊ((SparseArray)localObject1, (SparseArray)localObject2, false);
      }
    }
    int i;
    if (localObject2 != null) {
      i = 0;
    } else {
      i = ژ;
    }
    int j;
    if (localObject2 != null) {
      j = 0;
    } else {
      j = ٳ;
    }
    for (if localif = Ґ; localif != null; localif = ᔭ)
    {
      int k;
      if (localObject2 != null) {
        k = 0;
      } else {
        k = ᴹ;
      }
      int m;
      if (localObject2 != null) {
        m = 0;
      } else {
        m = ᴽ;
      }
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        localObject1 = ᴋ;
        א = k;
        ҁ.ˎ((ᔅ)localObject1, false);
        break;
      case 2: 
        localObject1 = ᴋ;
        int i1 = υ;
        Object localObject3 = localObject1;
        if (ҁ.Ḭ != null)
        {
          int n = ҁ.Ḭ.size() - 1;
          for (;;)
          {
            localObject3 = localObject1;
            if (n < 0) {
              break;
            }
            ᔅ localᔅ = (ᔅ)ҁ.Ḭ.get(n);
            bool = ᘁ.DEBUG;
            localObject3 = localObject1;
            if (υ == i1) {
              if (localᔅ == localObject1)
              {
                localObject3 = null;
                ᴋ = null;
              }
              else
              {
                if (ḹ == null) {
                  ḹ = new ArrayList();
                }
                ḹ.add(localᔅ);
                א = m;
                if (ں)
                {
                  ț += 1;
                  bool = ᘁ.DEBUG;
                }
                ҁ.ˊ(localᔅ, j, i);
                localObject3 = localObject1;
              }
            }
            n -= 1;
            localObject1 = localObject3;
          }
        }
        if (localObject3 != null)
        {
          א = k;
          ҁ.ˎ((ᔅ)localObject3, false);
        }
        break;
      case 3: 
        localObject1 = ᴋ;
        א = m;
        ҁ.ˊ((ᔅ)localObject1, j, i);
        break;
      case 4: 
        localObject1 = ᴋ;
        א = m;
        ҁ.ˋ((ᔅ)localObject1, j, i);
        break;
      case 5: 
        localObject1 = ᴋ;
        א = k;
        ҁ.ˎ((ᔅ)localObject1, j, i);
        break;
      case 6: 
        localObject1 = ᴋ;
        א = m;
        ҁ.ˏ((ᔅ)localObject1, j, i);
        break;
      case 7: 
        localObject1 = ᴋ;
        א = k;
        ҁ.ᐝ((ᔅ)localObject1, j, i);
        break;
      }
      throw new IllegalArgumentException("Unknown cmd: " + ᘆ);
    }
    ҁ.ˊ(ҁ.Ἳ, j, i, true);
    if (ں)
    {
      localObject1 = ҁ;
      if (ṫ == null) {
        ṫ = new ArrayList();
      }
      ṫ.add(this);
      ((ᘁ)localObject1).ᕁ();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (ร >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(ร);
    }
    if (mName != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(mName);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final ʸ ʾ(String paramString)
  {
    if (!ܥ) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    ں = true;
    mName = paramString;
    return this;
  }
  
  public final ˊ ˊ(boolean paramBoolean, ˊ paramˊ, SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2)
  {
    boolean bool = ᘁ.DEBUG;
    Object localObject = paramˊ;
    int i;
    if (Ѓ)
    {
      localObject = paramˊ;
      if (ҁ.Ἳ > 0) {
        if (paramˊ == null)
        {
          if (paramSparseArray1.size() == 0)
          {
            localObject = paramˊ;
            if (paramSparseArray2.size() == 0) {}
          }
          else
          {
            localObject = ˊ(paramSparseArray1, paramSparseArray2, true);
          }
        }
        else
        {
          localObject = paramˊ;
          if (!paramBoolean)
          {
            paramSparseArray1 = ᒩ;
            paramSparseArray2 = ᐜ;
            localObject = paramˊ;
            if (paramSparseArray1 != null)
            {
              i = 0;
              for (;;)
              {
                localObject = paramˊ;
                if (i >= paramSparseArray1.size()) {
                  break;
                }
                localObject = (String)paramSparseArray1.get(i);
                String str = (String)paramSparseArray2.get(i);
                ˊ(ḽ, (String)localObject, str);
                i += 1;
              }
            }
          }
        }
      }
    }
    ˌ(-1);
    if (localObject != null) {
      i = 0;
    } else {
      i = ژ;
    }
    int j;
    if (localObject != null) {
      j = 0;
    } else {
      j = ٳ;
    }
    for (paramˊ = ғ; paramˊ != null; paramˊ = ᖕ)
    {
      int k;
      if (localObject != null) {
        k = 0;
      } else {
        k = ḟ;
      }
      int m;
      if (localObject != null) {
        m = 0;
      } else {
        m = Ḷ;
      }
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        paramSparseArray1 = ᴋ;
        א = m;
        ҁ.ˊ(paramSparseArray1, ᘁ.ـ(j), i);
        break;
      case 2: 
        paramSparseArray1 = ᴋ;
        if (paramSparseArray1 != null)
        {
          א = m;
          ҁ.ˊ(paramSparseArray1, ᘁ.ـ(j), i);
        }
        if (ḹ != null)
        {
          m = 0;
          while (m < ḹ.size())
          {
            paramSparseArray1 = (ᔅ)ḹ.get(m);
            א = k;
            ҁ.ˎ(paramSparseArray1, false);
            m += 1;
          }
        }
        break;
      case 3: 
        paramSparseArray1 = ᴋ;
        א = k;
        ҁ.ˎ(paramSparseArray1, false);
        break;
      case 4: 
        paramSparseArray1 = ᴋ;
        א = k;
        ҁ.ˎ(paramSparseArray1, ᘁ.ـ(j), i);
        break;
      case 5: 
        paramSparseArray1 = ᴋ;
        א = m;
        ҁ.ˋ(paramSparseArray1, ᘁ.ـ(j), i);
        break;
      case 6: 
        paramSparseArray1 = ᴋ;
        א = k;
        ҁ.ᐝ(paramSparseArray1, ᘁ.ـ(j), i);
        break;
      case 7: 
        paramSparseArray1 = ᴋ;
        א = k;
        ҁ.ˏ(paramSparseArray1, ᘁ.ـ(j), i);
        break;
      }
      throw new IllegalArgumentException("Unknown cmd: " + ᘆ);
    }
    if (paramBoolean)
    {
      ҁ.ˊ(ҁ.Ἳ, ᘁ.ـ(j), i, true);
      localObject = null;
    }
    if (ร >= 0)
    {
      paramˊ = ҁ;
      i = ร;
      try
      {
        Ẏ.set(i, null);
        if (ẗ == null) {
          ẗ = new ArrayList();
        }
        ẗ.add(Integer.valueOf(i));
      }
      finally {}
      ร = -1;
    }
    return (ˊ)localObject;
  }
  
  public final ʸ ˊ(int paramInt, ᔅ paramᔅ, String paramString)
  {
    ˊ(paramInt, paramᔅ, paramString, 1);
    return this;
  }
  
  public final ʸ ˊ(alw paramalw)
  {
    ˊ(16908290, paramalw, null, 1);
    return this;
  }
  
  public final ʸ ˊ(ᒻ paramᒻ)
  {
    if localif = new if();
    ᘆ = 3;
    ᴋ = paramᒻ;
    ˊ(localif);
    return this;
  }
  
  public final ʸ ˊ(ᔅ paramᔅ)
  {
    if localif = new if();
    ᘆ = 6;
    ᴋ = paramᔅ;
    ˊ(localif);
    return this;
  }
  
  public final ʸ ˊ(ᔅ paramᔅ, String paramString)
  {
    ˊ(0, paramᔅ, paramString, 1);
    return this;
  }
  
  public final void ˊ(String paramString, PrintWriter paramPrintWriter)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mName=");
    paramPrintWriter.print(mName);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(ร);
    paramPrintWriter.print(" mCommitted=");
    paramPrintWriter.println(ধ);
    if (ٳ != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTransition=#");
      paramPrintWriter.print(Integer.toHexString(ٳ));
      paramPrintWriter.print(" mTransitionStyle=#");
      paramPrintWriter.println(Integer.toHexString(ژ));
    }
    if ((Ү != 0) || (ԇ != 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mEnterAnim=#");
      paramPrintWriter.print(Integer.toHexString(Ү));
      paramPrintWriter.print(" mExitAnim=#");
      paramPrintWriter.println(Integer.toHexString(ԇ));
    }
    if ((ה != 0) || (ٲ != 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mPopEnterAnim=#");
      paramPrintWriter.print(Integer.toHexString(ה));
      paramPrintWriter.print(" mPopExitAnim=#");
      paramPrintWriter.println(Integer.toHexString(ٲ));
    }
    if ((ใ != 0) || (Ꭲ != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(ใ));
      paramPrintWriter.print(" mBreadCrumbTitleText=");
      paramPrintWriter.println(Ꭲ);
    }
    if ((Ꭸ != 0) || (Ꮠ != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(Ꭸ));
      paramPrintWriter.print(" mBreadCrumbShortTitleText=");
      paramPrintWriter.println(Ꮠ);
    }
    if (Ґ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      if localif = Ґ;
      int i = 0;
      while (localif != null)
      {
        switch (ᘆ)
        {
        default: 
          break;
        case 0: 
          str1 = "NULL";
          break;
        case 1: 
          str1 = "ADD";
          break;
        case 2: 
          str1 = "REPLACE";
          break;
        case 3: 
          str1 = "REMOVE";
          break;
        case 4: 
          str1 = "HIDE";
          break;
        case 5: 
          str1 = "SHOW";
          break;
        case 6: 
          str1 = "DETACH";
          break;
        case 7: 
          str1 = "ATTACH";
          break;
        }
        String str1 = "cmd=" + ᘆ;
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(i);
        paramPrintWriter.print(": ");
        paramPrintWriter.print(str1);
        paramPrintWriter.print(" ");
        paramPrintWriter.println(ᴋ);
        if ((ᴹ != 0) || (ᴽ != 0))
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("enterAnim=#");
          paramPrintWriter.print(Integer.toHexString(ᴹ));
          paramPrintWriter.print(" exitAnim=#");
          paramPrintWriter.println(Integer.toHexString(ᴽ));
        }
        if ((ḟ != 0) || (Ḷ != 0))
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("popEnterAnim=#");
          paramPrintWriter.print(Integer.toHexString(ḟ));
          paramPrintWriter.print(" popExitAnim=#");
          paramPrintWriter.println(Integer.toHexString(Ḷ));
        }
        if ((ḹ != null) && (ḹ.size() > 0))
        {
          int j = 0;
          while (j < ḹ.size())
          {
            paramPrintWriter.print(str2);
            if (ḹ.size() == 1)
            {
              paramPrintWriter.print("Removed: ");
            }
            else
            {
              if (j == 0) {
                paramPrintWriter.println("Removed:");
              }
              paramPrintWriter.print(str2);
              paramPrintWriter.print("  #");
              paramPrintWriter.print(j);
              paramPrintWriter.print(": ");
            }
            paramPrintWriter.println(ḹ.get(j));
            j += 1;
          }
        }
        localif = ᔭ;
        i += 1;
      }
    }
  }
  
  public final void ˊ(if paramif)
  {
    if (Ґ == null)
    {
      ғ = paramif;
      Ґ = paramif;
    }
    else
    {
      ᖕ = ғ;
      ғ.ᔭ = paramif;
      ғ = paramif;
    }
    ᴹ = Ү;
    ᴽ = ԇ;
    ḟ = ה;
    Ḷ = ٲ;
    ҭ += 1;
  }
  
  public final ʸ ˋ(alw paramalw)
  {
    ˊ(16908290, paramalw, null, 2);
    return this;
  }
  
  public final ʸ ˋ(ᔅ paramᔅ)
  {
    if localif = new if();
    ᘆ = 7;
    ᴋ = paramᔅ;
    ˊ(localif);
    return this;
  }
  
  public final void ˋ(SparseArray<ᔅ> paramSparseArray1, SparseArray<ᔅ> paramSparseArray2)
  {
    if (!ҁ.Ἴ.onHasView()) {
      return;
    }
    for (if localif = ғ; localif != null; localif = ᖕ) {
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 2: 
        if (ḹ != null)
        {
          int i = ḹ.size() - 1;
          while (i >= 0)
          {
            ˋ(paramSparseArray1, paramSparseArray2, (ᔅ)ḹ.get(i));
            i -= 1;
          }
        }
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 3: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 4: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 5: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 6: 
        ˋ(paramSparseArray1, paramSparseArray2, ᴋ);
        break;
      case 7: 
        ˊ(paramSparseArray1, paramSparseArray2, ᴋ);
      }
    }
  }
  
  public final void ˌ(int paramInt)
  {
    if (!ں) {
      return;
    }
    boolean bool = ᘁ.DEBUG;
    for (if localif = Ґ; localif != null; localif = ᔭ)
    {
      ᔅ localᔅ;
      if (ᴋ != null)
      {
        localᔅ = ᴋ;
        ț += paramInt;
        bool = ᘁ.DEBUG;
      }
      if (ḹ != null)
      {
        int i = ḹ.size() - 1;
        while (i >= 0)
        {
          localᔅ = (ᔅ)ḹ.get(i);
          ț += paramInt;
          bool = ᘁ.DEBUG;
          i -= 1;
        }
      }
    }
  }
  
  public final ʸ ᒡ()
  {
    ٳ = 4097;
    return this;
  }
  
  public static final class if
  {
    public if ᔭ;
    if ᖕ;
    public int ᘆ;
    public ᔅ ᴋ;
    public int ᴹ;
    public int ᴽ;
    public int ḟ;
    public int Ḷ;
    public ArrayList<ᔅ> ḹ;
  }
  
  public final class ˊ
  {
    public ḯ<String, String> ḽ = new ḯ();
    public ArrayList<View> ṝ = new ArrayList();
    public ﻧ.if ṿ = new ﻧ.if();
    public View ἲ;
    
    public ˊ() {}
  }
}

/* Location:
 * Qualified Name:     o.ʸ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */