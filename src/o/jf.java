package o;

import android.view.View;
import java.util.Arrays;

public abstract interface jf
{
  public abstract ﾉ ˊ(View paramView, ﾉ paramﾉ);
  
  public static final class aux
    extends jj<aux>
  {
    private static volatile aux[] arv;
    public String aro = "";
    public long arw = 0L;
    public int resourceId = 0;
    
    public aux()
    {
      arH = null;
      arS = -1;
    }
    
    public static aux[] ړ()
    {
      if (arv == null) {
        synchronized (jo.arR)
        {
          if (arv == null) {
            arv = new aux[0];
          }
        }
      }
      return arv;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof aux)) {
        return false;
      }
      paramObject = (aux)paramObject;
      if (resourceId != resourceId) {
        return false;
      }
      if (arw != arw) {
        return false;
      }
      if (aro == null)
      {
        if (aro != null) {
          return false;
        }
      }
      else if (!aro.equals(aro)) {
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
      int m = resourceId;
      int n = (int)(arw ^ arw >>> 32);
      int i;
      if (aro == null) {
        i = 0;
      } else {
        i = aro.hashCode();
      }
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
        break label93;
      }
      int j = arH.hashCode();
      label93:
      return ((((k + 527) * 31 + m) * 31 + n) * 31 + i) * 31 + j;
    }
    
    public final void ˊ(ji paramji)
    {
      if (resourceId != 0)
      {
        int i = resourceId;
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (arw != 0L)
      {
        long l = arw;
        paramji.ﹰ(js.ᗮ(2, 1));
        paramji.ᐧ(l);
      }
      if (!aro.equals(""))
      {
        String str = aro;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int k = super.к();
      int j = k;
      if (resourceId != 0)
      {
        i = resourceId;
        j = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        j = k + (j + i);
      }
      int i = j;
      if (arw != 0L) {
        i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 8);
      }
      j = i;
      if (!aro.equals(""))
      {
        String str = aro;
        j = ji.ﺗ(js.ᗮ(3, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
  
  public static final class if
    extends jj<if>
  {
    public jf.ˎ[] arh = jf.ˎ.ٻ();
    public long timestamp = 0L;
    
    public if()
    {
      arH = null;
      arS = -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof if)) {
        return false;
      }
      paramObject = (if)paramObject;
      if (!jo.equals(arh, arh)) {
        return false;
      }
      if (timestamp != timestamp) {
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
      int j = getClass().getName().hashCode();
      int k = jo.hashCode(arh);
      int m = (int)(timestamp ^ timestamp >>> 32);
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
        i = 0;
        break label75;
      }
      int i = arH.hashCode();
      label75:
      return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
    }
    
    public final void ˊ(ji paramji)
    {
      if ((arh != null) && (arh.length > 0))
      {
        int i = 0;
        while (i < arh.length)
        {
          jf.ˎ localˎ = arh[i];
          if (localˎ != null)
          {
            paramji.ﹰ(js.ᗮ(1, 2));
            paramji.ﹰ(localˎ.ट());
            localˎ.ˊ(paramji);
          }
          i += 1;
        }
      }
      if (timestamp != 0L)
      {
        long l = timestamp;
        paramji.ﹰ(js.ᗮ(2, 1));
        paramji.ᐧ(l);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i = super.к();
      int j = i;
      if (arh != null)
      {
        j = i;
        if (arh.length > 0)
        {
          int k = 0;
          for (;;)
          {
            j = i;
            if (k >= arh.length) {
              break;
            }
            jf.ˎ localˎ = arh[k];
            j = i;
            if (localˎ != null)
            {
              j = ji.ﺗ(js.ᗮ(1, 0));
              int m = localˎ.ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      if (timestamp != 0L) {
        i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 8);
      }
      return i;
    }
  }
  
  public static final class ˊ
    extends jj<ˊ>
  {
    private static volatile ˊ[] ari;
    public String arj = "";
    public byte[] ark = js.arY;
    
    public ˊ()
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
  
  public static final class ˋ
    extends jj<ˋ>
  {
    public int arl = 0;
    public boolean arm = false;
    
    public ˋ()
    {
      arH = null;
      arS = -1;
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
      if (arl != arl) {
        return false;
      }
      if (arm != arm) {
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
      int m = arl;
      int i;
      if (arm) {
        i = 1231;
      } else {
        i = 1237;
      }
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
        break label76;
      }
      int j = arH.hashCode();
      label76:
      return (((k + 527) * 31 + m) * 31 + i) * 31 + j;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (arl != 0)
      {
        i = arl;
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (arm)
      {
        boolean bool = arm;
        paramji.ﹰ(js.ᗮ(2, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      if (arl != 0)
      {
        i = arl;
        int k = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      if (arm) {
        j = i + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
      }
      return j;
    }
  }
  
  public static final class ˎ
    extends jj<ˎ>
  {
    private static volatile ˎ[] arn;
    public String aro = "";
    public jf.ˊ[] arp = jf.ˊ.ٺ();
    
    public ˎ()
    {
      arH = null;
      arS = -1;
    }
    
    public static ˎ[] ٻ()
    {
      if (arn == null) {
        synchronized (jo.arR)
        {
          if (arn == null) {
            arn = new ˎ[0];
          }
        }
      }
      return arn;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˎ)) {
        return false;
      }
      paramObject = (ˎ)paramObject;
      if (aro == null)
      {
        if (aro != null) {
          return false;
        }
      }
      else if (!aro.equals(aro)) {
        return false;
      }
      if (!jo.equals(arp, arp)) {
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
      if (aro == null) {
        i = 0;
      } else {
        i = aro.hashCode();
      }
      int m = jo.hashCode(arp);
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
      if (!aro.equals(""))
      {
        localObject = aro;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ((String)localObject);
      }
      if ((arp != null) && (arp.length > 0))
      {
        int i = 0;
        while (i < arp.length)
        {
          localObject = arp[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(2, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      Object localObject;
      if (!aro.equals(""))
      {
        localObject = aro;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      int k = i;
      if (arp != null)
      {
        k = i;
        if (arp.length > 0)
        {
          j = 0;
          for (;;)
          {
            k = i;
            if (j >= arp.length) {
              break;
            }
            localObject = arp[j];
            k = i;
            if (localObject != null)
            {
              k = ji.ﺗ(js.ᗮ(2, 0));
              int m = ((jq)localObject).ও();
              k = i + (k + (ji.ﺗ(m) + m));
            }
            j += 1;
            i = k;
          }
        }
      }
      return k;
    }
  }
  
  public static final class ˏ
    extends jj<ˏ>
  {
    public jf.if arq = null;
    public jf.if arr = null;
    public jf.if ars = null;
    public jf.ˋ art = null;
    public jf.aux[] aru = jf.aux.ړ();
    
    public ˏ()
    {
      arH = null;
      arS = -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˏ)) {
        return false;
      }
      paramObject = (ˏ)paramObject;
      if (arq == null)
      {
        if (arq != null) {
          return false;
        }
      }
      else if (!arq.equals(arq)) {
        return false;
      }
      if (arr == null)
      {
        if (arr != null) {
          return false;
        }
      }
      else if (!arr.equals(arr)) {
        return false;
      }
      if (ars == null)
      {
        if (ars != null) {
          return false;
        }
      }
      else if (!ars.equals(ars)) {
        return false;
      }
      if (art == null)
      {
        if (art != null) {
          return false;
        }
      }
      else if (!art.equals(art)) {
        return false;
      }
      if (!jo.equals(aru, aru)) {
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
      int i1 = getClass().getName().hashCode();
      int i;
      if (arq == null) {
        i = 0;
      } else {
        i = arq.hashCode();
      }
      int j;
      if (arr == null) {
        j = 0;
      } else {
        j = arr.hashCode();
      }
      int k;
      if (ars == null) {
        k = 0;
      } else {
        k = ars.hashCode();
      }
      int m;
      if (art == null) {
        m = 0;
      } else {
        m = art.hashCode();
      }
      int i2 = jo.hashCode(aru);
      if (arH != null)
      {
        if (arH.ﯿ == 0) {
          n = 1;
        } else {
          n = 0;
        }
        if (n == 0) {}
      }
      else
      {
        n = 0;
        break label149;
      }
      int n = arH.hashCode();
      label149:
      return ((((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + i2) * 31 + n;
    }
    
    public final void ˊ(ji paramji)
    {
      Object localObject;
      if (arq != null)
      {
        localObject = arq;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (arr != null)
      {
        localObject = arr;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (ars != null)
      {
        localObject = ars;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (art != null)
      {
        localObject = art;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if ((aru != null) && (aru.length > 0))
      {
        int i = 0;
        while (i < aru.length)
        {
          localObject = aru[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(5, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      Object localObject;
      if (arq != null)
      {
        localObject = arq;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ((jq)localObject).ও();
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (arr != null)
      {
        localObject = arr;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      int k = j;
      if (ars != null)
      {
        localObject = ars;
        i = ji.ﺗ(js.ᗮ(3, 0));
        k = ((jq)localObject).ও();
        k = j + (i + (ji.ﺗ(k) + k));
      }
      i = k;
      if (art != null)
      {
        localObject = art;
        i = ji.ﺗ(js.ᗮ(4, 0));
        j = ((jq)localObject).ও();
        i = k + (i + (ji.ﺗ(j) + j));
      }
      k = i;
      if (aru != null)
      {
        k = i;
        if (aru.length > 0)
        {
          j = 0;
          for (;;)
          {
            k = i;
            if (j >= aru.length) {
              break;
            }
            localObject = aru[j];
            k = i;
            if (localObject != null)
            {
              k = ji.ﺗ(js.ᗮ(5, 0));
              int m = ((jq)localObject).ও();
              k = i + (k + (ji.ﺗ(m) + m));
            }
            j += 1;
            i = k;
          }
        }
      }
      return k;
    }
  }
}

/* Location:
 * Qualified Name:     o.jf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */