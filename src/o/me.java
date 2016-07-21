package o;

import android.util.Base64OutputStream;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

@vq
public final class me
{
  private final int avk;
  private final int avl;
  private final int avm;
  private final mh avn = new mh();
  
  public me(int paramInt)
  {
    avl = paramInt;
    avk = 6;
    avm = 0;
  }
  
  private String ᔅ(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = new if();
    Object localObject2 = new PriorityQueue(avl, new mf(this));
    int i = 0;
    while (i < localObject1.length)
    {
      String[] arrayOfString = mg.ᔊ(localObject1[i]);
      if (arrayOfString.length != 0) {
        mi.ˊ(arrayOfString, avl, (PriorityQueue)localObject2);
      }
      i += 1;
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (mi.if)((Iterator)localObject1).next();
      try
      {
        localObject2 = avn.ᒻ(avv);
        avq.write((byte[])localObject2);
      }
      catch (IOException localIOException)
      {
        Log.e("Ads", "Error while writing hash to byteStream", localIOException);
      }
    }
    return paramString.toString();
  }
  
  public final String ʼ(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuffer.append(((String)paramArrayList.next()).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    return ᔅ(localStringBuffer.toString());
  }
  
  static final class if
  {
    private ByteArrayOutputStream avp = new ByteArrayOutputStream(4096);
    Base64OutputStream avq = new Base64OutputStream(avp, 10);
    
    public final String toString()
    {
      try
      {
        avq.close();
      }
      catch (IOException localIOException1)
      {
        Log.e("Ads", "HashManager: Unable to convert to Base64.", localIOException1);
      }
      try
      {
        avp.close();
        String str = avp.toString();
        return str;
      }
      catch (IOException localIOException2)
      {
        Log.e("Ads", "HashManager: Unable to convert to Base64.", localIOException2);
        return "";
      }
      finally
      {
        avp = null;
        avq = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.me
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */