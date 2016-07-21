package o;

import java.util.Arrays;

public final class jt$ˋ
  extends jj<ˋ>
  implements Cloneable
{
  private byte[] asg = js.arY;
  private String ash = "";
  private byte[][] asi = js.arX;
  private boolean asj = false;
  
  public jt$ˋ()
  {
    arH = null;
    arS = -1;
  }
  
  private ˋ ন()
  {
    try
    {
      ˋ localˋ = (ˋ)super.ڽ();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((asi != null) && (asi.length > 0)) {
      asi = ((byte[][])asi.clone());
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˋ)) {
      return false;
    }
    paramObject = (ˋ)paramObject;
    if (!Arrays.equals(asg, asg)) {
      return false;
    }
    if (ash == null)
    {
      if (ash != null) {
        return false;
      }
    }
    else if (!ash.equals(ash)) {
      return false;
    }
    if (!jo.ˊ(asi, asi)) {
      return false;
    }
    if (asj != asj) {
      return false;
    }
    int i;
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      if (arH != null) {
        if (arH.ﯿ == 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
      return i != 0;
    }
    return arH.equals(arH);
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int n = Arrays.hashCode(asg);
    int i;
    if (ash == null) {
      i = 0;
    } else {
      i = ash.hashCode();
    }
    int i1 = jo.ˊ(asi);
    int j;
    if (asj) {
      j = 1231;
    } else {
      j = 1237;
    }
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        k = 1;
      } else {
        k = 0;
      }
      if (k == 0) {}
    }
    else
    {
      k = 0;
      break label109;
    }
    int k = arH.hashCode();
    label109:
    return (((((m + 527) * 31 + n) * 31 + i) * 31 + i1) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(ji paramji)
  {
    Object localObject;
    if (!Arrays.equals(asg, js.arY))
    {
      localObject = asg;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
    }
    int i;
    if ((asi != null) && (asi.length > 0))
    {
      i = 0;
      while (i < asi.length)
      {
        localObject = asi[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(2, 2));
          paramji.ﹰ(localObject.length);
          paramji.ˊ((byte[])localObject, localObject.length);
        }
        i += 1;
      }
    }
    if (asj)
    {
      boolean bool = asj;
      paramji.ﹰ(js.ᗮ(3, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if (!ash.equals(""))
    {
      localObject = ash;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ˀ((String)localObject);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    Object localObject;
    if (!Arrays.equals(asg, js.arY))
    {
      localObject = asg;
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    j = i;
    int k;
    if (asi != null)
    {
      j = i;
      if (asi.length > 0)
      {
        int n = 0;
        k = 0;
        j = 0;
        while (j < asi.length)
        {
          localObject = asi[j];
          int i1 = n;
          int m = k;
          if (localObject != null)
          {
            i1 = n + 1;
            m = k + (ji.ﺗ(localObject.length) + localObject.length);
          }
          j += 1;
          n = i1;
          k = m;
        }
        j = i + k + n * 1;
      }
    }
    i = j;
    if (asj) {
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
    }
    j = i;
    if (!ash.equals(""))
    {
      localObject = ash;
      j = ji.ﺗ(js.ᗮ(4, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.jt.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */