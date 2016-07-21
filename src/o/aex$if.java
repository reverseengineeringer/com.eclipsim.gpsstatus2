package o;

import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class aex$if
{
  public long aRA;
  public String arj;
  public String ats;
  public long att;
  public long atu;
  public long atv;
  public long atw;
  public Map<String, String> atx;
  
  private aex$if() {}
  
  public aex$if(String paramString, kf.if paramif)
  {
    arj = paramString;
    aRA = ahG.length;
    ats = ats;
    att = att;
    atu = atu;
    atv = atv;
    atw = atw;
    atx = atx;
  }
  
  public static if ᐝ(FilterInputStream paramFilterInputStream)
  {
    if localif = new if();
    if (aex.ˊ(paramFilterInputStream) != 538247942) {
      throw new IOException();
    }
    arj = aex.ˎ(paramFilterInputStream);
    ats = aex.ˎ(paramFilterInputStream);
    if (ats.equals("")) {
      ats = null;
    }
    att = aex.ˋ(paramFilterInputStream);
    atu = aex.ˋ(paramFilterInputStream);
    atv = aex.ˋ(paramFilterInputStream);
    atw = aex.ˋ(paramFilterInputStream);
    atx = aex.ˏ(paramFilterInputStream);
    return localif;
  }
  
  public final boolean ˊ(FileOutputStream paramFileOutputStream)
  {
    for (;;)
    {
      try
      {
        aex.ˊ(paramFileOutputStream, 538247942);
        Object localObject1 = arj.getBytes("UTF-8");
        aex.ˊ(paramFileOutputStream, localObject1.length);
        paramFileOutputStream.write((byte[])localObject1, 0, localObject1.length);
        if (ats == null) {
          localObject1 = "";
        } else {
          localObject1 = ats;
        }
        localObject1 = ((String)localObject1).getBytes("UTF-8");
        aex.ˊ(paramFileOutputStream, localObject1.length);
        paramFileOutputStream.write((byte[])localObject1, 0, localObject1.length);
        aex.ˊ(paramFileOutputStream, att);
        aex.ˊ(paramFileOutputStream, atu);
        aex.ˊ(paramFileOutputStream, atv);
        aex.ˊ(paramFileOutputStream, atw);
        localObject1 = atx;
        if (localObject1 != null)
        {
          aex.ˊ(paramFileOutputStream, ((Map)localObject1).size());
          localObject1 = ((Map)localObject1).entrySet().iterator();
          if (((Iterator)localObject1).hasNext())
          {
            Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
            byte[] arrayOfByte = ((String)((Map.Entry)localObject2).getKey()).getBytes("UTF-8");
            aex.ˊ(paramFileOutputStream, arrayOfByte.length);
            paramFileOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
            localObject2 = ((String)((Map.Entry)localObject2).getValue()).getBytes("UTF-8");
            aex.ˊ(paramFileOutputStream, localObject2.length);
            paramFileOutputStream.write((byte[])localObject2, 0, localObject2.length);
          }
        }
        else
        {
          aex.ˊ(paramFileOutputStream, 0);
          paramFileOutputStream.flush();
          return true;
        }
      }
      catch (IOException paramFileOutputStream)
      {
        aed.ˋ("%s", new Object[] { paramFileOutputStream.toString() });
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.aex.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */