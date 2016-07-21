package o;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class ﭸ
{
  public final AutoClickProtectionConfigurationParcel Sw;
  public boolean Sx;
  private final Context mContext;
  
  public ﭸ(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  public ﭸ(Context paramContext, byte paramByte)
  {
    mContext = paramContext;
    Sw = new AutoClickProtectionConfigurationParcel((byte)0);
  }
  
  public ﭸ(Context paramContext, xg.if paramif)
  {
    mContext = paramContext;
    if ((paramif != null) && (aGH.Qv != null))
    {
      Sw = aGH.Qv;
      return;
    }
    Sw = new AutoClickProtectionConfigurationParcel();
  }
  
  public final void ᔈ(String paramString)
  {
    if (paramString == null) {
      paramString = "";
    }
    if ((Sw.Qz) && (Sw.QA != null))
    {
      Iterator localIterator = Sw.QA.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!TextUtils.isEmpty(str))
        {
          str = str.replace("{NAVIGATION_URL}", Uri.encode(paramString));
          v.Ẏ();
          Context localContext = mContext;
          ArrayList localArrayList = new ArrayList();
          localArrayList.add(str);
          yl.ˊ(localContext, "", localArrayList);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭸ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */