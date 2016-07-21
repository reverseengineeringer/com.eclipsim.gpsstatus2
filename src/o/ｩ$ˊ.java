package o;

import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;

class ｩ$ˊ
  extends 一<Integer, PorterDuffColorFilter>
{
  public ｩ$ˊ(int paramInt)
  {
    super(paramInt);
  }
  
  private static int ˏ(int paramInt, PorterDuff.Mode paramMode)
  {
    return (paramInt + 31) * 31 + paramMode.hashCode();
  }
  
  PorterDuffColorFilter ˊ(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
  {
    return (PorterDuffColorFilter)put(Integer.valueOf(ˏ(paramInt, paramMode)), paramPorterDuffColorFilter);
  }
  
  PorterDuffColorFilter ˎ(int paramInt, PorterDuff.Mode paramMode)
  {
    return (PorterDuffColorFilter)get(Integer.valueOf(ˏ(paramInt, paramMode)));
  }
}

/* Location:
 * Qualified Name:     o.ｩ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */