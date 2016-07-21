package o;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.GpsStatus;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.PowerManager;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import android.widget.Toast;
import java.util.Calendar;
import java.util.TimeZone;

public abstract class Ϋ
  extends ᓾ
  implements SensorEventListener, LocationListener, GpsStatus.Listener
{
  protected float AE;
  protected float DA;
  protected float DB;
  protected float DC = -9999.0F;
  protected float DD = -9999.0F;
  protected float DE = -9999.0F;
  private float DF = 1013.25F;
  protected float DG = -9999.0F;
  protected float DH = -9999.0F;
  protected float DI = -9999.0F;
  protected float DJ = -9999.0F;
  protected float DK = -9999.0F;
  protected float DL = -9999.0F;
  protected float DM = -9999.0F;
  protected int DN = -1;
  protected int DO = -1;
  protected int DP = -1;
  protected int DQ = 0;
  protected boolean DR = false;
  protected boolean DS = false;
  private ε DT = new ε(this);
  private boolean Dj = false;
  private boolean Dk = false;
  private SensorManager Dl;
  private LocationManager Dm;
  protected ｔ Dn;
  protected float Do;
  protected float Dp = -1.0F;
  protected String Dq;
  protected boolean Dr;
  public Location Ds;
  private long Dt = 0L;
  protected GpsStatus Du;
  protected int Dv;
  protected int Dw = 50;
  protected int Dx;
  private float[] Dy = new float[3];
  protected float Dz;
  protected float pressure = -9999.0F;
  
  private void ˊ(SensorEvent paramSensorEvent)
  {
    float f3 = 0.0F;
    float f2 = 0.0F;
    float f1 = 0.0F;
    float[] arrayOfFloat1 = new float[9];
    float[] arrayOfFloat2 = new float[3];
    switch (sensor.getType())
    {
    default: 
      break;
    }
    try
    {
      SensorManager.getRotationMatrixFromVector(arrayOfFloat1, values);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      float f5;
      float f6;
      boolean bool;
      float f4;
      int i;
      for (;;) {}
    }
    if (values.length > 4) {
      SensorManager.getRotationMatrixFromVector(arrayOfFloat1, new float[] { values[0], values[1], values[2], values[3] });
    }
    SensorManager.getOrientation(ˋ(arrayOfFloat1), arrayOfFloat2);
    f5 = arrayOfFloat2[0];
    f6 = -arrayOfFloat2[1];
    f1 = -arrayOfFloat2[2];
    if ((f1 < -1.5707963267948966D) || (f1 > 1.5707963267948966D)) {
      bool = true;
    } else {
      bool = false;
    }
    DS = bool;
    f4 = f1;
    if (f1 > 1.5707963267948966D) {
      f4 = (float)(3.141592653589793D - f1);
    }
    f3 = f5;
    f2 = f6;
    f1 = f4;
    if (f4 < -1.5707963267948966D)
    {
      f1 = (float)(-3.141592653589793D - f4);
      f3 = f5;
      f2 = f6;
      break label497;
      i = getWindowManager().getDefaultDisplay().getRotation();
      if (i == 1) {
        f1 = values[2];
      } else if (i == 3) {
        f1 = -values[2];
      } else if (i == 2) {
        f1 = values[1];
      } else {
        f1 = -values[1];
      }
      f2 = f1 / 57.29578F;
      if (i == 1) {
        f1 = values[1];
      } else if (i == 3) {
        f1 = -values[1];
      } else if (i == 2) {
        f1 = -values[2];
      } else {
        f1 = values[2];
      }
      f1 /= 57.29578F;
      if (i == 1) {
        i = 90;
      } else if (i == 3) {
        i = 270;
      } else if (i == 2) {
        i = 180;
      } else {
        i = 0;
      }
      f3 = (values[0] + i) / 57.29578F;
      break label497;
      SensorManager.getRotationMatrix(arrayOfFloat1, null, values, Dy);
      SensorManager.getOrientation(ˋ(arrayOfFloat1), arrayOfFloat2);
      f3 = arrayOfFloat2[0];
      f2 = -arrayOfFloat2[1];
      f1 = -arrayOfFloat2[2];
    }
    label497:
    f3 *= 57.29578F;
    f4 = ﾚ.BB;
    f5 = ﾚ.BC;
    DA += ﾚ.Bu * (f2 * 57.29578F - f4 - DA);
    DB += ﾚ.Bu * (f1 * 57.29578F - f5 - DB);
    if (DR)
    {
      if (Dp < 0.0F) {
        Dp = f3;
      }
      f3 -= Dp;
      f2 = f3;
      f1 = f2;
      if (f3 > 180.0F) {
        f1 = f2 - 360.0F;
      }
      f2 = f1;
      if (f1 < -180.0F) {
        f2 = f1 + 360.0F;
      }
      Dp = ((Dp + ﾚ.Bu * f2 + 360.0F) % 360.0F);
    }
    else
    {
      Dp = 0.0F;
    }
    if ((ﾚ.Bl) && (Ds != null) && (Ds.getSpeed() > 1.388889F)) {
      bool = true;
    } else {
      bool = false;
    }
    Dr = bool;
    if (Dr) {
      f1 = Ds.getBearing();
    } else if (DR) {
      f1 = (Dp + AE + 360.0F) % 360.0F;
    } else {
      f1 = 0.0F;
    }
    Do = f1;
    Dq = ʄ.Ce[((int)((Do + 371.25D) / 22.5D) % 16)];
    if ((AE == 0.0F) && (Dk)) {}
    try
    {
      paramSensorEvent = Dm.getLastKnownLocation("gps");
      if (paramSensorEvent != null)
      {
        paramSensorEvent = new GeomagneticField((float)paramSensorEvent.getLatitude(), (float)paramSensorEvent.getLongitude(), (float)paramSensorEvent.getAltitude(), System.currentTimeMillis());
        AE = paramSensorEvent.getDeclination();
        Dw = ((int)(paramSensorEvent.getFieldStrength() / 1000.0F));
      }
      return;
    }
    catch (SecurityException paramSensorEvent)
    {
      for (;;) {}
    }
    Log.e("gpsstatus", "Can't calculate geomagnetic declination because the application does not have ACCESS_FINE_LOCATION permission");
  }
  
  private float[] ˋ(float[] paramArrayOfFloat)
  {
    float[] arrayOfFloat = new float[9];
    switch (getWindowManager().getDefaultDisplay().getRotation())
    {
    default: 
      return arrayOfFloat;
    case 0: 
      SensorManager.remapCoordinateSystem(paramArrayOfFloat, 1, 2, arrayOfFloat);
      return arrayOfFloat;
    case 1: 
      SensorManager.remapCoordinateSystem(paramArrayOfFloat, 2, 129, arrayOfFloat);
      return arrayOfFloat;
    case 2: 
      SensorManager.remapCoordinateSystem(paramArrayOfFloat, 129, 130, arrayOfFloat);
      return arrayOfFloat;
    }
    SensorManager.remapCoordinateSystem(paramArrayOfFloat, 130, 1, arrayOfFloat);
    return arrayOfFloat;
  }
  
  private void Ꮣ()
  {
    Dl.unregisterListener(this);
    try
    {
      unregisterReceiver(DT);
      try
      {
        Dm.removeUpdates(this);
        Dm.removeGpsStatusListener(this);
        Dk = false;
      }
      catch (SecurityException localSecurityException)
      {
        ｔ localｔ;
        for (;;) {}
      }
      Log.e("gpsstatus", "Can't release the GPS because the application does not have ACCESS_FINE_LOCATION permission");
      localｔ = Dn;
      zV.removeNmeaListener(localｔ);
      Dj = false;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void ᒦ()
  {
    if (ז.ˊ(this, "android.permission.ACCESS_FINE_LOCATION") == 0) {}
    for (;;)
    {
      try
      {
        Dm.requestLocationUpdates("gps", 1000L, 0.0F, this);
        Dm.addGpsStatusListener(this);
        localｔ = Dn;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        ｔ localｔ;
        continue;
      }
      try
      {
        zV.addNmeaListener(localｔ);
      }
      catch (SecurityException localSecurityException) {}
    }
    Log.e("gpsstatus", "Can't start NMEA listener because the application does not have ACCESS_FINE_LOCATION permission");
    Dk = true;
    return;
    Toast.makeText(this, 2131231103, 0).show();
    return;
    ᵥ.ˊ(this, new String[] { "android.permission.ACCESS_FINE_LOCATION" }, 1);
  }
  
  public void invalidate()
  {
    Ｌ();
    if ((yH) && (!yE) && (mode != 2) && (mode != 3))
    {
      if (Ds == null)
      {
        כּ();
        return;
      }
      ﭨ();
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!getPackageManager().hasSystemFeature("android.hardware.sensor.compass"))
    {
      DR = false;
      л.ˊ(this);
    }
    Dp = -1.0F;
    Dl = ((SensorManager)getSystemService("sensor"));
    Dm = ((LocationManager)getSystemService("location"));
    Dn = new ｔ(Dm);
  }
  
  protected void onDestroy()
  {
    Ꮣ();
    super.onDestroy();
  }
  
  public void onGpsStatusChanged(int paramInt)
  {
    Du = Dm.getGpsStatus(Du);
    if (paramInt == 3)
    {
      paramInt = Du.getTimeToFirstFix() / 1000;
      if ((ﾚ.Bn) && (paramInt > 1)) {
        Toast.makeText(this, getString(2131231005) + " " + paramInt + "s", 1).show();
      }
      new StringBuilder("Time to gps fix: ").append(paramInt).append("s");
    }
    invalidate();
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    Ds = paramLocation;
    Dt = System.currentTimeMillis();
    invalidate();
  }
  
  public void onProviderDisabled(String paramString)
  {
    if ("gps".equals(paramString)) {
      Ｌ();
    }
  }
  
  public void onProviderEnabled(String paramString)
  {
    if ("gps".equals(paramString)) {
      Ｌ();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      ᒦ();
      return;
    }
    л.ˎ(this);
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (System.currentTimeMillis() - Dt > 10000L)
    {
      Dt = 0L;
      Ds = null;
    }
    int j = 0;
    int i = j;
    float f;
    switch (sensor.getType())
    {
    default: 
      i = j;
      break;
    case 1: 
      double d = Math.sqrt(values[0] * values[0] + values[1] * values[1] + values[2] * values[2]) / 9.806650161743164D;
      if (ﾚ.Bt) {
        i = 1;
      } else {
        i = 0;
      }
      Dz = Math.abs((float)(d - i));
      if (Dz < 0.1F) {
        Dz = 0.0F;
      }
      i = j;
      if (!DR)
      {
        ˊ(paramSensorEvent);
        i = j;
      }
      break;
    case 3: 
    case 11: 
      DR = true;
      ˊ(paramSensorEvent);
      i = j;
      break;
    case 2: 
      Dx = ((int)Math.sqrt(values[0] * values[0] + values[1] * values[1] + values[2] * values[2]));
      Dv = accuracy;
      Dy = values;
      i = j;
      break;
    case 5: 
      DC = values[0];
      if (DD == -9999.0F) {
        DD = values[1];
      }
      i = j;
      if (Math.abs(values[1] - DD) >= 500.0F)
      {
        DD = values[1];
        i = j;
      }
      break;
    case 6: 
      f = values[0];
      if ((ﾚ.Bu == 1.0D) || (pressure == -9999.0F)) {
        pressure = f;
      } else {
        pressure += ﾚ.Bu * (f - pressure) / 5.0F;
      }
      if (DE == -9999.0F)
      {
        DE = pressure;
        i = j;
      }
      else
      {
        DE = ((float)(DE + (pressure - DE) * 0.003D));
        i = j;
      }
      break;
    case 4: 
      DG = values[2];
      i = j;
      if (Math.abs(DG) < 0.053F)
      {
        DG = 0.0F;
        i = j;
      }
      break;
    case 13: 
      i = j;
      if (DH != values[0])
      {
        DH = values[0];
        i = 1;
      }
      break;
    case 12: 
      i = j;
      if (DK != values[0])
      {
        DK = values[0];
        i = 1;
      }
      break;
    case 19: 
      DM = values[0];
      i = j;
    }
    if ((i != 0) && (DK != -9999.0F) && (DH != -9999.0F))
    {
      DL = ((float)(DK / 100.0D * 6.112D * Math.exp(DH * 17.62D / (DH + 243.12D)) / (DH + 273.15D) * 216.7D));
      f = (float)(Math.log(DK / 100.0D) + DH * 17.62D / (DH + 243.12D));
      DI = (243.12F * f / (17.62F - f));
      DJ = ((float)(DH + (Math.exp((0.0036608581051398447D - 1.0D / (DI + 273.16D)) * 5417.753D) * 6.11D - 10.0D) * 0.5555D));
    }
    invalidate();
  }
  
  public void onStart()
  {
    super.onStart();
    if ((mode != 2) && (mode != 3)) {
      כּ();
    }
    Object localObject2 = л.Ed;
    Object localObject1;
    if (ﾚ.Bm) {
      localObject1 = TimeZone.getTimeZone("UTC");
    } else {
      localObject1 = TimeZone.getDefault();
    }
    ((Calendar)localObject2).setTimeZone((TimeZone)localObject1);
    л.ᵎ(this);
    if (getIntent().hasExtra("started_from_notification")) {
      л.ˋ(this);
    }
    if (PreferenceManager.getDefaultSharedPreferences(this).getBoolean("eula_accepted", false))
    {
      localObject1 = Dl.getDefaultSensor(1);
      if (localObject1 != null) {
        Dl.registerListener(this, (Sensor)localObject1, 3);
      }
      localObject2 = Dl.getDefaultSensor(11);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = Dl.getDefaultSensor(3);
      }
      if (localObject1 != null) {
        Dl.registerListener(this, (Sensor)localObject1, 1);
      }
      localObject1 = Dl.getDefaultSensor(2);
      if (localObject1 != null) {
        Dl.registerListener(this, (Sensor)localObject1, 3);
      }
      localObject1 = Dl.getDefaultSensor(5);
      if (localObject1 != null) {
        Dl.registerListener(this, (Sensor)localObject1, 2);
      }
      if (ךּ())
      {
        localObject1 = Dl.getDefaultSensor(4);
        if (localObject1 != null) {
          Dl.registerListener(this, (Sensor)localObject1, 1);
        }
        localObject1 = Dl.getDefaultSensor(6);
        if (localObject1 != null) {
          Dl.registerListener(this, (Sensor)localObject1, 2);
        }
        localObject1 = Dl.getDefaultSensor(13);
        if (localObject1 != null) {
          Dl.registerListener(this, (Sensor)localObject1, 2);
        }
        localObject1 = Dl.getDefaultSensor(12);
        if (localObject1 != null) {
          Dl.registerListener(this, (Sensor)localObject1, 2);
        }
        if (Build.VERSION.SDK_INT >= 19)
        {
          localObject1 = Dl.getDefaultSensor(19);
          if (localObject1 != null) {
            Dl.registerListener(this, (Sensor)localObject1, 2);
          }
        }
      }
      registerReceiver(DT, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
      ᒦ();
      Dj = true;
      Dy[0] = 50.0F;
    }
    Ｌ();
  }
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  
  protected void onStop()
  {
    if ((((PowerManager)getSystemService("power")).isScreenOn()) || (!ﾚ.Bs)) {
      Ꮣ();
    }
    super.onStop();
  }
  
  public abstract void Ｌ();
}

/* Location:
 * Qualified Name:     o.Ϋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */