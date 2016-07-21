package o;

public final class ᒯ$if
{
  public final int Fp;
  public final int Fq;
  public final int Fr;
  public final int Fs;
  final int Ft;
  public final double ᵔ;
  public final double ᵢ;
  
  public ᒯ$if(ᒯ paramᒯ, int paramInt1, int paramInt2, int paramInt3, int paramInt4, double paramDouble1, double paramDouble2, int paramInt5)
  {
    Fp = paramInt1;
    Fq = paramInt2;
    Fr = paramInt3;
    Fs = paramInt4;
    ᵔ = paramDouble1;
    ᵢ = paramDouble2;
    Ft = paramInt5;
  }
  
  public final String toString()
  {
    return "MGRS: " + Fp + " " + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fq) + " " + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fr) + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fs) + " " + ᵔ + " " + ᵢ + " (" + Ft + ")";
  }
}

/* Location:
 * Qualified Name:     o.ᒯ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */