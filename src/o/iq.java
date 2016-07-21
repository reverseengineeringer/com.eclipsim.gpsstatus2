package o;

import android.graphics.drawable.Drawable;

public abstract interface iq
{
  public abstract void setBackgroundDrawable(Drawable paramDrawable);
  
  public abstract float ʴ();
  
  public abstract boolean ˆ();
  
  public abstract void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public static final class if
    extends jj<if>
  {
    private String RM = null;
    public String agk = null;
    public Long agl = null;
    private String agm = null;
    private String agn = null;
    private Long ago = null;
    private Long agp = null;
    private String agq = null;
    private Long agr = null;
    private String stackTrace = null;
    
    public if()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      String str;
      if (agk != null)
      {
        str = agk;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ(str);
      }
      long l;
      if (agl != null)
      {
        l = agl.longValue();
        paramji.ﹰ(js.ᗮ(2, 0));
        paramji.ˑ(l);
      }
      if (stackTrace != null)
      {
        str = stackTrace;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ(str);
      }
      if (agm != null)
      {
        str = agm;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ˀ(str);
      }
      if (agn != null)
      {
        str = agn;
        paramji.ﹰ(js.ᗮ(5, 2));
        paramji.ˀ(str);
      }
      if (ago != null)
      {
        l = ago.longValue();
        paramji.ﹰ(js.ᗮ(6, 0));
        paramji.ˑ(l);
      }
      if (agp != null)
      {
        l = agp.longValue();
        paramji.ﹰ(js.ᗮ(7, 0));
        paramji.ˑ(l);
      }
      if (agq != null)
      {
        str = agq;
        paramji.ﹰ(js.ᗮ(8, 2));
        paramji.ˀ(str);
      }
      if (agr != null)
      {
        l = agr.longValue();
        paramji.ﹰ(js.ᗮ(9, 0));
        paramji.ˑ(l);
      }
      if (RM != null)
      {
        str = RM;
        paramji.ﹰ(js.ᗮ(10, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i = super.к();
      int j = i;
      String str;
      if (agk != null)
      {
        str = agk;
        j = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      long l;
      if (agl != null)
      {
        l = agl.longValue();
        i = j + (ji.ﺗ(js.ᗮ(2, 0)) + ji.ـ(l));
      }
      j = i;
      if (stackTrace != null)
      {
        str = stackTrace;
        j = ji.ﺗ(js.ᗮ(3, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (agm != null)
      {
        str = agm;
        i = ji.ﺗ(js.ᗮ(4, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (agn != null)
      {
        str = agn;
        j = ji.ﺗ(js.ᗮ(5, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      int k = j;
      if (ago != null)
      {
        l = ago.longValue();
        k = j + (ji.ﺗ(js.ᗮ(6, 0)) + ji.ـ(l));
      }
      i = k;
      if (agp != null)
      {
        l = agp.longValue();
        i = k + (ji.ﺗ(js.ᗮ(7, 0)) + ji.ـ(l));
      }
      j = i;
      if (agq != null)
      {
        str = agq;
        j = ji.ﺗ(js.ᗮ(8, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (agr != null)
      {
        l = agr.longValue();
        i = j + (ji.ﺗ(js.ᗮ(9, 0)) + ji.ـ(l));
      }
      j = i;
      if (RM != null)
      {
        str = RM;
        j = ji.ﺗ(js.ᗮ(10, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
}

/* Location:
 * Qualified Name:     o.iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */