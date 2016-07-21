package o;

import android.content.Context;

public final class adz
{
  private static adz aPs = new adz();
  private ady aPr = null;
  
  private ady ʸ(Context paramContext)
  {
    try
    {
      if (aPr == null)
      {
        if (paramContext.getApplicationContext() != null) {
          paramContext = paramContext.getApplicationContext();
        }
        aPr = new ady(paramContext);
      }
      paramContext = aPr;
      return paramContext;
    }
    finally {}
  }
  
  public static ady ˀ(Context paramContext)
  {
    return aPs.ʸ(paramContext);
  }
}

/* Location:
 * Qualified Name:     o.adz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */