package o;

import android.content.Context;
import android.text.TextUtils;
import com.anjlab.android.iab.v3.PurchaseInfo;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;

public final class ᓓ
  extends ᒐ
{
  private String version;
  public HashMap<String, PurchaseInfo> xY = new HashMap();
  private String xZ;
  
  public ᓓ(Context paramContext, String paramString)
  {
    super(paramContext);
    xZ = paramString;
    ᵩ();
  }
  
  private String ᵠ()
  {
    return new StringBuilder().append(ᴻ()).append(xZ).toString() + ".version";
  }
  
  private void ᵩ()
  {
    String[] arrayOfString = ʼ(ᴻ() + xZ, "").split(Pattern.quote("#####"));
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfString[i];
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        localObject = ((String)localObject).split(Pattern.quote(">>>>>"));
        if (localObject.length > 2) {
          xY.put(localObject[0], new PurchaseInfo(localObject[1], localObject[2]));
        } else if (localObject.length > 1) {
          xY.put(localObject[0], new PurchaseInfo(localObject[1], null));
        }
      }
      i += 1;
    }
    version = ʼ(ᵠ(), "0");
  }
  
  public final void flush()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = xY.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      PurchaseInfo localPurchaseInfo = (PurchaseInfo)xY.get(str);
      localArrayList.add(str + ">>>>>" + yl + ">>>>>" + ym);
    }
    ʻ(ᴻ() + xZ, TextUtils.join("#####", localArrayList));
    version = Long.toString(new Date().getTime());
    ʻ(ᵠ(), version);
  }
  
  public final String toString()
  {
    return TextUtils.join(", ", xY.keySet());
  }
  
  public final void ˎ(String paramString1, String paramString2, String paramString3)
  {
    if (!version.equalsIgnoreCase(ʼ(ᵠ(), "0")))
    {
      xY.clear();
      ᵩ();
    }
    if (!xY.containsKey(paramString1))
    {
      xY.put(paramString1, new PurchaseInfo(paramString2, paramString3));
      flush();
    }
  }
  
  public final boolean ᐧ(String paramString)
  {
    if (!version.equalsIgnoreCase(ʼ(ᵠ(), "0")))
    {
      xY.clear();
      ᵩ();
    }
    return xY.containsKey(paramString);
  }
  
  public final void ḻ()
  {
    if (!version.equalsIgnoreCase(ʼ(ᵠ(), "0")))
    {
      xY.clear();
      ᵩ();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᓓ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */