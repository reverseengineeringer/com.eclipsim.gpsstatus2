package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class agv
  extends afk
{
  long aTP;
  String aTQ;
  private Boolean aTR;
  
  agv(aho paramaho)
  {
    super(paramaho);
  }
  
  public final boolean ˁ(Context paramContext)
  {
    if (aTR == null) {
      aTR = Boolean.valueOf(false);
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext.getPackageInfo("com.google.android.gms", 128);
        aTR = Boolean.valueOf(true);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return aTR.booleanValue();
  }
  
  protected final void κ()
  {
    Object localObject1 = Calendar.getInstance();
    aTP = TimeUnit.MINUTES.convert(((Calendar)localObject1).get(15) + ((Calendar)localObject1).get(16), TimeUnit.MILLISECONDS);
    Object localObject2 = Locale.getDefault();
    localObject1 = String.valueOf(((Locale)localObject2).getLanguage().toLowerCase(Locale.ENGLISH));
    localObject2 = String.valueOf(((Locale)localObject2).getCountry().toLowerCase(Locale.ENGLISH));
    aTQ = (String.valueOf(localObject1).length() + 1 + String.valueOf(localObject2).length() + (String)localObject1 + "-" + (String)localObject2);
  }
}

/* Location:
 * Qualified Name:     o.agv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */