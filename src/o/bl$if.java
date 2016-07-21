package o;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class bl$if
{
  int WT;
  ByteArrayOutputStream WU = new ByteArrayOutputStream();
  
  public bl$if(bl parambl) {}
  
  public final boolean ˋ(bg parambg)
  {
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    if (WT + 1 > ((Integer)YZZv).intValue()) {
      return false;
    }
    Object localObject = WV.ˊ(parambg, false);
    if (localObject == null)
    {
      localObject = WV.WO;
      ca.ˊ(Xu);
      Xu.ˊ(parambg, "Error formatting hit");
      return true;
    }
    localObject = ((String)localObject).getBytes();
    int j = localObject.length;
    int i = j;
    if (j > ((Integer)ZhZv).intValue())
    {
      localObject = WV.WO;
      ca.ˊ(Xu);
      Xu.ˊ(parambg, "Hit size exceeds the maximum size limit");
      return true;
    }
    j = i;
    if (WU.size() > 0) {
      j = i + 1;
    }
    if (WU.size() + j > ((Integer)ZjZv).intValue()) {
      return false;
    }
    try
    {
      if (WU.size() > 0) {
        WU.write(bl.ԁ());
      }
      WU.write((byte[])localObject);
    }
    catch (IOException parambg)
    {
      WV.ˊ(6, "Failed to write payload when batching hits", parambg, null, null);
      return true;
    }
    WT += 1;
    return true;
  }
}

/* Location:
 * Qualified Name:     o.bl.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */