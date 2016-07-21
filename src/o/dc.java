package o;

public final class dc
  extends cs<ip>
{
  public dc(ca paramca)
  {
    super(paramca, new if(paramca));
  }
  
  static final class if
    implements cs.if<ip>
  {
    private final ca WO;
    private final ip Zx;
    
    public if(ca paramca)
    {
      WO = paramca;
      Zx = new ip();
    }
    
    public final void ˌ(String paramString1, String paramString2) {}
    
    public final void ˍ(String paramString1, String paramString2)
    {
      if ("ga_appName".equals(paramString1))
      {
        Zx.Xe = paramString2;
        return;
      }
      if ("ga_appVersion".equals(paramString1))
      {
        Zx.Xd = paramString2;
        return;
      }
      if ("ga_logLevel".equals(paramString1))
      {
        Zx.agi = paramString2;
        return;
      }
      WO.ڕ().ˊ(5, "String xml configuration name not recognized", paramString1, null, null);
    }
    
    public final void ˎ(String paramString, int paramInt)
    {
      if ("ga_dispatchPeriod".equals(paramString))
      {
        Zx.M = paramInt;
        return;
      }
      WO.ڕ().ˊ(5, "Int xml configuration name not recognized", paramString, null, null);
    }
    
    public final void ˎ(String paramString, boolean paramBoolean)
    {
      if ("ga_dryRun".equals(paramString))
      {
        paramString = Zx;
        int i;
        if (paramBoolean) {
          i = 1;
        } else {
          i = 0;
        }
        agj = i;
        return;
      }
      WO.ڕ().ˊ(5, "Bool xml configuration name not recognized", paramString, null, null);
    }
  }
}

/* Location:
 * Qualified Name:     o.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */