package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

@vq
final class ﺧ
  extends RelativeLayout
{
  private static final float[] Ll = { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F };
  final RelativeLayout Lm;
  private AnimationDrawable Ln;
  
  public ﺧ(Context paramContext, ﺟ paramﺟ)
  {
    super(paramContext);
    if (paramﺟ == null) {
      throw new NullPointerException("null reference");
    }
    Object localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    switch (Lk)
    {
    default: 
      break;
    case 0: 
      ((RelativeLayout.LayoutParams)localObject1).addRule(10);
      ((RelativeLayout.LayoutParams)localObject1).addRule(9);
      break;
    case 3: 
      ((RelativeLayout.LayoutParams)localObject1).addRule(12);
      ((RelativeLayout.LayoutParams)localObject1).addRule(9);
      break;
    case 2: 
      ((RelativeLayout.LayoutParams)localObject1).addRule(12);
      ((RelativeLayout.LayoutParams)localObject1).addRule(11);
      break;
    }
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    ((RelativeLayout.LayoutParams)localObject1).addRule(11);
    Object localObject2 = new ShapeDrawable(new RoundRectShape(Ll, null, null));
    ((ShapeDrawable)localObject2).getPaint().setColor(Lg);
    Lm = new RelativeLayout(paramContext);
    Lm.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    v.Ἲ().ˊ(Lm, (Drawable)localObject2);
    localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    if (!TextUtils.isEmpty(Le))
    {
      localObject2 = new RelativeLayout.LayoutParams(-2, -2);
      TextView localTextView = new TextView(paramContext);
      localTextView.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localTextView.setId(1195835393);
      localTextView.setTypeface(Typeface.DEFAULT);
      localTextView.setText(Le);
      localTextView.setTextColor(Lh);
      localTextView.setTextSize(Li);
      Ⅱ.ᓶ();
      int i = く.ˊ(paramContext.getResources().getDisplayMetrics(), 4);
      Ⅱ.ᓶ();
      localTextView.setPadding(i, 0, く.ˊ(paramContext.getResources().getDisplayMetrics(), 4), 0);
      Lm.addView(localTextView);
      ((RelativeLayout.LayoutParams)localObject1).addRule(1, localTextView.getId());
    }
    paramContext = new ImageView(paramContext);
    paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    paramContext.setId(1195835394);
    localObject1 = Lf;
    if (((List)localObject1).size() > 1)
    {
      Ln = new AnimationDrawable();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Drawable)((Iterator)localObject1).next();
        Ln.addFrame((Drawable)localObject2, Lj);
      }
      v.Ἲ().ˊ(paramContext, Ln);
    }
    else if (((List)localObject1).size() == 1)
    {
      paramContext.setImageDrawable((Drawable)((List)localObject1).get(0));
    }
    Lm.addView(paramContext);
    addView(Lm);
  }
  
  public final void onAttachedToWindow()
  {
    if (Ln != null) {
      Ln.start();
    }
    super.onAttachedToWindow();
  }
}

/* Location:
 * Qualified Name:     o.ﺧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */