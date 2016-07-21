package o;

@vq
public final class rz
  extends sn.if
{
  public final Object Im = new Object();
  sa aBe;
  public ヶ aBf;
  
  public final void ˊ(so paramso)
  {
    synchronized (Im)
    {
      if (aBe != null)
      {
        aBe.ˋ(paramso);
        aBe = null;
        return;
      }
      if (aBf != null) {
        aBf.ᒋ();
      }
      return;
    }
  }
  
  public final void Ӏ(int paramInt)
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aBe != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            aBe.ɹ(paramInt);
            aBe = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public final void ᒫ()
  {
    synchronized (Im)
    {
      if (aBf != null) {
        aBf.ᐳ();
      }
      return;
    }
  }
  
  public final void ṯ()
  {
    synchronized (Im)
    {
      if (aBf != null) {
        aBf.ᒍ();
      }
      return;
    }
  }
  
  public final void לּ()
  {
    synchronized (Im)
    {
      if (aBf != null) {
        aBf.ᒉ();
      }
      return;
    }
  }
  
  public final void ﮃ()
  {
    synchronized (Im)
    {
      if (aBf != null) {
        aBf.າ();
      }
      return;
    }
  }
  
  public final void ﺯ()
  {
    synchronized (Im)
    {
      if (aBe != null)
      {
        aBe.ɹ(0);
        aBe = null;
        return;
      }
      if (aBf != null) {
        aBf.ᒋ();
      }
      return;
    }
  }
  
  public final void ﻣ()
  {
    synchronized (Im)
    {
      if (aBf != null) {
        aBf.ᐸ();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.rz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */