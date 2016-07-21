package o;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@vq
public final class ᘧ
{
  private static ᘧ KC = new ᘧ();
  
  public static AdRequestParcel ˊ(Context paramContext, ᒵ paramᒵ)
  {
    Object localObject1 = HS;
    long l;
    if (localObject1 != null) {
      l = ((Date)localObject1).getTime();
    } else {
      l = -1L;
    }
    String str1 = JU;
    int i = JV;
    localObject1 = JW;
    if (!((Set)localObject1).isEmpty()) {
      localObject1 = Collections.unmodifiableList(new ArrayList((Collection)localObject1));
    } else {
      localObject1 = null;
    }
    Object localObject2 = Ke;
    Ⅱ.ᓶ();
    boolean bool1 = ((Set)localObject2).contains(く.ˇ(paramContext));
    int j = Kd;
    Location localLocation = HW;
    Bundle localBundle = JY.getBundle(AdMobAdapter.class.getName());
    boolean bool2 = JX;
    String str2 = Ka;
    localObject2 = Kc;
    if (localObject2 != null) {
      localObject2 = new SearchAdRequestParcel((an)localObject2);
    } else {
      localObject2 = null;
    }
    Object localObject3 = null;
    Context localContext = paramContext.getApplicationContext();
    paramContext = (Context)localObject3;
    if (localContext != null)
    {
      paramContext = localContext.getPackageName();
      Ⅱ.ᓶ();
      paramContext = く.ˊ(Thread.currentThread().getStackTrace(), paramContext);
    }
    boolean bool3 = Kh;
    return new AdRequestParcel(7, l, localBundle, i, (List)localObject1, bool1, j, bool2, str2, (SearchAdRequestParcel)localObject2, localLocation, str1, JY, Kf, Collections.unmodifiableList(new ArrayList(Kg)), Kb, paramContext, bool3);
  }
  
  public static ᘧ ใ()
  {
    return KC;
  }
}

/* Location:
 * Qualified Name:     o.ᘧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */