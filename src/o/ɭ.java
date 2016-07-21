package o;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.TextView;

public final class ɭ
{
  static final aux ca = new ˊ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      ca = new if();
      return;
    }
    if (i >= 18)
    {
      ca = new ˎ();
      return;
    }
    if (i >= 17)
    {
      ca = new ˋ();
      return;
    }
    if (i >= 16)
    {
      ca = new ˏ();
      return;
    }
  }
  
  public static void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    ca.ˊ(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  static abstract interface aux
  {
    public abstract void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4);
  }
  
  static class if
    extends ɭ.ˎ
  {}
  
  static class ˊ
    implements ɭ.aux
  {
    public void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
  }
  
  static class ˋ
    extends ɭ.ˏ
  {
    public void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      ɻ.ˊ(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
  }
  
  static class ˎ
    extends ɭ.ˋ
  {
    public void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      ʏ.ˊ(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
  }
  
  static class ˏ
    extends ɭ.ˊ
  {}
}

/* Location:
 * Qualified Name:     o.ɭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */