package o;

import android.location.Location;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.Date;
import java.util.List;
import java.util.Set;

@vq
public final class sv
  implements ag
{
  private final Date HS;
  private final Set<String> HU;
  private final boolean HV;
  private final Location HW;
  private final int JV;
  private final boolean Kh;
  private final NativeAdOptionsParcel SN;
  private final List<String> SO;
  private final int aBI;
  
  public sv(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList, boolean paramBoolean2)
  {
    HS = paramDate;
    JV = paramInt1;
    HU = paramSet;
    HW = paramLocation;
    HV = paramBoolean1;
    aBI = paramInt2;
    SN = paramNativeAdOptionsParcel;
    SO = paramList;
    Kh = paramBoolean2;
  }
  
  public final Set<String> ť()
  {
    return HU;
  }
  
  public final Location Ÿ()
  {
    return HW;
  }
  
  public final int ƒ()
  {
    return aBI;
  }
  
  public final boolean ƭ()
  {
    return HV;
  }
  
  public final boolean ɛ()
  {
    return Kh;
  }
  
  public final ไ ɜ()
  {
    if (SN == null) {
      return null;
    }
    ไ.if localif = new ไ.if();
    IL = SN.KX;
    IM = SN.KY;
    IN = SN.KZ;
    return new ไ(localif, (byte)0);
  }
  
  public final boolean ʄ()
  {
    return (SO != null) && (SO.contains("2"));
  }
  
  public final boolean ʈ()
  {
    return (SO != null) && (SO.contains("1"));
  }
  
  public final Date ﾘ()
  {
    return HS;
  }
  
  public final int ﾚ()
  {
    return JV;
  }
}

/* Location:
 * Qualified Name:     o.sv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */