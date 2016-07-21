package o;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import android.text.TextUtils;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class de
  extends bx
  implements dm
{
  private static DecimalFormat Zz;
  private final ca Yv;
  private final String ZA;
  private final Uri ZB;
  private final boolean ZC;
  private final boolean ZD;
  
  public de(ca paramca, String paramString)
  {
    this(paramca, paramString, (byte)0);
  }
  
  private de(ca paramca, String paramString, byte paramByte)
  {
    super(paramca);
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Yv = paramca;
    ZA = paramString;
    ZC = true;
    ZD = false;
    ZB = ᵛ(ZA);
  }
  
  private static void ˊ(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      paramMap.put(paramString, 23 + paramInt1 + "x" + paramInt2);
    }
  }
  
  private static Map<String, String> ˎ(dh paramdh)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = (abc)ZP.get(abc.class);
    Object localObject2;
    Object localObject3;
    double d;
    if (localObject1 != null)
    {
      localObject2 = Collections.unmodifiableMap(Wc).entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localObject1 = ((Map.Entry)localObject3).getValue();
        if (localObject1 == null)
        {
          localObject1 = null;
        }
        else if ((localObject1 instanceof String))
        {
          localObject1 = (String)localObject1;
          if (TextUtils.isEmpty((CharSequence)localObject1)) {
            localObject1 = null;
          }
        }
        else if ((localObject1 instanceof Double))
        {
          localObject1 = (Double)localObject1;
          if (((Double)localObject1).doubleValue() != 0.0D)
          {
            d = ((Double)localObject1).doubleValue();
            if (Zz == null) {
              Zz = new DecimalFormat("0.######");
            }
            localObject1 = Zz.format(d);
          }
          else
          {
            localObject1 = null;
          }
        }
        else if ((localObject1 instanceof Boolean))
        {
          if (localObject1 != Boolean.FALSE) {
            localObject1 = "1";
          } else {
            localObject1 = null;
          }
        }
        else
        {
          localObject1 = String.valueOf(localObject1);
        }
        if (localObject1 != null) {
          localHashMap.put((String)((Map.Entry)localObject3).getKey(), localObject1);
        }
      }
    }
    localObject1 = (abh)ZP.get(abh.class);
    if (localObject1 != null)
    {
      localObject2 = aLz;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("t", localObject2);
      }
      localObject2 = gU;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cid", localObject2);
      }
      localObject2 = aLA;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("uid", localObject2);
      }
      localObject2 = aLD;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("sc", localObject2);
      }
      d = aLF;
      if (d != 0.0D)
      {
        if (Zz == null) {
          Zz = new DecimalFormat("0.######");
        }
        localHashMap.put("sf", Zz.format(d));
      }
      if (aLE) {
        localHashMap.put("ni", "1");
      }
      localObject2 = aLB;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("adid", localObject2);
      }
      if (aLC) {
        localHashMap.put("ate", "1");
      }
    }
    localObject1 = (abi)ZP.get(abi.class);
    if (localObject1 != null)
    {
      localObject2 = aLG;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cd", localObject2);
      }
      d = aLH;
      if (d != 0.0D)
      {
        if (Zz == null) {
          Zz = new DecimalFormat("0.######");
        }
        localHashMap.put("a", Zz.format(d));
      }
      localObject1 = aLK;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("dr", localObject1);
      }
    }
    localObject1 = (abf)ZP.get(abf.class);
    if (localObject1 != null)
    {
      localObject2 = Ỳ;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("ec", localObject2);
      }
      localObject2 = gE;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("ea", localObject2);
      }
      localObject2 = aLv;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("el", localObject2);
      }
      d = aLw;
      if (d != 0.0D)
      {
        if (Zz == null) {
          Zz = new DecimalFormat("0.######");
        }
        localHashMap.put("ev", Zz.format(d));
      }
    }
    localObject1 = (aay)ZP.get(aay.class);
    if (localObject1 != null)
    {
      localObject2 = mName;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cn", localObject2);
      }
      localObject2 = aLe;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cs", localObject2);
      }
      localObject2 = aLf;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cm", localObject2);
      }
      localObject2 = aLg;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("ck", localObject2);
      }
      localObject2 = QL;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("cc", localObject2);
      }
      localObject2 = LR;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("ci", localObject2);
      }
      localObject2 = aLh;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("anid", localObject2);
      }
      localObject2 = aLi;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("gclid", localObject2);
      }
      localObject2 = aLj;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("dclid", localObject2);
      }
      localObject1 = aLk;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("aclid", localObject1);
      }
    }
    localObject1 = (abg)ZP.get(abg.class);
    if (localObject1 != null)
    {
      localObject2 = aLx;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("exd", localObject2);
      }
      if (aLy) {
        localHashMap.put("exf", "1");
      }
    }
    localObject1 = (abj)ZP.get(abj.class);
    if (localObject1 != null)
    {
      localObject2 = aLN;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("sn", localObject2);
      }
      localObject2 = gE;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("sa", localObject2);
      }
      localObject1 = aLO;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("st", localObject1);
      }
    }
    localObject1 = (abk)ZP.get(abk.class);
    if (localObject1 != null)
    {
      localObject2 = aLP;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("utv", localObject2);
      }
      d = aLQ;
      if (d != 0.0D)
      {
        if (Zz == null) {
          Zz = new DecimalFormat("0.######");
        }
        localHashMap.put("utt", Zz.format(d));
      }
      localObject2 = Ỳ;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("utc", localObject2);
      }
      localObject1 = aLv;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("utl", localObject1);
      }
    }
    localObject1 = (aba)ZP.get(aba.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(aLo).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = if.ˊ("cd", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, (String)((Map.Entry)localObject2).getValue());
        }
      }
    }
    localObject1 = (abb)ZP.get(abb.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(aLp).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = if.ˊ("cm", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3))
        {
          d = ((Double)((Map.Entry)localObject2).getValue()).doubleValue();
          if (Zz == null) {
            Zz = new DecimalFormat("0.######");
          }
          localHashMap.put(localObject3, Zz.format(d));
        }
      }
    }
    localObject1 = (abe)ZP.get(abe.class);
    if (localObject1 != null)
    {
      if (aLu != null)
      {
        localObject2 = new HashMap(null).entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (((String)((Map.Entry)localObject3).getKey()).startsWith("&")) {
            localHashMap.put(((String)((Map.Entry)localObject3).getKey()).substring(1), (String)((Map.Entry)localObject3).getValue());
          } else {
            localHashMap.put((String)((Map.Entry)localObject3).getKey(), (String)((Map.Entry)localObject3).getValue());
          }
        }
      }
      int i = 1;
      localObject2 = Collections.unmodifiableList(VZ).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((bd)((Iterator)localObject2).next()).ᵀ(if.ˊ("promo", i)));
        i += 1;
      }
      i = 1;
      localObject2 = Collections.unmodifiableList(Wa).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((bb)((Iterator)localObject2).next()).ᵀ(if.ˊ("pr", i)));
        i += 1;
      }
      i = 1;
      localObject2 = VY.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localObject1 = (List)((Map.Entry)localObject3).getValue();
        String str1 = if.ˊ("il", i);
        int j = 1;
        Iterator localIterator = ((List)localObject1).iterator();
        while (localIterator.hasNext())
        {
          bb localbb = (bb)localIterator.next();
          localObject1 = String.valueOf(str1);
          String str2 = String.valueOf(if.ˊ("pi", j));
          if (str2.length() != 0) {
            localObject1 = ((String)localObject1).concat(str2);
          } else {
            localObject1 = new String((String)localObject1);
          }
          localHashMap.putAll(localbb.ᵀ((String)localObject1));
          j += 1;
        }
        if (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject3).getKey()))
        {
          localObject1 = String.valueOf(str1);
          str1 = String.valueOf("nm");
          if (str1.length() != 0) {
            localObject1 = ((String)localObject1).concat(str1);
          } else {
            localObject1 = new String((String)localObject1);
          }
          localHashMap.put(localObject1, (String)((Map.Entry)localObject3).getKey());
        }
        i += 1;
      }
    }
    localObject1 = (abd)ZP.get(abd.class);
    if (localObject1 != null)
    {
      localObject2 = aLq;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localHashMap.put("ul", localObject2);
      }
      d = aLr;
      if (d != 0.0D)
      {
        if (Zz == null) {
          Zz = new DecimalFormat("0.######");
        }
        localHashMap.put("sd", Zz.format(d));
      }
      ˊ(localHashMap, "sr", aCF, aCG);
      ˊ(localHashMap, "vp", aLs, aLt);
    }
    paramdh = (aax)ZP.get(aax.class);
    if (paramdh != null)
    {
      localObject1 = Xe;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("an", localObject1);
      }
      localObject1 = aHq;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("aid", localObject1);
      }
      localObject1 = aLd;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localHashMap.put("aiid", localObject1);
      }
      paramdh = Xd;
      if (!TextUtils.isEmpty(paramdh)) {
        localHashMap.put("av", paramdh);
      }
    }
    return localHashMap;
  }
  
  static Uri ᵛ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("google-analytics.com");
    localBuilder.path(paramString);
    return localBuilder.build();
  }
  
  public final void ˋ(dh paramdh)
  {
    if (paramdh == null) {
      throw new NullPointerException("null reference");
    }
    if (!ZI) {
      throw new IllegalArgumentException(String.valueOf("Can't deliver not submitted measurement"));
    }
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("deliver should be called on worker thread");
    }
    Object localObject1 = new dh(paramdh);
    Object localObject2 = (abh)((dh)localObject1).ˊ(abh.class);
    if (TextUtils.isEmpty(aLz))
    {
      paramdh = WO;
      ca.ˊ(Xu);
      Xu.ˊ(ˎ((dh)localObject1), "Ignoring measurement without type");
      return;
    }
    if (TextUtils.isEmpty(gU))
    {
      paramdh = WO;
      ca.ˊ(Xu);
      Xu.ˊ(ˎ((dh)localObject1), "Ignoring measurement without client id");
      return;
    }
    boolean bool = Yv.ڹ().VU;
    double d = aLF;
    if (bp.ˊ(d, gU))
    {
      super.ˊ(3, "Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d), null, null);
      return;
    }
    localObject1 = ˎ((dh)localObject1);
    ((Map)localObject1).put("v", "1");
    ((Map)localObject1).put("_v", bz.Xq);
    ((Map)localObject1).put("tid", ZA);
    if (Yv.ڹ().VT)
    {
      paramdh = new StringBuilder();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (paramdh.length() != 0) {
          paramdh.append(", ");
        }
        paramdh.append((String)((Map.Entry)localObject2).getKey());
        paramdh.append("=");
        paramdh.append((String)((Map.Entry)localObject2).getValue());
      }
      super.ˊ(4, "Dry run is enabled. GoogleAnalytics would have sent", paramdh.toString(), null, null);
      return;
    }
    Object localObject3 = new HashMap();
    bp.ˊ((HashMap)localObject3, "uid", aLA);
    Object localObject4 = (aax)ZP.get(aax.class);
    if (localObject4 != null)
    {
      bp.ˊ((HashMap)localObject3, "an", Xe);
      bp.ˊ((HashMap)localObject3, "aid", aHq);
      bp.ˊ((HashMap)localObject3, "av", Xd);
      bp.ˊ((HashMap)localObject3, "aiid", aLd);
    }
    localObject4 = gU;
    String str = ZA;
    if (!TextUtils.isEmpty(aLB)) {
      bool = true;
    } else {
      bool = false;
    }
    localObject2 = new ﾍ((String)localObject4, str, bool, 0L, (Map)localObject3);
    localObject3 = WO;
    ca.ˊ(Xw);
    ((Map)localObject1).put("_s", String.valueOf(Xw.ˊ((ﾍ)localObject2)));
    localObject2 = WO;
    ca.ˊ(Xu);
    paramdh = new bg(Xu, (HashMap)localObject1, ZJ, true);
    localObject1 = WO;
    ca.ˊ(Xw);
    Xw.ˎ(paramdh);
  }
  
  public final Uri ᒶ()
  {
    return ZB;
  }
}

/* Location:
 * Qualified Name:     o.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */