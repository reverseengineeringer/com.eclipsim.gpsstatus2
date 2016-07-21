package o;

import android.support.v7.widget.RecyclerView.ˏ.ˊ;
import android.support.v7.widget.RecyclerView.ˑ;

public final class ٮ
{
  public final ḯ<RecyclerView.ˑ, if> wQ = new ḯ();
  public final ヽ<RecyclerView.ˑ> wR = new ヽ();
  
  public final void ʹ(RecyclerView.ˑ paramˑ)
  {
    if localif2 = (if)wQ.get(paramˑ);
    if localif1 = localif2;
    if (localif2 == null)
    {
      localif1 = if.ᒪ();
      wQ.put(paramˑ, localif1);
    }
    flags |= 0x1;
  }
  
  public final void ˊ(ˊ paramˊ)
  {
    int i = wQ.size() - 1;
    while (i >= 0)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)wQ.ﺧ[(i << 1)];
      if localif = (if)wQ.removeAt(i);
      if ((flags & 0x3) == 3) {
        paramˊ.ʻ(localˑ);
      } else if ((flags & 0x1) != 0)
      {
        if (wS == null) {
          paramˊ.ʻ(localˑ);
        } else {
          paramˊ.ˊ(localˑ, wS, wT);
        }
      }
      else if ((flags & 0xE) == 14) {
        paramˊ.ˋ(localˑ, wS, wT);
      } else if ((flags & 0xC) == 12) {
        paramˊ.ˎ(localˑ, wS, wT);
      } else if ((flags & 0x4) != 0) {
        paramˊ.ˊ(localˑ, wS, null);
      } else if ((flags & 0x8) != 0) {
        paramˊ.ˋ(localˑ, wS, wT);
      }
      if.ˊ(localif);
      i -= 1;
    }
  }
  
  public final RecyclerView.ˏ.ˊ ˋ(RecyclerView.ˑ paramˑ, int paramInt)
  {
    Object localObject = wQ;
    int i;
    if (paramˑ == null) {
      i = ((נּ)localObject).ﯾ();
    } else {
      i = ((נּ)localObject).indexOf(paramˑ, paramˑ.hashCode());
    }
    if (i < 0) {
      return null;
    }
    localObject = (if)wQ.ﺧ[((i << 1) + 1)];
    if ((localObject != null) && ((flags & paramInt) != 0))
    {
      flags &= (paramInt ^ 0xFFFFFFFF);
      if (paramInt == 4) {
        paramˑ = wS;
      } else if (paramInt == 8) {
        paramˑ = wT;
      } else {
        throw new IllegalArgumentException("Must provide flag PRE or POST");
      }
      if ((flags & 0xC) == 0)
      {
        wQ.removeAt(i);
        if.ˊ((if)localObject);
      }
      return paramˑ;
    }
    return null;
  }
  
  public final void ˋ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ)
  {
    if localif2 = (if)wQ.get(paramˑ);
    if localif1 = localif2;
    if (localif2 == null)
    {
      localif1 = if.ᒪ();
      wQ.put(paramˑ, localif1);
    }
    wS = paramˊ;
    flags |= 0x4;
  }
  
  public final void ˎ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ)
  {
    if localif2 = (if)wQ.get(paramˑ);
    if localif1 = localif2;
    if (localif2 == null)
    {
      localif1 = if.ᒪ();
      wQ.put(paramˑ, localif1);
    }
    flags |= 0x2;
    wS = paramˊ;
  }
  
  public final void ˏ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ)
  {
    if localif2 = (if)wQ.get(paramˑ);
    if localif1 = localif2;
    if (localif2 == null)
    {
      localif1 = if.ᒪ();
      wQ.put(paramˑ, localif1);
    }
    wT = paramˊ;
    flags |= 0x8;
  }
  
  public final void ՙ(RecyclerView.ˑ paramˑ)
  {
    ヽ localヽ = wR;
    if (ᴦ) {
      localヽ.gc();
    }
    int i = ﯿ - 1;
    while (i >= 0)
    {
      localヽ = wR;
      if (ᴦ) {
        localヽ.gc();
      }
      if (paramˑ == ᴭ[i])
      {
        localヽ = wR;
        if (ᴭ[i] != ヽ.ᴝ)
        {
          ᴭ[i] = ヽ.ᴝ;
          ᴦ = true;
        }
        break;
      }
      i -= 1;
    }
    paramˑ = (if)wQ.remove(paramˑ);
    if (paramˑ != null) {
      if.ˊ(paramˑ);
    }
  }
  
  public static final class if
  {
    private static זּ.if<if> wU = new זּ.ˊ(20);
    public int flags;
    RecyclerView.ˏ.ˊ wS;
    RecyclerView.ˏ.ˊ wT;
    
    static void ˊ(if paramif)
    {
      flags = 0;
      wS = null;
      wT = null;
      wU.ͺ(paramif);
    }
    
    static if ᒪ()
    {
      if localif = (if)wU.ﯩ();
      if (localif == null) {
        return new if();
      }
      return localif;
    }
    
    public static void ᓳ()
    {
      while (wU.ﯩ() != null) {}
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ʻ(RecyclerView.ˑ paramˑ);
    
    public abstract void ˊ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2);
    
    public abstract void ˋ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2);
    
    public abstract void ˎ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2);
  }
}

/* Location:
 * Qualified Name:     o.ٮ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */