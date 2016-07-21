package o;

import java.util.Arrays;

public abstract interface jt
{
  public abstract void ﭜ();
  
  public static final class aux
    extends jj<aux>
    implements Cloneable
  {
    private int asH = -1;
    
    public aux()
    {
      arH = null;
      arS = -1;
    }
    
    private aux হ()
    {
      try
      {
        aux localaux = (aux)super.ڽ();
        return localaux;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError(localCloneNotSupportedException);
      }
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
      if (asH != asH) {
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
      int k = asH;
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
        break label57;
      }
      int i = arH.hashCode();
      label57:
      return ((j + 527) * 31 + k) * 31 + i;
    }
    
    public final void ˊ(ji paramji)
    {
      if (asH != -1)
      {
        int i = asH;
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      if (asH != -1)
      {
        i = asH;
        int k = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      return i;
    }
  }
  
  public static final class if
    extends jj<if>
    implements Cloneable
  {
    private String[] arZ = js.arW;
    private String[] asa = js.arW;
    private int[] asb = js.arU;
    private long[] asc = js.arV;
    private long[] asd = js.arV;
    
    public if()
    {
      arH = null;
      arS = -1;
    }
    
    private if চ()
    {
      try
      {
        if localif = (if)super.ڽ();
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError(localCloneNotSupportedException);
      }
      if ((arZ != null) && (arZ.length > 0)) {
        arZ = ((String[])arZ.clone());
      }
      if ((asa != null) && (asa.length > 0)) {
        asa = ((String[])asa.clone());
      }
      if ((asb != null) && (asb.length > 0)) {
        asb = ((int[])asb.clone());
      }
      if ((asc != null) && (asc.length > 0)) {
        asc = ((long[])asc.clone());
      }
      if ((asd != null) && (asd.length > 0)) {
        asd = ((long[])asd.clone());
      }
      return localCloneNotSupportedException;
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
      if (!jo.equals(arZ, arZ)) {
        return false;
      }
      if (!jo.equals(asa, asa)) {
        return false;
      }
      if (!jo.equals(asb, asb)) {
        return false;
      }
      if (!jo.equals(asc, asc)) {
        return false;
      }
      if (!jo.equals(asd, asd)) {
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
      int k = jo.hashCode(arZ);
      int m = jo.hashCode(asa);
      int n = jo.hashCode(asb);
      int i1 = jo.hashCode(asc);
      int i2 = jo.hashCode(asd);
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
        break label96;
      }
      int i = arH.hashCode();
      label96:
      return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      String str;
      if ((arZ != null) && (arZ.length > 0))
      {
        i = 0;
        while (i < arZ.length)
        {
          str = arZ[i];
          if (str != null)
          {
            paramji.ﹰ(js.ᗮ(1, 2));
            paramji.ˀ(str);
          }
          i += 1;
        }
      }
      if ((asa != null) && (asa.length > 0))
      {
        i = 0;
        while (i < asa.length)
        {
          str = asa[i];
          if (str != null)
          {
            paramji.ﹰ(js.ᗮ(2, 2));
            paramji.ˀ(str);
          }
          i += 1;
        }
      }
      if ((asb != null) && (asb.length > 0))
      {
        i = 0;
        while (i < asb.length)
        {
          int j = asb[i];
          paramji.ﹰ(js.ᗮ(3, 0));
          if (j >= 0) {
            paramji.ﹰ(j);
          } else {
            paramji.ˑ(j);
          }
          i += 1;
        }
      }
      long l;
      if ((asc != null) && (asc.length > 0))
      {
        i = 0;
        while (i < asc.length)
        {
          l = asc[i];
          paramji.ﹰ(js.ᗮ(4, 0));
          paramji.ˑ(l);
          i += 1;
        }
      }
      if ((asd != null) && (asd.length > 0))
      {
        i = 0;
        while (i < asd.length)
        {
          l = asd[i];
          paramji.ﹰ(js.ᗮ(5, 0));
          paramji.ˑ(l);
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i1 = super.к();
      int i = i1;
      int m;
      String str;
      int n;
      int k;
      if (arZ != null)
      {
        i = i1;
        if (arZ.length > 0)
        {
          m = 0;
          j = 0;
          i = 0;
          while (i < arZ.length)
          {
            str = arZ[i];
            n = m;
            k = j;
            if (str != null)
            {
              n = m + 1;
              k = ji.ˁ(str);
              k = j + (ji.ﺗ(k) + k);
            }
            i += 1;
            m = n;
            j = k;
          }
          i = i1 + j + m * 1;
        }
      }
      int j = i;
      if (asa != null)
      {
        j = i;
        if (asa.length > 0)
        {
          n = 0;
          k = 0;
          j = 0;
          while (j < asa.length)
          {
            str = asa[j];
            i1 = n;
            m = k;
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
      i = j;
      if (asb != null)
      {
        i = j;
        if (asb.length > 0)
        {
          k = 0;
          i = 0;
          while (i < asb.length)
          {
            m = asb[i];
            if (m >= 0) {
              m = ji.ﺗ(m);
            } else {
              m = 10;
            }
            k += m;
            i += 1;
          }
          i = j + k + asb.length * 1;
        }
      }
      j = i;
      if (asc != null)
      {
        j = i;
        if (asc.length > 0)
        {
          k = 0;
          j = 0;
          while (j < asc.length)
          {
            k += ji.ـ(asc[j]);
            j += 1;
          }
          j = i + k + asc.length * 1;
        }
      }
      i = j;
      if (asd != null)
      {
        i = j;
        if (asd.length > 0)
        {
          k = 0;
          i = 0;
          while (i < asd.length)
          {
            k += ji.ـ(asd[i]);
            i += 1;
          }
          i = j + k + asd.length * 1;
        }
      }
      return i;
    }
  }
  
  public static final class ˊ
    extends jj<ˊ>
    implements Cloneable
  {
    private int ase = 0;
    private String asf = "";
    private String version = "";
    
    public ˊ()
    {
      arH = null;
      arS = -1;
    }
    
    private ˊ দ()
    {
      try
      {
        ˊ localˊ = (ˊ)super.ڽ();
        return localˊ;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError(localCloneNotSupportedException);
      }
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
      if (ase != ase) {
        return false;
      }
      if (asf == null)
      {
        if (asf != null) {
          return false;
        }
      }
      else if (!asf.equals(asf)) {
        return false;
      }
      if (version == null)
      {
        if (version != null) {
          return false;
        }
      }
      else if (!version.equals(version)) {
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
      int n = ase;
      int i;
      if (asf == null) {
        i = 0;
      } else {
        i = asf.hashCode();
      }
      int j;
      if (version == null) {
        j = 0;
      } else {
        j = version.hashCode();
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
        break label99;
      }
      int k = arH.hashCode();
      label99:
      return ((((m + 527) * 31 + n) * 31 + i) * 31 + j) * 31 + k;
    }
    
    public final void ˊ(ji paramji)
    {
      if (ase != 0)
      {
        int i = ase;
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      String str;
      if (!asf.equals(""))
      {
        str = asf;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      if (!version.equals(""))
      {
        str = version;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      int k;
      if (ase != 0)
      {
        i = ase;
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
      if (!asf.equals(""))
      {
        str = asf;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (!version.equals(""))
      {
        str = version;
        i = ji.ﺗ(js.ᗮ(3, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      return i;
    }
  }
  
  public static final class ˋ
    extends jj<ˋ>
    implements Cloneable
  {
    private byte[] asg = js.arY;
    private String ash = "";
    private byte[][] asi = js.arX;
    private boolean asj = false;
    
    public ˋ()
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
  
  public static final class ˎ
    extends jj<ˎ>
    implements Cloneable
  {
    private byte[] asA = js.arY;
    private String asB = "";
    private int asC = 0;
    private int[] asD = js.arU;
    public long asE = 0L;
    private jt.aux asF = null;
    public long ask = 0L;
    public long asl = 0L;
    private long asm = 0L;
    public int asn = 0;
    public int aso = 0;
    private boolean asp = false;
    private jt.ˏ[] asq = jt.ˏ.য();
    private byte[] asr = js.arY;
    private jt.ˊ ass = null;
    public byte[] ast = js.arY;
    private String asu = "";
    private String asv = "";
    private jt.if asw = null;
    private String asx = "";
    public long asy = 180000L;
    private jt.ˋ asz = null;
    private String tag = "";
    
    public ˎ()
    {
      arH = null;
      arS = -1;
    }
    
    private ˎ প()
    {
      try
      {
        ˎ localˎ = (ˎ)super.ڽ();
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError(localCloneNotSupportedException);
      }
      if ((asq != null) && (asq.length > 0))
      {
        asq = new jt.ˏ[asq.length];
        int i = 0;
        while (i < asq.length)
        {
          if (asq[i] != null) {
            asq[i] = ((jt.ˏ)asq[i].clone());
          }
          i += 1;
        }
      }
      if (ass != null) {
        ass = ((jt.ˊ)ass.clone());
      }
      if (asw != null) {
        asw = ((jt.if)asw.clone());
      }
      if (asz != null) {
        asz = ((jt.ˋ)asz.clone());
      }
      if ((asD != null) && (asD.length > 0)) {
        asD = ((int[])asD.clone());
      }
      if (asF != null) {
        asF = ((jt.aux)asF.clone());
      }
      return localCloneNotSupportedException;
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
      if (ask != ask) {
        return false;
      }
      if (asl != asl) {
        return false;
      }
      if (asm != asm) {
        return false;
      }
      if (tag == null)
      {
        if (tag != null) {
          return false;
        }
      }
      else if (!tag.equals(tag)) {
        return false;
      }
      if (asn != asn) {
        return false;
      }
      if (aso != aso) {
        return false;
      }
      if (asp != asp) {
        return false;
      }
      if (!jo.equals(asq, asq)) {
        return false;
      }
      if (!Arrays.equals(asr, asr)) {
        return false;
      }
      if (ass == null)
      {
        if (ass != null) {
          return false;
        }
      }
      else if (!ass.equals(ass)) {
        return false;
      }
      if (!Arrays.equals(ast, ast)) {
        return false;
      }
      if (asu == null)
      {
        if (asu != null) {
          return false;
        }
      }
      else if (!asu.equals(asu)) {
        return false;
      }
      if (asv == null)
      {
        if (asv != null) {
          return false;
        }
      }
      else if (!asv.equals(asv)) {
        return false;
      }
      if (asw == null)
      {
        if (asw != null) {
          return false;
        }
      }
      else if (!asw.equals(asw)) {
        return false;
      }
      if (asx == null)
      {
        if (asx != null) {
          return false;
        }
      }
      else if (!asx.equals(asx)) {
        return false;
      }
      if (asy != asy) {
        return false;
      }
      if (asz == null)
      {
        if (asz != null) {
          return false;
        }
      }
      else if (!asz.equals(asz)) {
        return false;
      }
      if (!Arrays.equals(asA, asA)) {
        return false;
      }
      if (asB == null)
      {
        if (asB != null) {
          return false;
        }
      }
      else if (!asB.equals(asB)) {
        return false;
      }
      if (asC != asC) {
        return false;
      }
      if (!jo.equals(asD, asD)) {
        return false;
      }
      if (asE != asE) {
        return false;
      }
      if (asF == null)
      {
        if (asF != null) {
          return false;
        }
      }
      else if (!asF.equals(asF)) {
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
      int i7 = getClass().getName().hashCode();
      int i8 = (int)(ask ^ ask >>> 32);
      int i9 = (int)(asl ^ asl >>> 32);
      int i10 = (int)(asm ^ asm >>> 32);
      int i;
      if (tag == null) {
        i = 0;
      } else {
        i = tag.hashCode();
      }
      int i11 = asn;
      int i12 = aso;
      int j;
      if (asp) {
        j = 1231;
      } else {
        j = 1237;
      }
      int i13 = jo.hashCode(asq);
      int i14 = Arrays.hashCode(asr);
      int k;
      if (ass == null) {
        k = 0;
      } else {
        k = ass.hashCode();
      }
      int i15 = Arrays.hashCode(ast);
      int m;
      if (asu == null) {
        m = 0;
      } else {
        m = asu.hashCode();
      }
      int n;
      if (asv == null) {
        n = 0;
      } else {
        n = asv.hashCode();
      }
      int i1;
      if (asw == null) {
        i1 = 0;
      } else {
        i1 = asw.hashCode();
      }
      int i2;
      if (asx == null) {
        i2 = 0;
      } else {
        i2 = asx.hashCode();
      }
      int i16 = (int)(asy ^ asy >>> 32);
      int i3;
      if (asz == null) {
        i3 = 0;
      } else {
        i3 = asz.hashCode();
      }
      int i17 = Arrays.hashCode(asA);
      int i4;
      if (asB == null) {
        i4 = 0;
      } else {
        i4 = asB.hashCode();
      }
      int i18 = asC;
      int i19 = jo.hashCode(asD);
      int i20 = (int)(asE ^ asE >>> 32);
      int i5;
      if (asF == null) {
        i5 = 0;
      } else {
        i5 = asF.hashCode();
      }
      if (arH != null)
      {
        if (arH.ﯿ == 0) {
          i6 = 1;
        } else {
          i6 = 0;
        }
        if (i6 == 0) {}
      }
      else
      {
        i6 = 0;
        break label408;
      }
      int i6 = arH.hashCode();
      label408:
      return ((((((((((((((((((((((((i7 + 527) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i) * 31 + i11) * 31 + i12) * 31 + j) * 31 + i13) * 31 + i14) * 31 + k) * 31 + i15) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i16) * 31 + i3) * 31 + i17) * 31 + i4) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i5) * 31 + i6;
    }
    
    public final void ˊ(ji paramji)
    {
      long l;
      if (ask != 0L)
      {
        l = ask;
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
      }
      Object localObject;
      if (!tag.equals(""))
      {
        localObject = tag;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      int i;
      if ((asq != null) && (asq.length > 0))
      {
        i = 0;
        while (i < asq.length)
        {
          localObject = asq[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(3, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if (!Arrays.equals(asr, js.arY))
      {
        localObject = asr;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ﹰ(localObject.length);
        paramji.ˊ((byte[])localObject, localObject.length);
      }
      if (!Arrays.equals(ast, js.arY))
      {
        localObject = ast;
        paramji.ﹰ(js.ᗮ(6, 2));
        paramji.ﹰ(localObject.length);
        paramji.ˊ((byte[])localObject, localObject.length);
      }
      if (asw != null)
      {
        localObject = asw;
        paramji.ﹰ(js.ᗮ(7, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (!asu.equals(""))
      {
        localObject = asu;
        paramji.ﹰ(js.ᗮ(8, 2));
        paramji.ˀ((String)localObject);
      }
      if (ass != null)
      {
        localObject = ass;
        paramji.ﹰ(js.ᗮ(9, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (asp)
      {
        boolean bool = asp;
        paramji.ﹰ(js.ᗮ(10, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (asn != 0)
      {
        i = asn;
        paramji.ﹰ(js.ᗮ(11, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aso != 0)
      {
        i = aso;
        paramji.ﹰ(js.ᗮ(12, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (!asv.equals(""))
      {
        localObject = asv;
        paramji.ﹰ(js.ᗮ(13, 2));
        paramji.ˀ((String)localObject);
      }
      if (!asx.equals(""))
      {
        localObject = asx;
        paramji.ﹰ(js.ᗮ(14, 2));
        paramji.ˀ((String)localObject);
      }
      if (asy != 180000L)
      {
        l = asy;
        paramji.ﹰ(js.ᗮ(15, 0));
        paramji.ˑ(l << 1 ^ l >> 63);
      }
      if (asz != null)
      {
        localObject = asz;
        paramji.ﹰ(js.ᗮ(16, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (asl != 0L)
      {
        l = asl;
        paramji.ﹰ(js.ᗮ(17, 0));
        paramji.ˑ(l);
      }
      if (!Arrays.equals(asA, js.arY))
      {
        localObject = asA;
        paramji.ﹰ(js.ᗮ(18, 2));
        paramji.ﹰ(localObject.length);
        paramji.ˊ((byte[])localObject, localObject.length);
      }
      if (asC != 0)
      {
        i = asC;
        paramji.ﹰ(js.ᗮ(19, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if ((asD != null) && (asD.length > 0))
      {
        i = 0;
        while (i < asD.length)
        {
          int j = asD[i];
          paramji.ﹰ(js.ᗮ(20, 0));
          if (j >= 0) {
            paramji.ﹰ(j);
          } else {
            paramji.ˑ(j);
          }
          i += 1;
        }
      }
      if (asm != 0L)
      {
        l = asm;
        paramji.ﹰ(js.ᗮ(21, 0));
        paramji.ˑ(l);
      }
      if (asE != 0L)
      {
        l = asE;
        paramji.ﹰ(js.ᗮ(22, 0));
        paramji.ˑ(l);
      }
      if (asF != null)
      {
        localObject = asF;
        paramji.ﹰ(js.ᗮ(23, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (!asB.equals(""))
      {
        localObject = asB;
        paramji.ﹰ(js.ᗮ(24, 2));
        paramji.ˀ((String)localObject);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i = super.к();
      int j = i;
      long l;
      if (ask != 0L)
      {
        l = ask;
        j = i + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
      }
      i = j;
      Object localObject;
      if (!tag.equals(""))
      {
        localObject = tag;
        i = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      int m;
      if (asq != null)
      {
        j = i;
        if (asq.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= asq.length) {
              break;
            }
            localObject = asq[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(3, 0));
              m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      int k = j;
      if (!Arrays.equals(asr, js.arY))
      {
        localObject = asr;
        k = j + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
      }
      i = k;
      if (!Arrays.equals(ast, js.arY))
      {
        localObject = ast;
        i = k + (ji.ﺗ(js.ᗮ(6, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
      }
      j = i;
      if (asw != null)
      {
        localObject = asw;
        j = ji.ﺗ(js.ᗮ(7, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (!asu.equals(""))
      {
        localObject = asu;
        i = ji.ﺗ(js.ᗮ(8, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (ass != null)
      {
        localObject = ass;
        j = ji.ﺗ(js.ᗮ(9, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (asp) {
        i = j + (ji.ﺗ(js.ᗮ(10, 0)) + 1);
      }
      j = i;
      if (asn != 0)
      {
        j = asn;
        k = ji.ﺗ(js.ᗮ(11, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (aso != 0)
      {
        i = aso;
        k = ji.ﺗ(js.ᗮ(12, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      if (!asv.equals(""))
      {
        localObject = asv;
        j = ji.ﺗ(js.ᗮ(13, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      k = j;
      if (!asx.equals(""))
      {
        localObject = asx;
        i = ji.ﺗ(js.ᗮ(14, 0));
        k = ji.ˁ((String)localObject);
        k = j + (i + (ji.ﺗ(k) + k));
      }
      i = k;
      if (asy != 180000L)
      {
        l = asy;
        i = k + (ji.ﺗ(js.ᗮ(15, 0)) + ji.ـ(l << 1 ^ l >> 63));
      }
      j = i;
      if (asz != null)
      {
        localObject = asz;
        j = ji.ﺗ(js.ᗮ(16, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (asl != 0L)
      {
        l = asl;
        i = j + (ji.ﺗ(js.ᗮ(17, 0)) + ji.ـ(l));
      }
      j = i;
      if (!Arrays.equals(asA, js.arY))
      {
        localObject = asA;
        j = i + (ji.ﺗ(js.ᗮ(18, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
      }
      i = j;
      if (asC != 0)
      {
        i = asC;
        k = ji.ﺗ(js.ᗮ(19, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      if (asD != null)
      {
        j = i;
        if (asD.length > 0)
        {
          k = 0;
          j = 0;
          while (j < asD.length)
          {
            m = asD[j];
            if (m >= 0) {
              m = ji.ﺗ(m);
            } else {
              m = 10;
            }
            k += m;
            j += 1;
          }
          j = i + k + asD.length * 2;
        }
      }
      k = j;
      if (asm != 0L)
      {
        l = asm;
        k = j + (ji.ﺗ(js.ᗮ(21, 0)) + ji.ـ(l));
      }
      i = k;
      if (asE != 0L)
      {
        l = asE;
        i = k + (ji.ﺗ(js.ᗮ(22, 0)) + ji.ـ(l));
      }
      j = i;
      if (asF != null)
      {
        localObject = asF;
        j = ji.ﺗ(js.ᗮ(23, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (!asB.equals(""))
      {
        localObject = asB;
        i = ji.ﺗ(js.ᗮ(24, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      return i;
    }
  }
  
  public static final class ˏ
    extends jj<ˏ>
    implements Cloneable
  {
    private static volatile ˏ[] asG;
    private String arj = "";
    private String value = "";
    
    public ˏ()
    {
      arH = null;
      arS = -1;
    }
    
    public static ˏ[] য()
    {
      if (asG == null) {
        synchronized (jo.arR)
        {
          if (asG == null) {
            asG = new ˏ[0];
          }
        }
      }
      return asG;
    }
    
    private ˏ র()
    {
      try
      {
        ˏ localˏ = (ˏ)super.ڽ();
        return localˏ;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError(localCloneNotSupportedException);
      }
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
      if (arj == null)
      {
        if (arj != null) {
          return false;
        }
      }
      else if (!arj.equals(arj)) {
        return false;
      }
      if (value == null)
      {
        if (value != null) {
          return false;
        }
      }
      else if (!value.equals(value)) {
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
      int i;
      if (arj == null) {
        i = 0;
      } else {
        i = arj.hashCode();
      }
      int j;
      if (value == null) {
        j = 0;
      } else {
        j = value.hashCode();
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
        break label93;
      }
      int k = arH.hashCode();
      label93:
      return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
    }
    
    public final void ˊ(ji paramji)
    {
      String str;
      if (!arj.equals(""))
      {
        str = arj;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ(str);
      }
      if (!value.equals(""))
      {
        str = value;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      String str;
      int k;
      if (!arj.equals(""))
      {
        str = arj;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (!value.equals(""))
      {
        str = value;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
}

/* Location:
 * Qualified Name:     o.jt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */