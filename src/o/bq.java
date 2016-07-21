package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

public final class bq
  extends by
{
  int M;
  boolean VT;
  public String Xd;
  public String Xe;
  private int Xf;
  boolean Xg;
  boolean Xh;
  
  public bq(ca paramca)
  {
    super(paramca);
  }
  
  protected final void κ()
  {
    Object localObject1 = null;
    Object localObject2 = WO.mContext;
    try
    {
      localObject2 = ((Context)localObject2).getPackageManager().getApplicationInfo(((Context)localObject2).getPackageName(), 129);
      localObject1 = localObject2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      super.ˊ(5, "PackageManager doesn't know about the app package", localNameNotFoundException, null, null);
    }
    if (localObject1 == null)
    {
      super.ˊ(5, "Couldn't get ApplicationInfo to load global config", null, null, null);
      return;
    }
    localObject1 = metaData;
    if (localObject1 != null)
    {
      int i = ((Bundle)localObject1).getInt("com.google.android.gms.analytics.globalConfigResource");
      if (i > 0)
      {
        localObject1 = (ip)new dc(WO).ᵤ(i);
        if (localObject1 != null)
        {
          super.ˊ(2, "Loading global XML config values", null, null, null);
          if (Xe != null) {
            i = 1;
          } else {
            i = 0;
          }
          String str;
          if (i != 0)
          {
            str = Xe;
            Xe = str;
            super.ˊ(3, "XML config - app name", str, null, null);
          }
          if (Xd != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str = Xd;
            Xd = str;
            super.ˊ(3, "XML config - app version", str, null, null);
          }
          if (agi != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str = agi.toLowerCase();
            if ("verbose".equals(str)) {
              i = 0;
            } else if ("info".equals(str)) {
              i = 1;
            } else if ("warning".equals(str)) {
              i = 2;
            } else if ("error".equals(str)) {
              i = 3;
            } else {
              i = -1;
            }
            if (i >= 0)
            {
              Xf = i;
              super.ˊ(2, "XML config - log level", Integer.valueOf(i), null, null);
            }
          }
          if (M >= 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            i = M;
            M = i;
            Xg = true;
            super.ˊ(3, "XML config - dispatch period (sec)", Integer.valueOf(i), null, null);
          }
          if (agj != -1) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            boolean bool;
            if (agj == 1) {
              bool = true;
            } else {
              bool = false;
            }
            VT = bool;
            Xh = true;
            super.ˊ(3, "XML config - dry run", Boolean.valueOf(bool), null, null);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */