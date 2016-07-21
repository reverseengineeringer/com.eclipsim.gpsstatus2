package o;

import android.support.v7.widget.RecyclerView.ˑ;
import java.util.ArrayList;
import java.util.List;

public final class ﮅ
  implements ᴹ.if
{
  private זּ.if<ˊ> mA = new זּ.ˊ(30);
  public final ArrayList<ˊ> mB = new ArrayList();
  public final ArrayList<ˊ> mC = new ArrayList();
  final if mD;
  final boolean mE;
  final ᴹ mF;
  public int mG = 0;
  
  public ﮅ(ἴ paramἴ)
  {
    this(paramἴ, (byte)0);
  }
  
  private ﮅ(ἴ paramἴ, byte paramByte)
  {
    mD = paramἴ;
    mE = false;
    mF = new ᴹ(this);
  }
  
  private void ˊ(ˊ paramˊ)
  {
    if ((ᘆ == 1) || (ᘆ == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int n = ﹳ(mH, ᘆ);
    int i1 = 1;
    int j = mH;
    int k;
    switch (ᘆ)
    {
    default: 
      break;
    case 4: 
      k = 1;
      break;
    case 2: 
      k = 0;
      break;
    }
    throw new IllegalArgumentException("op should be remove or update." + paramˊ);
    int m = 1;
    while (m < mJ)
    {
      int i2 = ﹳ(mH + k * m, ᘆ);
      int i = 0;
      switch (ᘆ)
      {
      default: 
        break;
      case 4: 
        if (i2 == n + 1) {
          i = 1;
        } else {
          i = 0;
        }
        break;
      case 2: 
        if (i2 == n) {
          i = 1;
        } else {
          i = 0;
        }
        break;
      }
      if (i != 0)
      {
        i = i1 + 1;
      }
      else
      {
        localObject = ˊ(ᘆ, n, i1, mI);
        ˊ((ˊ)localObject, j);
        if (!mE)
        {
          mI = null;
          mA.ͺ(localObject);
        }
        i = j;
        if (ᘆ == 4) {
          i = j + i1;
        }
        n = i2;
        i1 = 1;
        j = i;
        i = i1;
      }
      m += 1;
      i1 = i;
    }
    Object localObject = mI;
    if (!mE)
    {
      mI = null;
      mA.ͺ(paramˊ);
    }
    if (i1 > 0)
    {
      paramˊ = ˊ(ᘆ, n, i1, localObject);
      ˊ(paramˊ, j);
      if (!mE)
      {
        mI = null;
        mA.ͺ(paramˊ);
      }
    }
  }
  
  private void ˊ(ˊ paramˊ, int paramInt)
  {
    mD.ˏ(paramˊ);
    switch (ᘆ)
    {
    default: 
      break;
    case 2: 
      mD.ʹ(paramInt, mJ);
      return;
    case 4: 
      mD.ˊ(paramInt, mJ, mI);
      return;
    }
    throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
  }
  
  private void ˋ(ˊ paramˊ)
  {
    mC.add(paramˊ);
    switch (ᘆ)
    {
    default: 
      break;
    case 1: 
      mD.י(mH, mJ);
      return;
    case 8: 
      mD.ٴ(mH, mJ);
      return;
    case 2: 
      mD.ՙ(mH, mJ);
      return;
    case 4: 
      mD.ˊ(mH, mJ, mI);
      return;
    }
    throw new IllegalArgumentException("Unknown update op type for " + paramˊ);
  }
  
  private boolean Ꭵ(int paramInt)
  {
    int k = mC.size();
    int i = 0;
    while (i < k)
    {
      ˊ localˊ = (ˊ)mC.get(i);
      if (ᘆ == 8)
      {
        if (ﾞ(mJ, i + 1) == paramInt) {
          return true;
        }
      }
      else if (ᘆ == 1)
      {
        int m = mH;
        int n = mJ;
        int j = mH;
        while (j < m + n)
        {
          if (ﾞ(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  private int ﹳ(int paramInt1, int paramInt2)
  {
    int i = mC.size() - 1;
    ˊ localˊ;
    for (int j = paramInt1; i >= 0; j = paramInt1)
    {
      localˊ = (ˊ)mC.get(i);
      if (ᘆ == 8)
      {
        int k;
        if (mH < mJ)
        {
          paramInt1 = mH;
          k = mJ;
        }
        else
        {
          paramInt1 = mJ;
          k = mH;
        }
        if ((j >= paramInt1) && (j <= k))
        {
          if (paramInt1 == mH)
          {
            if (paramInt2 == 1) {
              mJ += 1;
            } else if (paramInt2 == 2) {
              mJ -= 1;
            }
            paramInt1 = j + 1;
          }
          else
          {
            if (paramInt2 == 1) {
              mH += 1;
            } else if (paramInt2 == 2) {
              mH -= 1;
            }
            paramInt1 = j - 1;
          }
        }
        else
        {
          if (j < mH)
          {
            if (paramInt2 == 1)
            {
              mH += 1;
              mJ += 1;
              paramInt1 = j;
              break label375;
            }
            if (paramInt2 == 2)
            {
              mH -= 1;
              mJ -= 1;
            }
          }
          paramInt1 = j;
        }
      }
      else if (mH <= j)
      {
        if (ᘆ == 1)
        {
          paramInt1 = j - mJ;
        }
        else
        {
          paramInt1 = j;
          if (ᘆ == 2) {
            paramInt1 = j + mJ;
          }
        }
      }
      else if (paramInt2 == 1)
      {
        mH += 1;
        paramInt1 = j;
      }
      else
      {
        paramInt1 = j;
        if (paramInt2 == 2)
        {
          mH -= 1;
          paramInt1 = j;
        }
      }
      label375:
      i -= 1;
    }
    paramInt1 = mC.size() - 1;
    while (paramInt1 >= 0)
    {
      localˊ = (ˊ)mC.get(paramInt1);
      if (ᘆ == 8)
      {
        if ((mJ == mH) || (mJ < 0))
        {
          mC.remove(paramInt1);
          if (!mE)
          {
            mI = null;
            mA.ͺ(localˊ);
          }
        }
      }
      else if (mJ <= 0)
      {
        mC.remove(paramInt1);
        if (!mE)
        {
          mI = null;
          mA.ͺ(localˊ);
        }
      }
      paramInt1 -= 1;
    }
    return j;
  }
  
  private int ﾞ(int paramInt1, int paramInt2)
  {
    int k = mC.size();
    int j = paramInt2;
    for (paramInt2 = paramInt1; j < k; paramInt2 = paramInt1)
    {
      ˊ localˊ = (ˊ)mC.get(j);
      if (ᘆ == 8)
      {
        if (mH == paramInt2)
        {
          paramInt1 = mJ;
        }
        else
        {
          int i = paramInt2;
          if (mH < paramInt2) {
            i = paramInt2 - 1;
          }
          paramInt1 = i;
          if (mJ <= i) {
            paramInt1 = i + 1;
          }
        }
      }
      else
      {
        paramInt1 = paramInt2;
        if (mH <= paramInt2) {
          if (ᘆ == 2)
          {
            if (paramInt2 < mH + mJ) {
              return -1;
            }
            paramInt1 = paramInt2 - mJ;
          }
          else
          {
            paramInt1 = paramInt2;
            if (ᘆ == 1) {
              paramInt1 = paramInt2 + mJ;
            }
          }
        }
      }
      j += 1;
    }
    return paramInt2;
  }
  
  public final ˊ ˊ(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    ˊ localˊ = (ˊ)mA.ﯩ();
    if (localˊ == null) {
      return new ˊ(paramInt1, paramInt2, paramInt3, paramObject);
    }
    ᘆ = paramInt1;
    mH = paramInt2;
    mJ = paramInt3;
    mI = paramObject;
    return localˊ;
  }
  
  public final void ˊ(List<ˊ> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      ˊ localˊ = (ˊ)paramList.get(i);
      if (!mE)
      {
        mI = null;
        mA.ͺ(localˊ);
      }
      i += 1;
    }
    paramList.clear();
  }
  
  public final void ˎ(ˊ paramˊ)
  {
    if (!mE)
    {
      mI = null;
      mA.ͺ(paramˊ);
    }
  }
  
  public final int ᐤ(int paramInt)
  {
    return ﾞ(paramInt, 0);
  }
  
  public final void 氵()
  {
    ᴹ localᴹ = mF;
    ArrayList localArrayList = mB;
    int j;
    int i;
    int k;
    label71:
    int i1;
    ˊ localˊ1;
    int m;
    int n;
    Object localObject;
    for (;;)
    {
      j = 0;
      i = localArrayList.size() - 1;
      while (i >= 0)
      {
        if (getᘆ == 8)
        {
          k = j;
          if (j != 0)
          {
            j = i;
            break label71;
          }
        }
        else
        {
          k = 1;
        }
        i -= 1;
        j = k;
      }
      j = -1;
      if (j == -1) {
        break;
      }
      i1 = j + 1;
      ˊ localˊ2 = (ˊ)localArrayList.get(j);
      ˊ localˊ3 = (ˊ)localArrayList.get(i1);
      switch (ᘆ)
      {
      default: 
        break;
      case 2: 
        localˊ1 = null;
        m = 0;
        if (mH < mJ)
        {
          n = 0;
          i = m;
          k = n;
          if (mH == mH)
          {
            i = m;
            k = n;
            if (mJ == mJ - mH)
            {
              i = 1;
              k = n;
            }
          }
        }
        else
        {
          n = 1;
          i = m;
          k = n;
          if (mH == mJ + 1)
          {
            i = m;
            k = n;
            if (mJ == mH - mJ)
            {
              i = 1;
              k = n;
            }
          }
        }
        if (mJ < mH)
        {
          mH -= 1;
        }
        else if (mJ < mH + mJ)
        {
          mJ -= 1;
          ᘆ = 2;
          mJ = 1;
          if (mJ == 0)
          {
            localArrayList.remove(i1);
            qY.ˎ(localˊ3);
          }
          continue;
        }
        if (mH <= mH)
        {
          mH += 1;
        }
        else if (mH < mH + mJ)
        {
          m = mH;
          n = mJ;
          i2 = mH;
          localˊ1 = qY.ˊ(2, mH + 1, m + n - i2, null);
          mJ = (mH - mH);
        }
        if (i != 0)
        {
          localArrayList.set(j, localˊ3);
          localArrayList.remove(i1);
          qY.ˎ(localˊ2);
        }
        else
        {
          if (k != 0)
          {
            if (localˊ1 != null)
            {
              if (mH > mH) {
                mH -= mJ;
              }
              if (mJ > mH) {
                mJ -= mJ;
              }
            }
            if (mH > mH) {
              mH -= mJ;
            }
            if (mJ > mH) {
              mJ -= mJ;
            }
          }
          else
          {
            if (localˊ1 != null)
            {
              if (mH >= mH) {
                mH -= mJ;
              }
              if (mJ >= mH) {
                mJ -= mJ;
              }
            }
            if (mH >= mH) {
              mH -= mJ;
            }
            if (mJ >= mH) {
              mJ -= mJ;
            }
          }
          localArrayList.set(j, localˊ3);
          if (mH != mJ) {
            localArrayList.set(i1, localˊ2);
          } else {
            localArrayList.remove(i1);
          }
          if (localˊ1 != null) {
            localArrayList.add(j, localˊ1);
          }
        }
        break;
      case 1: 
        i = 0;
        if (mJ < mH) {
          i = 0 - 1;
        }
        k = i;
        if (mH < mH) {
          k = i + 1;
        }
        if (mH <= mH) {
          mH += mJ;
        }
        if (mH <= mJ) {
          mJ += mJ;
        }
        mH += k;
        localArrayList.set(j, localˊ3);
        localArrayList.set(i1, localˊ2);
        break;
      case 4: 
        localˊ1 = null;
        localObject = null;
        if (mJ < mH)
        {
          mH -= 1;
        }
        else if (mJ < mH + mJ)
        {
          mJ -= 1;
          localˊ1 = qY.ˊ(4, mH, 1, mI);
        }
        if (mH <= mH)
        {
          mH += 1;
        }
        else if (mH < mH + mJ)
        {
          i = mH + mJ - mH;
          localObject = qY.ˊ(4, mH + 1, i, mI);
          mJ -= i;
        }
        localArrayList.set(i1, localˊ2);
        if (mJ > 0)
        {
          localArrayList.set(j, localˊ3);
        }
        else
        {
          localArrayList.remove(j);
          qY.ˎ(localˊ3);
        }
        if (localˊ1 != null) {
          localArrayList.add(j, localˊ1);
        }
        if (localObject != null) {
          localArrayList.add(j, localObject);
        }
        break;
      }
    }
    int i4 = mB.size();
    int i2 = 0;
    while (i2 < i4)
    {
      localˊ1 = (ˊ)mB.get(i2);
      int i3;
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        ˋ(localˊ1);
        break;
      case 2: 
        i3 = mH;
        n = 0;
        m = mH + mJ;
        i1 = -1;
        for (i = mH; i < m; i = k)
        {
          j = 0;
          k = 0;
          if ((mD.ᒡ(i) != null) || (Ꭵ(i)))
          {
            if (i1 == 0)
            {
              ˊ(ˊ(2, i3, n, null));
              k = 1;
            }
            j = 1;
          }
          else
          {
            if (i1 == 1)
            {
              ˋ(ˊ(2, i3, n, null));
              j = 1;
            }
            i1 = 0;
            k = j;
            j = i1;
          }
          if (k != 0)
          {
            k = i - n;
            m -= n;
            i = 1;
          }
          else
          {
            n += 1;
            k = i;
            i = n;
          }
          k += 1;
          n = i;
          i1 = j;
        }
        localObject = localˊ1;
        if (n != mJ)
        {
          if (!mE)
          {
            mI = null;
            mA.ͺ(localˊ1);
          }
          localObject = ˊ(2, i3, n, null);
        }
        if (i1 == 0) {
          ˊ((ˊ)localObject);
        } else {
          ˋ((ˊ)localObject);
        }
        break;
      case 4: 
        j = mH;
        k = 0;
        int i5 = mH;
        int i6 = mJ;
        i3 = -1;
        i = mH;
        while (i < i5 + i6)
        {
          if ((mD.ᒡ(i) != null) || (Ꭵ(i)))
          {
            n = j;
            m = k;
            if (i3 == 0)
            {
              ˊ(ˊ(4, j, k, mI));
              m = 0;
              n = i;
            }
            k = 1;
            j = n;
            i1 = m;
            m = k;
          }
          else
          {
            n = j;
            i1 = k;
            if (i3 == 1)
            {
              ˋ(ˊ(4, j, k, mI));
              i1 = 0;
              n = i;
            }
            m = 0;
            j = n;
          }
          k = i1 + 1;
          i += 1;
          i3 = m;
        }
        localObject = localˊ1;
        if (k != mJ)
        {
          localObject = mI;
          if (!mE)
          {
            mI = null;
            mA.ͺ(localˊ1);
          }
          localObject = ˊ(4, j, k, localObject);
        }
        if (i3 == 0) {
          ˊ((ˊ)localObject);
        } else {
          ˋ((ˊ)localObject);
        }
        break;
      case 8: 
        ˋ(localˊ1);
      }
      i2 += 1;
    }
    mB.clear();
  }
  
  public final void 灬()
  {
    int j = mC.size();
    int i = 0;
    while (i < j)
    {
      mD.ᐝ((ˊ)mC.get(i));
      i += 1;
    }
    ˊ(mC);
    mG = 0;
  }
  
  public final void ﭙ()
  {
    灬();
    int j = mB.size();
    int i = 0;
    while (i < j)
    {
      ˊ localˊ = (ˊ)mB.get(i);
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        mD.ᐝ(localˊ);
        mD.י(mH, mJ);
        break;
      case 2: 
        mD.ᐝ(localˊ);
        mD.ʹ(mH, mJ);
        break;
      case 4: 
        mD.ᐝ(localˊ);
        mD.ˊ(mH, mJ, mI);
        break;
      case 8: 
        mD.ᐝ(localˊ);
        mD.ٴ(mH, mJ);
      }
      i += 1;
    }
    ˊ(mB);
    mG = 0;
  }
  
  public static abstract interface if
  {
    public abstract void ʹ(int paramInt1, int paramInt2);
    
    public abstract void ˊ(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void ˏ(ﮅ.ˊ paramˊ);
    
    public abstract void ՙ(int paramInt1, int paramInt2);
    
    public abstract void י(int paramInt1, int paramInt2);
    
    public abstract void ٴ(int paramInt1, int paramInt2);
    
    public abstract void ᐝ(ﮅ.ˊ paramˊ);
    
    public abstract RecyclerView.ˑ ᒡ(int paramInt);
  }
  
  public static final class ˊ
  {
    public int mH;
    Object mI;
    public int mJ;
    public int ᘆ;
    
    ˊ(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
    {
      ᘆ = paramInt1;
      mH = paramInt2;
      mJ = paramInt3;
      mI = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ˊ)paramObject;
      if (ᘆ != ᘆ) {
        return false;
      }
      if ((ᘆ == 8) && (Math.abs(mJ - mH) == 1) && (mJ == mH) && (mH == mJ)) {
        return true;
      }
      if (mJ != mJ) {
        return false;
      }
      if (mH != mH) {
        return false;
      }
      if (mI != null)
      {
        if (!mI.equals(mI)) {
          return false;
        }
      }
      else if (mI != null) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      return (ᘆ * 31 + mH) * 31 + mJ;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append(Integer.toHexString(System.identityHashCode(this))).append("[");
      switch (ᘆ)
      {
      default: 
        break;
      case 1: 
        str = "add";
        break;
      case 2: 
        str = "rm";
        break;
      case 4: 
        str = "up";
        break;
      case 8: 
        str = "mv";
        break;
      }
      String str = "??";
      return str + ",s:" + mH + "c:" + mJ + ",p:" + mI + "]";
    }
  }
}

/* Location:
 * Qualified Name:     o.ﮅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */