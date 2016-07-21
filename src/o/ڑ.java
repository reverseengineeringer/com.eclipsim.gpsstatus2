package o;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.view.Display;
import android.view.WindowManager;

@vq
final class ڑ
  implements SensorEventListener
{
  final SensorManager NJ;
  private final Object NK;
  private final Display NL;
  private final float[] NM;
  private final float[] NN;
  private float[] NO;
  Handler NP;
  ۉ NQ;
  
  ڑ(Context paramContext)
  {
    NJ = ((SensorManager)paramContext.getSystemService("sensor"));
    NL = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    NM = new float[9];
    NN = new float[9];
    NK = new Object();
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent arg1)
  {
    float[] arrayOfFloat1 = values;
    if ((arrayOfFloat1[0] != 0.0F) || (arrayOfFloat1[1] != 0.0F) || (arrayOfFloat1[2] != 0.0F))
    {
      synchronized (NK)
      {
        if (NO == null) {
          NO = new float[9];
        }
      }
      SensorManager.getRotationMatrixFromVector(NM, arrayOfFloat2);
      switch (NL.getRotation())
      {
      default: 
        break;
      case 1: 
        SensorManager.remapCoordinateSystem(NM, 2, 129, NN);
        break;
      case 2: 
        SensorManager.remapCoordinateSystem(NM, 129, 130, NN);
        break;
      case 3: 
        SensorManager.remapCoordinateSystem(NM, 130, 1, NN);
        break;
      }
      System.arraycopy(NM, 0, NN, 0, 9);
      float f = NN[1];
      ??? = NN;
      ???[1] = ???[3];
      NN[3] = f;
      f = NN[2];
      ??? = NN;
      ???[2] = ???[6];
      NN[6] = f;
      f = NN[5];
      ??? = NN;
      ???[5] = ???[7];
      NN[7] = f;
      synchronized (NK)
      {
        System.arraycopy(NN, 0, NO, 0, 9);
      }
      if (NQ != null) {
        NQ.Ĩ();
      }
    }
  }
  
  final void stop()
  {
    if (NP == null) {
      return;
    }
    NJ.unregisterListener(this);
    NP.post(new ۅ(this));
    NP = null;
  }
  
  final boolean ˏ(float[] paramArrayOfFloat)
  {
    synchronized (NK)
    {
      float[] arrayOfFloat = NO;
      if (arrayOfFloat == null) {
        return false;
      }
      System.arraycopy(NO, 0, paramArrayOfFloat, 0, NO.length);
      return true;
    }
  }
  
  static abstract interface if
  {
    public abstract void Ĩ();
  }
}

/* Location:
 * Qualified Name:     o.ڑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */