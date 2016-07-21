package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

class ǰ
{
  private static final int[] iE = { 16843067, 16843068 };
  final ｩ mK;
  private final ProgressBar ns;
  private Bitmap nt;
  
  ǰ(ProgressBar paramProgressBar, ｩ paramｩ)
  {
    ns = paramProgressBar;
    mK = paramｩ;
  }
  
  private Drawable ˈ(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if ((paramDrawable instanceof AnimationDrawable))
    {
      paramDrawable = (AnimationDrawable)paramDrawable;
      int j = paramDrawable.getNumberOfFrames();
      localObject = new AnimationDrawable();
      ((AnimationDrawable)localObject).setOneShot(paramDrawable.isOneShot());
      int i = 0;
      while (i < j)
      {
        Drawable localDrawable = ˋ(paramDrawable.getFrame(i), true);
        localDrawable.setLevel(10000);
        ((AnimationDrawable)localObject).addFrame(localDrawable, paramDrawable.getDuration(i));
        i += 1;
      }
      ((AnimationDrawable)localObject).setLevel(10000);
    }
    return (Drawable)localObject;
  }
  
  private Drawable ˋ(Drawable paramDrawable, boolean paramBoolean)
  {
    Object localObject1;
    if ((paramDrawable instanceof ɨ))
    {
      localObject1 = ((ɨ)paramDrawable).ᓫ();
      if (localObject1 != null)
      {
        localObject1 = ˋ((Drawable)localObject1, paramBoolean);
        ((ɨ)paramDrawable).ι((Drawable)localObject1);
      }
      return paramDrawable;
    }
    Object localObject2;
    if ((paramDrawable instanceof LayerDrawable))
    {
      paramDrawable = (LayerDrawable)paramDrawable;
      int j = paramDrawable.getNumberOfLayers();
      localObject1 = new Drawable[j];
      int i = 0;
      while (i < j)
      {
        int k = paramDrawable.getId(i);
        localObject2 = paramDrawable.getDrawable(i);
        if ((k == 16908301) || (k == 16908303)) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        localObject1[i] = ˋ((Drawable)localObject2, paramBoolean);
        i += 1;
      }
      localObject1 = new LayerDrawable((Drawable[])localObject1);
      i = 0;
      while (i < j)
      {
        ((LayerDrawable)localObject1).setId(i, paramDrawable.getId(i));
        i += 1;
      }
      return (Drawable)localObject1;
    }
    if ((paramDrawable instanceof BitmapDrawable))
    {
      paramDrawable = (BitmapDrawable)paramDrawable;
      localObject2 = paramDrawable.getBitmap();
      if (nt == null) {
        nt = ((Bitmap)localObject2);
      }
      localObject1 = new ShapeDrawable(ﺜ());
      localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
      ((ShapeDrawable)localObject1).getPaint().setShader((Shader)localObject2);
      ((ShapeDrawable)localObject1).getPaint().setColorFilter(paramDrawable.getPaint().getColorFilter());
      if (paramBoolean) {
        return new ClipDrawable((Drawable)localObject1, 3, 1);
      }
      return (Drawable)localObject1;
    }
    return paramDrawable;
  }
  
  private Shape ﺜ()
  {
    return new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    Object localObject = ns.getContext();
    paramAttributeSet = new if.ˏ((Context)localObject, ((Context)localObject).obtainStyledAttributes(paramAttributeSet, iE, paramInt, 0));
    localObject = paramAttributeSet.ˊ(0);
    if (localObject != null) {
      ns.setIndeterminateDrawable(ˈ((Drawable)localObject));
    }
    localObject = paramAttributeSet.ˊ(1);
    if (localObject != null) {
      ns.setProgressDrawable(ˋ((Drawable)localObject, false));
    }
    ﹳ.recycle();
  }
  
  Bitmap ﻟ()
  {
    return nt;
  }
}

/* Location:
 * Qualified Name:     o.ǰ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */