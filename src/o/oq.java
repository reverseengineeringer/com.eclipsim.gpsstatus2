package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.BufferedOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class oq
  implements op
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 39, 61, 126, -67, 4, -16, 2, 4, 16, 2 };
  private final VersionInfoParcel LO;
  private final Context mContext;
  
  public oq(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    mContext = paramContext;
    LO = paramVersionInfoParcel;
  }
  
  private ˋ ˊ(ˊ paramˊ)
  {
    label322:
    for (;;)
    {
      try
      {
        HttpURLConnection localHttpURLConnection = (HttpURLConnection)ayu.openConnection();
        v.Ẏ().ˊ(mContext, LO.RM, localHttpURLConnection);
        Object localObject1 = ayv.iterator();
        Object localObject2;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (if)((Iterator)localObject1).next();
          localHttpURLConnection.addRequestProperty(avy, mValue);
        }
        else
        {
          if (!TextUtils.isEmpty(ayw))
          {
            localHttpURLConnection.setDoOutput(true);
            localObject1 = ayw.getBytes();
            localHttpURLConnection.setFixedLengthStreamingMode(localObject1.length);
            localObject2 = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
            ((BufferedOutputStream)localObject2).write((byte[])localObject1);
            ((BufferedOutputStream)localObject2).close();
          }
          localObject1 = new ArrayList();
          if (localHttpURLConnection.getHeaderFields() != null)
          {
            localObject2 = localHttpURLConnection.getHeaderFields().entrySet().iterator();
            if (((Iterator)localObject2).hasNext())
            {
              Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
              Iterator localIterator = ((List)localEntry.getValue()).iterator();
              if (!localIterator.hasNext()) {
                break label322;
              }
              String str = (String)localIterator.next();
              ((ArrayList)localObject1).add(new if((String)localEntry.getKey(), str));
              continue;
            }
          }
          paramˊ = ayt;
          int i = localHttpURLConnection.getResponseCode();
          v.Ẏ();
          paramˊ = new ˋ(true, new ˎ(paramˊ, i, (ArrayList)localObject1, yl.ˊ(new InputStreamReader(localHttpURLConnection.getInputStream()))), null);
          return paramˊ;
        }
      }
      catch (Exception paramˊ)
      {
        return new ˋ(false, null, paramˊ.toString());
      }
    }
  }
  
  private static JSONObject ˊ(ˎ paramˎ)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", ayt);
      if (Ls != null) {
        localJSONObject.put("body", Ls);
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = ayB.iterator();
      while (localIterator.hasNext())
      {
        if localif = (if)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", avy).put("value", mValue));
      }
      localJSONObject.put("headers", localJSONArray);
      localJSONObject.put("response_code", ayA);
      return localJSONObject;
    }
    catch (JSONException paramˎ)
    {
      Log.e("Ads", "Error constructing JSON for http response.", paramˎ);
    }
    return localJSONObject;
  }
  
  private static ˊ ˏ(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.optString("http_request_id");
    Object localObject2 = paramJSONObject.optString("url");
    String str2 = paramJSONObject.optString("post_body", null);
    Object localObject1 = null;
    try
    {
      localObject2 = new URL((String)localObject2);
      localObject1 = localObject2;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      Log.e("Ads", "Error constructing http request.", localMalformedURLException);
    }
    ArrayList localArrayList = new ArrayList();
    Object localObject3 = paramJSONObject.optJSONArray("headers");
    paramJSONObject = (JSONObject)localObject3;
    if (localObject3 == null) {
      paramJSONObject = new JSONArray();
    }
    int i = 0;
    while (i < paramJSONObject.length())
    {
      localObject3 = paramJSONObject.optJSONObject(i);
      if (localObject3 != null) {
        localArrayList.add(new if(((JSONObject)localObject3).optString("key"), ((JSONObject)localObject3).optString("value")));
      }
      i += 1;
    }
    return new ˊ(str1, (URL)localObject1, localArrayList, str2);
  }
  
  private static String ᖿ()
  {
    int m;
    int k;
    int j;
    byte[] arrayOfByte1;
    int i;
    byte[] arrayOfByte2;
    label37:
    for (;;)
    {
      k = m + k - 2;
      j += 1;
      break;
      j = 4;
      k = 115;
      arrayOfByte1 = yR;
      i = 0;
      arrayOfByte2 = new byte[7];
      break;
    }
    for (;;)
    {
      m = arrayOfByte1[j];
      int n = yQ + 39;
      yP = n % 128;
      if (n % 2 != 0) {
        break label37;
      }
      break;
      do
      {
        return new String(arrayOfByte2, 0);
        m = i;
        i = m + 1;
        arrayOfByte2[m] = ((byte)k);
      } while (i == 7);
    }
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    yf.ˊ(new or(this, paramMap, paramzy));
  }
  
  /* Error */
  public final JSONObject ᕁ(String paramString)
  {
    // Byte code:
    //   0: goto +281 -> 281
    //   3: getstatic 42	o/oq:yP	I
    //   6: bipush 33
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 44	o/oq:yQ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +111 -> 132
    //   24: aload 5
    //   26: areturn
    //   27: new 219	org/json/JSONObject
    //   30: dup
    //   31: invokespecial 220	org/json/JSONObject:<init>	()V
    //   34: areturn
    //   35: bipush 6
    //   37: istore_2
    //   38: goto +264 -> 302
    //   41: aload 4
    //   43: astore_1
    //   44: aload 5
    //   46: ldc_w 323
    //   49: new 219	org/json/JSONObject
    //   52: dup
    //   53: invokespecial 220	org/json/JSONObject:<init>	()V
    //   56: ldc -34
    //   58: aload 4
    //   60: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   63: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   66: pop
    //   67: aload 4
    //   69: astore_1
    //   70: aload 5
    //   72: invokestatic 325	o/oq:ᖿ	()Ljava/lang/String;
    //   75: invokevirtual 328	java/lang/String:intern	()Ljava/lang/String;
    //   78: iconst_0
    //   79: invokevirtual 331	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   82: pop
    //   83: aload 4
    //   85: astore_1
    //   86: aload 5
    //   88: ldc_w 333
    //   91: aload 6
    //   93: getfield 336	o/oq$ˋ:ayz	Ljava/lang/String;
    //   96: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   99: pop
    //   100: goto -97 -> 3
    //   103: iconst_0
    //   104: istore_2
    //   105: goto +99 -> 204
    //   108: getstatic 44	o/oq:yQ	I
    //   111: bipush 69
    //   113: iadd
    //   114: istore_2
    //   115: iload_2
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 42	o/oq:yP	I
    //   123: iload_2
    //   124: iconst_2
    //   125: irem
    //   126: ifne +168 -> 294
    //   129: goto -26 -> 103
    //   132: aload 5
    //   134: areturn
    //   135: aload 4
    //   137: astore_1
    //   138: aload 5
    //   140: ldc_w 323
    //   143: aload 6
    //   145: getfield 340	o/oq$ˋ:ayx	Lo/oq$ˎ;
    //   148: invokestatic 342	o/oq:ˊ	(Lo/oq$ˎ;)Lorg/json/JSONObject;
    //   151: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   154: pop
    //   155: aload 4
    //   157: astore_1
    //   158: aload 5
    //   160: invokestatic 325	o/oq:ᖿ	()Ljava/lang/String;
    //   163: invokevirtual 328	java/lang/String:intern	()Ljava/lang/String;
    //   166: iconst_1
    //   167: invokevirtual 331	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   170: pop
    //   171: goto -168 -> 3
    //   174: ldc_w 260
    //   177: ldc_w 344
    //   180: invokestatic 347	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: new 219	org/json/JSONObject
    //   187: dup
    //   188: invokespecial 220	org/json/JSONObject:<init>	()V
    //   191: invokestatic 325	o/oq:ᖿ	()Ljava/lang/String;
    //   194: invokevirtual 328	java/lang/String:intern	()Ljava/lang/String;
    //   197: iconst_0
    //   198: invokevirtual 331	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   201: astore_1
    //   202: aload_1
    //   203: areturn
    //   204: iload_2
    //   205: tableswitch	default:+19->224, 0:+170->375
    //   224: goto -89 -> 135
    //   227: astore 4
    //   229: aload 5
    //   231: ldc_w 323
    //   234: new 219	org/json/JSONObject
    //   237: dup
    //   238: invokespecial 220	org/json/JSONObject:<init>	()V
    //   241: ldc -34
    //   243: aload_1
    //   244: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   247: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   250: pop
    //   251: aload 5
    //   253: invokestatic 325	o/oq:ᖿ	()Ljava/lang/String;
    //   256: invokevirtual 328	java/lang/String:intern	()Ljava/lang/String;
    //   259: iconst_0
    //   260: invokevirtual 331	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   263: pop
    //   264: aload 5
    //   266: ldc_w 333
    //   269: aload 4
    //   271: invokevirtual 214	java/lang/Exception:toString	()Ljava/lang/String;
    //   274: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   277: pop
    //   278: aload 5
    //   280: areturn
    //   281: new 219	org/json/JSONObject
    //   284: dup
    //   285: aload_1
    //   286: invokespecial 348	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   289: astore 6
    //   291: goto +32 -> 323
    //   294: iconst_1
    //   295: istore_2
    //   296: goto -92 -> 204
    //   299: bipush 93
    //   301: istore_2
    //   302: iload_2
    //   303: lookupswitch	default:+17->320, 93:+-262->41
    //   320: goto -212 -> 108
    //   323: new 219	org/json/JSONObject
    //   326: dup
    //   327: invokespecial 220	org/json/JSONObject:<init>	()V
    //   330: astore 5
    //   332: ldc_w 350
    //   335: astore_1
    //   336: aload 6
    //   338: ldc -34
    //   340: invokevirtual 276	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   343: astore 4
    //   345: aload 4
    //   347: astore_1
    //   348: aload_0
    //   349: aload 6
    //   351: invokestatic 352	o/oq:ˏ	(Lorg/json/JSONObject;)Lo/oq$ˊ;
    //   354: invokespecial 354	o/oq:ˊ	(Lo/oq$ˊ;)Lo/oq$ˋ;
    //   357: astore 6
    //   359: aload 4
    //   361: astore_1
    //   362: aload 6
    //   364: getfield 358	o/oq$ˋ:ayy	Z
    //   367: istore_3
    //   368: iload_3
    //   369: ifne -334 -> 35
    //   372: goto -73 -> 299
    //   375: aload 4
    //   377: astore_1
    //   378: aload 5
    //   380: ldc_w 323
    //   383: aload 6
    //   385: getfield 340	o/oq$ˋ:ayx	Lo/oq$ˎ;
    //   388: invokestatic 342	o/oq:ˊ	(Lo/oq$ˎ;)Lorg/json/JSONObject;
    //   391: invokevirtual 227	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   394: pop
    //   395: aload 4
    //   397: astore_1
    //   398: aload 5
    //   400: invokestatic 325	o/oq:ᖿ	()Ljava/lang/String;
    //   403: invokevirtual 328	java/lang/String:intern	()Ljava/lang/String;
    //   406: iconst_1
    //   407: invokevirtual 331	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   410: pop
    //   411: goto -408 -> 3
    //   414: astore_1
    //   415: goto -388 -> 27
    //   418: astore_1
    //   419: aload 5
    //   421: areturn
    //   422: astore_1
    //   423: goto -249 -> 174
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	426	0	this	oq
    //   0	426	1	paramString	String
    //   9	294	2	i	int
    //   367	2	3	bool	boolean
    //   41	115	4	localObject1	Object
    //   227	43	4	localException	Exception
    //   343	53	4	str	String
    //   24	396	5	localJSONObject	JSONObject
    //   91	293	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   44	67	227	java/lang/Exception
    //   70	83	227	java/lang/Exception
    //   86	100	227	java/lang/Exception
    //   138	155	227	java/lang/Exception
    //   158	171	227	java/lang/Exception
    //   336	345	227	java/lang/Exception
    //   348	359	227	java/lang/Exception
    //   362	368	227	java/lang/Exception
    //   378	395	227	java/lang/Exception
    //   398	411	227	java/lang/Exception
    //   184	202	414	org/json/JSONException
    //   229	278	418	org/json/JSONException
    //   281	291	422	org/json/JSONException
  }
  
  @vq
  static final class if
  {
    final String avy;
    final String mValue;
    
    public if(String paramString1, String paramString2)
    {
      avy = paramString1;
      mValue = paramString2;
    }
  }
  
  @vq
  static final class ˊ
  {
    final String ayt;
    final URL ayu;
    final ArrayList<oq.if> ayv;
    final String ayw;
    
    public ˊ(String paramString1, URL paramURL, ArrayList<oq.if> paramArrayList, String paramString2)
    {
      ayt = paramString1;
      ayu = paramURL;
      ayv = paramArrayList;
      ayw = paramString2;
    }
  }
  
  @vq
  final class ˋ
  {
    final oq.ˎ ayx;
    final boolean ayy;
    final String ayz;
    
    public ˋ(boolean paramBoolean, oq.ˎ paramˎ, String paramString)
    {
      ayy = paramBoolean;
      ayx = paramˎ;
      ayz = paramString;
    }
  }
  
  @vq
  static final class ˎ
  {
    final String Ls;
    final int ayA;
    final List<oq.if> ayB;
    final String ayt;
    
    public ˎ(String paramString1, int paramInt, List<oq.if> paramList, String paramString2)
    {
      ayt = paramString1;
      ayA = paramInt;
      ayB = paramList;
      Ls = paramString2;
    }
  }
}

/* Location:
 * Qualified Name:     o.oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */