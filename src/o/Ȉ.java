package o;

import android.graphics.drawable.Drawable;

class Ȉ
{
  public static void ˊ(Drawable paramDrawable, boolean paramBoolean)
  {
    paramDrawable.setAutoMirrored(paramBoolean);
  }
  
  public static boolean ˎ(Drawable paramDrawable)
  {
    return paramDrawable.isAutoMirrored();
  }
  
  public static int ˏ(Drawable paramDrawable)
  {
    return paramDrawable.getAlpha();
  }
  
  public static Drawable ͺ(Drawable paramDrawable)
  {
    if (!(paramDrawable instanceof г)) {
      return new ʟ(paramDrawable);
    }
    return paramDrawable;
  }
}

/* Location:
 * Qualified Name:     o.Ȉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */