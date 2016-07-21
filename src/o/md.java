package o;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@vq
public abstract class md
{
  private static MessageDigest avj = null;
  protected Object Im = new Object();
  
  abstract byte[] ᒻ(String paramString);
  
  protected final MessageDigest ᓙ()
  {
    for (;;)
    {
      MessageDigest localMessageDigest;
      int i;
      synchronized (Im)
      {
        if (avj != null)
        {
          localMessageDigest = avj;
          return localMessageDigest;
        }
        i = 0;
        if (i >= 2) {}
      }
      try
      {
        avj = MessageDigest.getInstance("MD5");
        i += 1;
        continue;
        localMessageDigest = avj;
        return localMessageDigest;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.md
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */