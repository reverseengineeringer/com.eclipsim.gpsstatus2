package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.CompoundButton;

public final class ᓵ
{
  private static final ˋ aq = new ˊ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      aq = new if();
      return;
    }
    if (i >= 21)
    {
      aq = new ˎ();
      return;
    }
  }
  
  public static Drawable ˊ(CompoundButton paramCompoundButton)
  {
    return aq.ˊ(paramCompoundButton);
  }
  
  public static void ˊ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    aq.ˊ(paramCompoundButton, paramColorStateList);
  }
  
  public static void ˊ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    aq.ˊ(paramCompoundButton, paramMode);
  }
  
  static class if
    extends ᓵ.ˎ
  {
    public Drawable ˊ(CompoundButton paramCompoundButton)
    {
      return ᔿ.ˊ(paramCompoundButton);
    }
  }
  
  static class ˊ
    implements ᓵ.ˋ
  {
    public Drawable ˊ(CompoundButton paramCompoundButton)
    {
      return ᕻ.ˊ(paramCompoundButton);
    }
    
    public void ˊ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      ᕻ.ˊ(paramCompoundButton, paramColorStateList);
    }
    
    public void ˊ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      ᕻ.ˊ(paramCompoundButton, paramMode);
    }
  }
  
  static abstract interface ˋ
  {
    public abstract Drawable ˊ(CompoundButton paramCompoundButton);
    
    public abstract void ˊ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList);
    
    public abstract void ˊ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode);
  }
  
  static class ˎ
    extends ᓵ.ˊ
  {
    public void ˊ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      ᴄ.ˊ(paramCompoundButton, paramColorStateList);
    }
    
    public void ˊ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      ᴄ.ˊ(paramCompoundButton, paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᓵ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */