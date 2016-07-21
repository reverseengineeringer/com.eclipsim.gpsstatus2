package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;
import java.util.Calendar;

class ᒪ
  extends ᒧ
{
  private static ﺌ ef;
  private int eg = -100;
  private boolean eh;
  private boolean ei = true;
  
  ᒪ(Context paramContext, Window paramWindow, Ꮮ paramᏞ)
  {
    super(paramContext, paramWindow, paramᏞ);
  }
  
  private boolean ᔇ(int paramInt)
  {
    Resources localResources = mContext.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    int i = uiMode;
    if (paramInt == 2) {
      paramInt = 32;
    } else {
      paramInt = 16;
    }
    if ((i & 0x30) != paramInt)
    {
      localConfiguration = new Configuration(localConfiguration);
      uiMode = (uiMode & 0xFFFFFFCF | paramInt);
      localResources.updateConfiguration(localConfiguration, null);
      return true;
    }
    return false;
  }
  
  private ﺌ ᵉ()
  {
    if (ef == null) {
      ef = new ﺌ(mContext.getApplicationContext());
    }
    return ef;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle != null) && (eg == -100)) {
      eg = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (eg != -100) {
      paramBundle.putInt("appcompat:local_night_mode", eg);
    }
  }
  
  Window.Callback ˊ(Window.Callback paramCallback)
  {
    return new if(paramCallback);
  }
  
  int ᒽ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      ﺌ localﺌ = ᵉ();
      ﺌ.if localif = ﺌ.fx;
      boolean bool;
      if (ﺌ.ˊ(localif))
      {
        bool = fz;
      }
      else
      {
        Object localObject = null;
        Location localLocation = null;
        if (if.ˊ(mContext, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
          localObject = localﺌ.ˌ("network");
        }
        if (if.ˊ(mContext, "android.permission.ACCESS_FINE_LOCATION") == 0) {
          localLocation = localﺌ.ˌ("gps");
        }
        if ((localLocation != null) && (localObject != null))
        {
          if (localLocation.getTime() > ((Location)localObject).getTime()) {
            localObject = localLocation;
          }
        }
        else if (localLocation != null) {
          localObject = localLocation;
        }
        if (localObject != null)
        {
          ﺌ.ˊ((Location)localObject);
          bool = fz;
        }
        else
        {
          paramInt = Calendar.getInstance().get(11);
          if ((paramInt < 6) || (paramInt >= 22)) {
            bool = true;
          } else {
            bool = false;
          }
        }
      }
      if (bool) {
        return 2;
      }
      return 1;
    }
    return -1;
  }
  
  public boolean ᴬ()
  {
    eh = true;
    if (eg == -100) {
      i = ᴱ();
    } else {
      i = eg;
    }
    int i = ᒽ(i);
    if (i != -1) {
      return ᔇ(i);
    }
    return false;
  }
  
  public boolean ᵃ()
  {
    return ei;
  }
  
  class if
    extends ᒥ.ˊ
  {
    if(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (ᵃ()) {
        return ˊ(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
    
    final ActionMode ˊ(ActionMode.Callback paramCallback)
    {
      paramCallback = new ς.if(mContext, paramCallback);
      ɽ localɽ = ˎ(paramCallback);
      if (localɽ != null) {
        return paramCallback.ˏ(localɽ);
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */