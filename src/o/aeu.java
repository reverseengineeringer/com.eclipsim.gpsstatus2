package o;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public abstract interface aeu
{
  public abstract void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean);
  
  public abstract void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean);
  
  public abstract void ﹲ(View paramView);
  
  public abstract void ﹷ(View paramView);
  
  public static final class aux
    extends jq
  {
    public Integer aQm;
    public String aQn = null;
    public Boolean aQo = null;
    public String[] aQp = js.arW;
    
    public aux()
    {
      arS = -1;
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
      if (aQm == null)
      {
        if (aQm != null) {
          return false;
        }
      }
      else if (!aQm.equals(aQm)) {
        return false;
      }
      if (aQn == null)
      {
        if (aQn != null) {
          return false;
        }
      }
      else if (!aQn.equals(aQn)) {
        return false;
      }
      if (aQo == null)
      {
        if (aQo != null) {
          return false;
        }
      }
      else if (!aQo.equals(aQo)) {
        return false;
      }
      return jo.equals(aQp, aQp);
    }
    
    public final int hashCode()
    {
      int m = getClass().getName().hashCode();
      int i;
      if (aQm == null) {
        i = 0;
      } else {
        i = aQm.intValue();
      }
      int j;
      if (aQn == null) {
        j = 0;
      } else {
        j = aQn.hashCode();
      }
      int k;
      if (aQo == null) {
        k = 0;
      } else {
        k = aQo.hashCode();
      }
      return ((((m + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + jo.hashCode(aQp);
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aQm != null)
      {
        i = aQm.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      String str;
      if (aQn != null)
      {
        str = aQn;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      if (aQo != null)
      {
        boolean bool = aQo.booleanValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if ((aQp != null) && (aQp.length > 0))
      {
        i = 0;
        while (i < aQp.length)
        {
          str = aQp[i];
          if (str != null)
          {
            paramji.ﹰ(js.ᗮ(4, 2));
            paramji.ˀ(str);
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
      int k;
      if (aQm != null)
      {
        i = aQm.intValue();
        k = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      String str;
      if (aQn != null)
      {
        str = aQn;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQo != null) {
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
      }
      j = i;
      if (aQp != null)
      {
        j = i;
        if (aQp.length > 0)
        {
          int n = 0;
          k = 0;
          j = 0;
          while (j < aQp.length)
          {
            str = aQp[j];
            int i1 = n;
            int m = k;
            if (str != null)
            {
              i1 = n + 1;
              m = ji.ˁ(str);
              m = k + (ji.ﺗ(m) + m);
            }
            j += 1;
            n = i1;
            k = m;
          }
          j = i + k + n * 1;
        }
      }
      return j;
    }
  }
  
  public static final class if
    extends jq
  {
    private static volatile if[] aPP;
    public Integer aPQ = null;
    public aeu.ˏ[] aPR = aeu.ˏ.ﭴ();
    public aeu.ˊ[] aPS = aeu.ˊ.ףּ();
    
    public if()
    {
      arS = -1;
    }
    
    public static if[] סּ()
    {
      if (aPP == null) {
        synchronized (jo.arR)
        {
          if (aPP == null) {
            aPP = new if[0];
          }
        }
      }
      return aPP;
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
      if (aPQ == null)
      {
        if (aPQ != null) {
          return false;
        }
      }
      else if (!aPQ.equals(aPQ)) {
        return false;
      }
      if (!jo.equals(aPR, aPR)) {
        return false;
      }
      return jo.equals(aPS, aPS);
    }
    
    public final int hashCode()
    {
      int j = getClass().getName().hashCode();
      int i;
      if (aPQ == null) {
        i = 0;
      } else {
        i = aPQ.hashCode();
      }
      return (((j + 527) * 31 + i) * 31 + jo.hashCode(aPR)) * 31 + jo.hashCode(aPS);
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aPQ != null)
      {
        i = aPQ.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      Object localObject;
      if ((aPR != null) && (aPR.length > 0))
      {
        i = 0;
        while (i < aPR.length)
        {
          localObject = aPR[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(2, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if ((aPS != null) && (aPS.length > 0))
      {
        i = 0;
        while (i < aPS.length)
        {
          localObject = aPS[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(3, 2));
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
      int k = super.к();
      int j = k;
      if (aPQ != null)
      {
        i = aPQ.intValue();
        j = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        j = k + (j + i);
      }
      int i = j;
      Object localObject;
      int m;
      if (aPR != null)
      {
        i = j;
        if (aPR.length > 0)
        {
          k = 0;
          for (;;)
          {
            i = j;
            if (k >= aPR.length) {
              break;
            }
            localObject = aPR[k];
            i = j;
            if (localObject != null)
            {
              i = ji.ﺗ(js.ᗮ(2, 0));
              m = ((jq)localObject).ও();
              i = j + (i + (ji.ﺗ(m) + m));
            }
            k += 1;
            j = i;
          }
        }
      }
      k = i;
      if (aPS != null)
      {
        k = i;
        if (aPS.length > 0)
        {
          j = 0;
          for (;;)
          {
            k = i;
            if (j >= aPS.length) {
              break;
            }
            localObject = aPS[j];
            k = i;
            if (localObject != null)
            {
              k = ji.ﺗ(js.ᗮ(3, 0));
              m = ((jq)localObject).ও();
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
  
  public static final class ˊ
    extends jq
  {
    private static volatile ˊ[] aPT;
    public Integer aPU = null;
    public String aPV = null;
    public aeu.ˋ[] aPW = aeu.ˋ.ﭖ();
    private Boolean aPX = null;
    public aeu.ˎ aPY = null;
    
    public ˊ()
    {
      arS = -1;
    }
    
    public static ˊ[] ףּ()
    {
      if (aPT == null) {
        synchronized (jo.arR)
        {
          if (aPT == null) {
            aPT = new ˊ[0];
          }
        }
      }
      return aPT;
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
      if (aPU == null)
      {
        if (aPU != null) {
          return false;
        }
      }
      else if (!aPU.equals(aPU)) {
        return false;
      }
      if (aPV == null)
      {
        if (aPV != null) {
          return false;
        }
      }
      else if (!aPV.equals(aPV)) {
        return false;
      }
      if (!jo.equals(aPW, aPW)) {
        return false;
      }
      if (aPX == null)
      {
        if (aPX != null) {
          return false;
        }
      }
      else if (!aPX.equals(aPX)) {
        return false;
      }
      if (aPY == null)
      {
        if (aPY != null) {
          return false;
        }
      }
      else if (!aPY.equals(aPY)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int n = getClass().getName().hashCode();
      int i;
      if (aPU == null) {
        i = 0;
      } else {
        i = aPU.hashCode();
      }
      int j;
      if (aPV == null) {
        j = 0;
      } else {
        j = aPV.hashCode();
      }
      int i1 = jo.hashCode(aPW);
      int k;
      if (aPX == null) {
        k = 0;
      } else {
        k = aPX.hashCode();
      }
      int m;
      if (aPY == null) {
        m = 0;
      } else {
        m = aPY.hashCode();
      }
      return (((((n + 527) * 31 + i) * 31 + j) * 31 + i1) * 31 + k) * 31 + m;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aPU != null)
      {
        i = aPU.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      Object localObject;
      if (aPV != null)
      {
        localObject = aPV;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      if ((aPW != null) && (aPW.length > 0))
      {
        i = 0;
        while (i < aPW.length)
        {
          localObject = aPW[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(3, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if (aPX != null)
      {
        boolean bool = aPX.booleanValue();
        paramji.ﹰ(js.ᗮ(4, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (aPY != null)
      {
        localObject = aPY;
        paramji.ﹰ(js.ᗮ(5, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int k = super.к();
      int j = k;
      if (aPU != null)
      {
        i = aPU.intValue();
        j = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        j = k + (j + i);
      }
      int i = j;
      Object localObject;
      if (aPV != null)
      {
        localObject = aPV;
        i = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aPW != null)
      {
        j = i;
        if (aPW.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= aPW.length) {
              break;
            }
            localObject = aPW[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(3, 0));
              int m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      if (aPX != null) {
        i = j + (ji.ﺗ(js.ᗮ(4, 0)) + 1);
      }
      j = i;
      if (aPY != null)
      {
        localObject = aPY;
        j = ji.ﺗ(js.ᗮ(5, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
  
  public static final class ˋ
    extends jq
  {
    private static volatile ˋ[] aPZ;
    public aeu.aux aQa = null;
    public aeu.ˎ aQb = null;
    public Boolean aQc = null;
    public String aQd = null;
    
    public ˋ()
    {
      arS = -1;
    }
    
    public static ˋ[] ﭖ()
    {
      if (aPZ == null) {
        synchronized (jo.arR)
        {
          if (aPZ == null) {
            aPZ = new ˋ[0];
          }
        }
      }
      return aPZ;
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
      if (aQa == null)
      {
        if (aQa != null) {
          return false;
        }
      }
      else if (!aQa.equals(aQa)) {
        return false;
      }
      if (aQb == null)
      {
        if (aQb != null) {
          return false;
        }
      }
      else if (!aQb.equals(aQb)) {
        return false;
      }
      if (aQc == null)
      {
        if (aQc != null) {
          return false;
        }
      }
      else if (!aQc.equals(aQc)) {
        return false;
      }
      if (aQd == null)
      {
        if (aQd != null) {
          return false;
        }
      }
      else if (!aQd.equals(aQd)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int n = getClass().getName().hashCode();
      int i;
      if (aQa == null) {
        i = 0;
      } else {
        i = aQa.hashCode();
      }
      int j;
      if (aQb == null) {
        j = 0;
      } else {
        j = aQb.hashCode();
      }
      int k;
      if (aQc == null) {
        k = 0;
      } else {
        k = aQc.hashCode();
      }
      int m;
      if (aQd == null) {
        m = 0;
      } else {
        m = aQd.hashCode();
      }
      return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
    }
    
    public final void ˊ(ji paramji)
    {
      Object localObject;
      if (aQa != null)
      {
        localObject = aQa;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (aQb != null)
      {
        localObject = aQb;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (aQc != null)
      {
        boolean bool = aQc.booleanValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        int i;
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (aQd != null)
      {
        localObject = aQd;
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
      int k;
      if (aQa != null)
      {
        localObject = aQa;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ((jq)localObject).ও();
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQb != null)
      {
        localObject = aQb;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQc != null) {
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
      }
      j = i;
      if (aQd != null)
      {
        localObject = aQd;
        j = ji.ﺗ(js.ᗮ(4, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
  
  public static final class ˎ
    extends jq
  {
    public Integer aQe;
    public Boolean aQf = null;
    public String aQg = null;
    public String aQh = null;
    public String aQi = null;
    
    public ˎ()
    {
      arS = -1;
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
      if (aQe == null)
      {
        if (aQe != null) {
          return false;
        }
      }
      else if (!aQe.equals(aQe)) {
        return false;
      }
      if (aQf == null)
      {
        if (aQf != null) {
          return false;
        }
      }
      else if (!aQf.equals(aQf)) {
        return false;
      }
      if (aQg == null)
      {
        if (aQg != null) {
          return false;
        }
      }
      else if (!aQg.equals(aQg)) {
        return false;
      }
      if (aQh == null)
      {
        if (aQh != null) {
          return false;
        }
      }
      else if (!aQh.equals(aQh)) {
        return false;
      }
      if (aQi == null)
      {
        if (aQi != null) {
          return false;
        }
      }
      else if (!aQi.equals(aQi)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int i1 = getClass().getName().hashCode();
      int i;
      if (aQe == null) {
        i = 0;
      } else {
        i = aQe.intValue();
      }
      int j;
      if (aQf == null) {
        j = 0;
      } else {
        j = aQf.hashCode();
      }
      int k;
      if (aQg == null) {
        k = 0;
      } else {
        k = aQg.hashCode();
      }
      int m;
      if (aQh == null) {
        m = 0;
      } else {
        m = aQh.hashCode();
      }
      int n;
      if (aQi == null) {
        n = 0;
      } else {
        n = aQi.hashCode();
      }
      return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aQe != null)
      {
        i = aQe.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aQf != null)
      {
        boolean bool = aQf.booleanValue();
        paramji.ﹰ(js.ᗮ(2, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      String str;
      if (aQg != null)
      {
        str = aQg;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ(str);
      }
      if (aQh != null)
      {
        str = aQh;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ˀ(str);
      }
      if (aQi != null)
      {
        str = aQi;
        paramji.ﹰ(js.ᗮ(5, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int k = super.к();
      int j = k;
      if (aQe != null)
      {
        i = aQe.intValue();
        j = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        j = k + (j + i);
      }
      int i = j;
      if (aQf != null) {
        i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
      }
      j = i;
      String str;
      if (aQg != null)
      {
        str = aQg;
        j = ji.ﺗ(js.ᗮ(3, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQh != null)
      {
        str = aQh;
        i = ji.ﺗ(js.ᗮ(4, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQi != null)
      {
        str = aQi;
        j = ji.ﺗ(js.ᗮ(5, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
  
  public static final class ˏ
    extends jq
  {
    private static volatile ˏ[] aQj;
    public Integer aPU = null;
    public String aQk = null;
    public aeu.ˋ aQl = null;
    
    public ˏ()
    {
      arS = -1;
    }
    
    public static ˏ[] ﭴ()
    {
      if (aQj == null) {
        synchronized (jo.arR)
        {
          if (aQj == null) {
            aQj = new ˏ[0];
          }
        }
      }
      return aQj;
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
      if (aPU == null)
      {
        if (aPU != null) {
          return false;
        }
      }
      else if (!aPU.equals(aPU)) {
        return false;
      }
      if (aQk == null)
      {
        if (aQk != null) {
          return false;
        }
      }
      else if (!aQk.equals(aQk)) {
        return false;
      }
      if (aQl == null)
      {
        if (aQl != null) {
          return false;
        }
      }
      else if (!aQl.equals(aQl)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int m = getClass().getName().hashCode();
      int i;
      if (aPU == null) {
        i = 0;
      } else {
        i = aPU.hashCode();
      }
      int j;
      if (aQk == null) {
        j = 0;
      } else {
        j = aQk.hashCode();
      }
      int k;
      if (aQl == null) {
        k = 0;
      } else {
        k = aQl.hashCode();
      }
      return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
    }
    
    public final void ˊ(ji paramji)
    {
      if (aPU != null)
      {
        int i = aPU.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      Object localObject;
      if (aQk != null)
      {
        localObject = aQk;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      if (aQl != null)
      {
        localObject = aQl;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      int k;
      if (aPU != null)
      {
        i = aPU.intValue();
        k = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      Object localObject;
      if (aQk != null)
      {
        localObject = aQk;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQl != null)
      {
        localObject = aQl;
        i = ji.ﺗ(js.ᗮ(3, 0));
        k = ((jq)localObject).ও();
        i = j + (i + (ji.ﺗ(k) + k));
      }
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     o.aeu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */