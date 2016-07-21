package o;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public abstract class ｫ
  extends LinearLayout
  implements SensorEventListener
{
  protected final StringBuilder Gl = new StringBuilder();
  private SensorManager Gm;
  private ი Gn;
  private TextView Go;
  protected TextView Gp;
  private ImageView Gq;
  private float[] Gr;
  protected Sensor sensor;
  protected int type;
  
  public ｫ(Context paramContext)
  {
    super(paramContext);
    ʻ(paramContext);
  }
  
  public ｫ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ʻ(paramContext);
  }
  
  public ｫ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ʻ(paramContext);
  }
  
  private int ᴳ()
  {
    switch (type)
    {
    default: 
      break;
    case 1: 
      return 2131231026;
    case 13: 
      return 2131231029;
    case 9: 
      return 2131231071;
    case 4: 
      return 2131231072;
    case 5: 
      return 2131231076;
    case 10: 
      return 2131231077;
    case 2: 
      return 2131231079;
    case 3: 
      return 2131230937;
    case 6: 
      return 2131230955;
    case 8: 
      return 2131231089;
    case 12: 
      return 2131231090;
    case 11: 
      return 2131231091;
    case 7: 
      return 2131230994;
    case 14: 
      return 2131231078;
    case 16: 
      return 2131231073;
    case 19: 
      return 2131231093;
    case 18: 
      return 2131231094;
    case 21: 
      return 2131231074;
    }
    return -1;
  }
  
  protected abstract String getFormat();
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (isEnabled()) {
      Gm.registerListener(this, sensor, 2);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (isEnabled()) {
      Gm.unregisterListener(this);
    }
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (Gl.length() > 0) {
      Gl.delete(0, Gl.length());
    }
    paramSensorEvent = values;
    int i = 0;
    while (i < paramSensorEvent.length)
    {
      Gl.append(String.format(getFormat(), new Object[] { Float.valueOf(paramSensorEvent[i]) })).append(' ');
      if (i == ᴮ() - 1) {
        break;
      }
      i += 1;
    }
    Gl.append(ᴧ());
    Gp.setText(Gl);
    ˎ(paramSensorEvent);
  }
  
  protected final void showDialog()
  {
    if (Gn == null)
    {
      ი.if localif = new ი.if(getContext());
      dM.dd = 2130837641;
      Object localObject = String.format(getResources().getString(2131231056), new Object[] { getResources().getString(ᴳ()).toLowerCase() });
      dM.cO = ((CharSequence)localObject);
      switch (type)
      {
      default: 
        break;
      case 7: 
      case 13: 
        localObject = getResources().getString(2131231055);
        break;
      case 3: 
      case 4: 
      case 11: 
      case 16: 
        localObject = getResources().getString(2131231053);
        break;
      case 5: 
        localObject = getResources().getString(2131231049);
        break;
      case 1: 
      case 2: 
      case 9: 
      case 10: 
      case 14: 
        localObject = getResources().getString(2131231050);
        break;
      case 8: 
        localObject = getResources().getString(2131231052);
        break;
      case 12: 
        localObject = getResources().getString(2131231048);
        break;
      case 6: 
        localObject = getResources().getString(2131231051);
        break;
      case 18: 
      case 19: 
        localObject = getResources().getString(2131231054);
        break;
      case 21: 
        localObject = getResources().getString(2131231047);
        break;
      }
      localObject = "";
      dM.cP = ((CharSequence)localObject);
      dM.ῖ = true;
      localObject = new ﾏ(this);
      dM.dx = dM.mContext.getText(17039370);
      dM.dy = ((DialogInterface.OnClickListener)localObject);
      Gn = localif.ᐦ();
    }
    Gn.show();
  }
  
  protected void ʻ(Context paramContext)
  {
    Gm = ((SensorManager)paramContext.getSystemService("sensor"));
    setOrientation(0);
    View.inflate(paramContext, 2130968624, this);
    Go = ((TextView)findViewById(2131689637));
    Gp = ((TextView)findViewById(2131689638));
    Gq = ((ImageView)findViewById(2131689640));
    Gp.setTypeface(if.ᐝ);
    Object localObject = paramContext.getResources();
    StateListDrawable localStateListDrawable = new StateListDrawable();
    з localз = з.ˊ((Resources)localObject, 2130837659, 2131624100);
    localStateListDrawable.addState(new int[] { -16842910 }, localз);
    localз = з.ˊ((Resources)localObject, 2130837642, 2131624232);
    localStateListDrawable.addState(new int[] { 16842913 }, localз);
    localObject = з.ˊ((Resources)localObject, 2130837628, 2131624084);
    localStateListDrawable.addState(new int[] { 16843518 }, (Drawable)localObject);
    paramContext = new ʭ(paramContext);
    localStateListDrawable.addState(new int[0], paramContext);
    Gq.setImageDrawable(localStateListDrawable);
    setActivated(false);
  }
  
  protected final void ˎ(float[] paramArrayOfFloat)
  {
    if (!isActivated())
    {
      if ((Gr == null) || (Gr.length != paramArrayOfFloat.length))
      {
        Gr = new float[paramArrayOfFloat.length];
        System.arraycopy(paramArrayOfFloat, 0, Gr, 0, paramArrayOfFloat.length);
      }
      int k = 0;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= paramArrayOfFloat.length) {
          break;
        }
        if (Gr[i] != paramArrayOfFloat[i])
        {
          j = 1;
          break;
        }
        Gr[i] = paramArrayOfFloat[i];
        i += 1;
      }
      if (j != 0)
      {
        if ((Gn != null) && (Gn.isShowing())) {
          Gn.dismiss();
        }
        setClickable(false);
        setSelected(false);
        setActivated(true);
      }
    }
  }
  
  protected final void ᓪ(int paramInt)
  {
    sensor = Gm.getDefaultSensor(paramInt);
    Go.setText(ᴳ());
    if (sensor == null)
    {
      setEnabled(false);
      Gp.setText(getResources().getString(2131231038));
      return;
    }
    int i = л.ⁱ(getContext());
    paramInt = 0;
    switch (i)
    {
    default: 
      break;
    case 2131493050: 
      paramInt = 2131624177;
      break;
    case 2131493049: 
      paramInt = 2131623945;
      break;
    case 2131493051: 
      paramInt = 2131624227;
    }
    paramInt = getResources().getColor(paramInt);
    Object localObject1;
    Object localObject2;
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject1 = new int[0];
      localObject2 = new ColorStateList(new int[][] { { 16842919 }, localObject1 }, new int[] { paramInt, paramInt });
      if (Color.alpha(0) > 0) {
        localObject1 = new ColorDrawable(0);
      } else {
        localObject1 = null;
      }
      localObject1 = new RippleDrawable((ColorStateList)localObject2, (Drawable)localObject1, new ShapeDrawable(new RectShape()));
    }
    else
    {
      localObject1 = new StateListDrawable();
      localObject2 = new ColorDrawable(paramInt);
      ((StateListDrawable)localObject1).addState(new int[] { 16842919 }, (Drawable)localObject2);
      localObject2 = new ColorDrawable(0);
      ((StateListDrawable)localObject1).addState(new int[0], (Drawable)localObject2);
    }
    setBackgroundDrawable((Drawable)localObject1);
    setOnClickListener(new ｮ(this));
    postDelayed(new ｱ(this), 10000L);
  }
  
  protected abstract String ᴧ();
  
  protected int ᴮ()
  {
    return 3;
  }
}

/* Location:
 * Qualified Name:     o.ｫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */