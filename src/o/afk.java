package o;

abstract class afk
  extends aib
{
  boolean Xp;
  
  afk(aho paramaho)
  {
    super(paramaho);
    paramaho = aRZ;
    aWz += 1;
  }
  
  protected abstract void κ();
  
  public final void ᓹ()
  {
    if (Xp) {
      throw new IllegalStateException("Can't initialize twice");
    }
    κ();
    aho localaho = aRZ;
    aWA += 1;
    Xp = true;
  }
}

/* Location:
 * Qualified Name:     o.afk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */