package o;

import java.util.Arrays;

public final class jf$ˊ
  extends jj<ˊ>
{
  private static volatile ˊ[] ari;
  public String arj = "";
  public byte[] ark = js.arY;
  
  public jf$ˊ()
  {
    arH = null;
    arS = -1;
  }
  
  public static ˊ[] ٺ()
  {
    if (ari == null) {
      synchronized (jo.arR)
      {
        if (ari == null) {
          ari = new ˊ[0];
        }
      }
    }
    return ari;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˊ)) {
      return false;
    }
    paramObject = (ˊ)paramObject;
    if (arj == null)
    {
      if (arj != null) {
        return false;
      }
    }
    else if (!arj.equals(arj)) {
      return false;
    }
    if (!Arrays.equals(ark, ark)) {
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
    int k = getClass().getName().hashCode();
    int i;
    if (arj == null) {
      i = 0;
    } else {
      i = arj.hashCode();
    }
    int m = Arrays.hashCode(ark);
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0) {}
    }
    else
    {
      j = 0;
      break label81;
    }
    int j = arH.hashCode();
    label81:
    return (((k + 527) * 31 + i) * 31 + m) * 31 + j;
  }
  
  public final void ˊ(ji paramji)
  {
    Object localObject;
    if (!arj.equals(""))
    {
      localObject = arj;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ((String)localObject);
    }
    if (!Arrays.equals(ark, js.arY))
    {
      localObject = ark;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    Object localObject;
    if (!arj.equals(""))
    {
      localObject = arj;
      i = ji.ﺗ(js.ᗮ(1, 0));
      int k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (!Arrays.equals(ark, js.arY))
    {
      localObject = ark;
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.jf.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */