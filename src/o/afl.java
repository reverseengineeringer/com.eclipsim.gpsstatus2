package o;

import android.content.Context;

public final class afl
{
  final Context mContext;
  
  public afl(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    paramContext = paramContext.getApplicationContext();
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    mContext = paramContext;
  }
  
  static afm ˊ(aho paramaho)
  {
    return new afm(paramaho);
  }
  
  static afp ˋ(aho paramaho)
  {
    return new afp(paramaho);
  }
  
  static agl ˎ(aho paramaho)
  {
    return new agl(paramaho);
  }
}

/* Location:
 * Qualified Name:     o.afl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */