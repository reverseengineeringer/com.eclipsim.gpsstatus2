package o;

public final class ᑈ$if
{
  private final String IX;
  private final boolean IY;
  
  public ᑈ$if(String paramString, boolean paramBoolean)
  {
    IX = paramString;
    IY = paramBoolean;
  }
  
  public final String getId()
  {
    return IX;
  }
  
  public final boolean isLimitAdTrackingEnabled()
  {
    return IY;
  }
  
  public final String toString()
  {
    String str = IX;
    boolean bool = IY;
    return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
  }
}

/* Location:
 * Qualified Name:     o.ᑈ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */