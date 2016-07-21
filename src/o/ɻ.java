package o;

import android.graphics.drawable.Drawable;
import android.widget.TextView;

class ɻ
{
  public static void ˊ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    int i;
    if (paramTextView.getLayoutDirection() == 1) {
      i = 1;
    } else {
      i = 0;
    }
    Drawable localDrawable;
    if (i != 0) {
      localDrawable = paramDrawable3;
    } else {
      localDrawable = paramDrawable1;
    }
    if (i == 0) {
      paramDrawable1 = paramDrawable3;
    }
    paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
  }
}

/* Location:
 * Qualified Name:     o.ɻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */