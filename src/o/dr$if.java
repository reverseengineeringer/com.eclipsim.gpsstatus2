package o;

import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.ArrayList;
import java.util.TimeZone;

public final class dr$if
{
  private String aaI = dr.ˋ(abb);
  private int aaJ = dr.ˊ(abb);
  private String aaK = dr.ᓘ();
  private String aaL = dr.ᓛ();
  private int aaN = dr.ᔫ();
  private final dr.ˋ aaT;
  private ArrayList<Integer> aaU = null;
  private ArrayList<String> aaV = null;
  private ArrayList<Integer> aaW = null;
  private ArrayList<byte[]> aaX = null;
  private boolean aaY = true;
  public final jt.ˎ aaZ = new jt.ˎ();
  public boolean aba = false;
  
  private dr$if(dr paramdr, byte[] paramArrayOfByte)
  {
    this(paramdr, paramArrayOfByte, (byte)0);
  }
  
  private dr$if(dr paramdr, byte[] paramArrayOfByte, byte paramByte)
  {
    aaZ.ask = dr.ˎ(paramdr).currentTimeMillis();
    aaZ.asl = dr.ˎ(paramdr).elapsedRealtime();
    jt.ˎ localˎ = aaZ;
    dr.ᐝ(paramdr);
    asE = dq.ᐟ(dr.ˏ(paramdr));
    localˎ = aaZ;
    dr.ʻ(paramdr);
    long l = aaZ.ask;
    asy = (TimeZone.getDefault().getOffset(l) / 1000);
    if (paramArrayOfByte != null) {
      aaZ.ast = paramArrayOfByte;
    }
    aaT = null;
  }
  
  public final LogEventParcelable ᴒ()
  {
    return new LogEventParcelable(new PlayLoggerContext(dr.ʼ(abb), dr.ʽ(abb), aaJ, aaI, aaK, aaL, dr.ᘂ(), aaN), aaZ, dr.ᘢ(), dr.ᚁ(), dr.ᘢ(), dr.ᚆ(), aaY);
  }
}

/* Location:
 * Qualified Name:     o.dr.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */