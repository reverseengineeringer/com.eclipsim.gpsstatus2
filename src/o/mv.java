package o;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

@vq
public final class mv
{
  final String GL;
  String axp;
  public BlockingQueue<ৰ.ˊ> axr;
  private ExecutorService axs;
  public LinkedHashMap<String, String> axt = new LinkedHashMap();
  public Map<String, mx> axu = new HashMap();
  AtomicBoolean axv;
  File axw;
  final Context mContext;
  
  public mv(Context paramContext, String paramString1, String paramString2, Map<String, String> paramMap)
  {
    mContext = paramContext;
    GL = paramString1;
    axp = paramString2;
    axv = new AtomicBoolean(false);
    paramContext = axv;
    paramString1 = ms.awb;
    paramContext.set(((Boolean)v.כֿ().ˊ(paramString1)).booleanValue());
    if (axv.get())
    {
      paramContext = Environment.getExternalStorageDirectory();
      if (paramContext != null) {
        axw = new File(paramContext, "sdk_csi_data.txt");
      }
    }
    paramContext = paramMap.entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramString1 = (Map.Entry)paramContext.next();
      axt.put((String)paramString1.getKey(), (String)paramString1.getValue());
    }
    axr = new ArrayBlockingQueue(30);
    axs = Executors.newSingleThreadExecutor();
    axs.execute(new mw(this));
    axu.put("action", mx.axz);
    axu.put("ad_format", mx.axz);
    axu.put("e", mx.axA);
  }
  
  public final Map<String, String> ˊ(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(paramMap1);
    if (paramMap2 == null) {
      return localLinkedHashMap;
    }
    paramMap2 = paramMap2.entrySet().iterator();
    while (paramMap2.hasNext())
    {
      paramMap1 = (Map.Entry)paramMap2.next();
      String str1 = (String)paramMap1.getKey();
      String str2 = (String)paramMap1.getValue();
      String str3 = (String)localLinkedHashMap.get(str1);
      paramMap1 = (mx)axu.get(str1);
      if (paramMap1 == null) {
        paramMap1 = mx.axy;
      }
      localLinkedHashMap.put(str1, paramMap1.ՙ(str3, str2));
    }
    return localLinkedHashMap;
  }
}

/* Location:
 * Qualified Name:     o.mv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */