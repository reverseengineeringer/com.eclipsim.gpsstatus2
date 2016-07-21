package o;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public class ｦ
  implements ｓ
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 84, 71, -83, -25, 0 };
  private final Object Im = new Object();
  private final i LH;
  private final JSONObject LK;
  private final va LL;
  private final ｓ.if LM;
  private final jx LN;
  private final VersionInfoParcel LO;
  boolean LP;
  private aad LQ;
  private String LR;
  private String LS;
  private WeakReference<View> LT = null;
  private final Context mContext;
  
  public ｦ(Context paramContext, i parami, va paramva, jx paramjx, JSONObject paramJSONObject, ｓ.if paramif, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    mContext = paramContext;
    LH = parami;
    LL = paramva;
    LN = paramjx;
    LK = paramJSONObject;
    LM = paramif;
    LO = paramVersionInfoParcel;
    LS = paramString;
  }
  
  private static String ˊ(byte paramByte1, short paramShort, byte paramByte2)
  {
    break label63;
    paramShort = paramShort - s + 3;
    for (;;)
    {
      try
      {
        localObject = new String(arrayOfByte, 0);
        return (String)localObject;
      }
      catch (Exception localException1)
      {
        try
        {
          int i;
          byte b;
          Object localObject = yR;
          byte[] arrayOfByte = new byte[i];
          paramShort = s;
          paramByte2 = b;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      paramByte1 += 1;
      s = localObject[paramByte2];
      break;
      arrayOfByte[paramByte1] = ((byte)paramShort);
      paramByte2 += 1;
      if (paramByte1 == i - 1) {}
    }
    label63:
    s = 97 - paramByte1 * 2;
    b = 3 - paramShort * 3;
    i = paramByte2 * 2 + 2;
    paramByte1 = 0;
  }
  
  public final Context getContext()
  {
    return mContext;
  }
  
  public ﺧ ˊ(ƈ paramƈ)
  {
    Object localObject = LM.ᴹ();
    if (localObject == null) {
      return null;
    }
    localObject = new ﺧ(mContext, (ﺟ)localObject);
    ((ﺧ)localObject).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    Lm.setOnClickListener(paramƈ);
    Lm.setContentDescription("Ad attribution icon");
    return (ﺧ)localObject;
  }
  
  public void ˊ(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("performClick must be called on the main UI thread.");
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (paramView.equals((View)((WeakReference)localEntry.getValue()).get()))
      {
        ˊ((String)localEntry.getKey(), paramJSONObject1, paramJSONObject2, paramJSONObject3);
        return;
      }
    }
    if ("2".equals(LM.ᘆ()))
    {
      ˊ("2099", paramJSONObject1, paramJSONObject2, paramJSONObject3);
      return;
    }
    if ("1".equals(LM.ᘆ())) {
      ˊ("1099", paramJSONObject1, paramJSONObject2, paramJSONObject3);
    }
  }
  
  public final void ˊ(FrameLayout paramFrameLayout)
  {
    synchronized (Im)
    {
      boolean bool = LP;
      if (bool) {
        return;
      }
      bool = paramFrameLayout.isShown();
      if (!bool) {
        return;
      }
      bool = paramFrameLayout.getGlobalVisibleRect(new Rect(), null);
      if (!bool) {
        return;
      }
      ḹ();
      return;
    }
  }
  
  public void ˊ(View paramView, Map<String, WeakReference<View>> paramMap)
  {
    paramView.setOnTouchListener(null);
    paramView.setClickable(false);
    paramView.setOnClickListener(null);
    paramView = paramMap.entrySet().iterator();
    while (paramView.hasNext())
    {
      paramMap = (View)((WeakReference)((Map.Entry)paramView.next()).getValue()).get();
      if (paramMap != null)
      {
        paramMap.setOnTouchListener(null);
        paramMap.setClickable(false);
        paramMap.setOnClickListener(null);
      }
    }
  }
  
  public void ˊ(View paramView, Map<String, WeakReference<View>> paramMap, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener)
  {
    ml localml = ms.awZ;
    if (!((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
      return;
    }
    paramView.setOnTouchListener(paramOnTouchListener);
    paramView.setClickable(true);
    paramView.setOnClickListener(paramOnClickListener);
    paramView = paramMap.entrySet().iterator();
    while (paramView.hasNext())
    {
      paramMap = (View)((WeakReference)((Map.Entry)paramView.next()).getValue()).get();
      if (paramMap != null)
      {
        paramMap.setOnTouchListener(paramOnTouchListener);
        paramMap.setClickable(true);
        paramMap.setOnClickListener(paramOnClickListener);
      }
    }
  }
  
  /* Error */
  public final void ˊ(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    // Byte code:
    //   0: goto +565 -> 565
    //   3: aload_1
    //   4: ldc_w 264
    //   7: aload 4
    //   9: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   12: pop
    //   13: goto +787 -> 800
    //   16: iload 7
    //   18: lookupswitch	default:+18->36, 13:+782->800
    //   36: goto -33 -> 3
    //   39: goto +384 -> 423
    //   42: iload 7
    //   44: lookupswitch	default:+20->64, 38:+756->800
    //   64: goto -61 -> 3
    //   67: aload_1
    //   68: ldc_w 272
    //   71: iconst_1
    //   72: invokevirtual 275	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   75: pop
    //   76: aload_2
    //   77: ifnonnull +482 -> 559
    //   80: goto +358 -> 438
    //   83: aload_3
    //   84: ifnonnull +265 -> 349
    //   87: goto +619 -> 706
    //   90: iload 7
    //   92: tableswitch	default:+20->112, 1:+76->168
    //   112: goto -45 -> 67
    //   115: iconst_1
    //   116: istore 7
    //   118: goto +12 -> 130
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: iconst_1
    //   125: istore 7
    //   127: goto +318 -> 445
    //   130: iload 7
    //   132: tableswitch	default:+20->152, 0:+-49->83
    //   152: goto +75 -> 227
    //   155: iconst_1
    //   156: istore 8
    //   158: goto +34 -> 192
    //   161: aload_3
    //   162: ifnonnull +92 -> 254
    //   165: goto +307 -> 472
    //   168: aload_1
    //   169: ldc_w 272
    //   172: iload 8
    //   174: invokevirtual 275	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   177: pop
    //   178: aload_2
    //   179: ifnonnull -64 -> 115
    //   182: goto +612 -> 794
    //   185: bipush 89
    //   187: istore 7
    //   189: goto +130 -> 319
    //   192: getstatic 49	o/ｦ:yP	I
    //   195: bipush 83
    //   197: iadd
    //   198: istore 7
    //   200: iload 7
    //   202: sipush 128
    //   205: irem
    //   206: putstatic 51	o/ｦ:yQ	I
    //   209: iload 7
    //   211: iconst_2
    //   212: irem
    //   213: ifeq +204 -> 417
    //   216: goto +613 -> 829
    //   219: aload 4
    //   221: ifnonnull +271 -> 492
    //   224: goto +328 -> 552
    //   227: getstatic 51	o/ｦ:yQ	I
    //   230: bipush 11
    //   232: iadd
    //   233: istore 7
    //   235: iload 7
    //   237: sipush 128
    //   240: irem
    //   241: putstatic 49	o/ｦ:yP	I
    //   244: iload 7
    //   246: iconst_2
    //   247: irem
    //   248: ifne -209 -> 39
    //   251: goto +172 -> 423
    //   254: bipush 56
    //   256: istore 7
    //   258: goto +38 -> 296
    //   261: getstatic 51	o/ｦ:yQ	I
    //   264: bipush 49
    //   266: iadd
    //   267: istore 7
    //   269: iload 7
    //   271: sipush 128
    //   274: irem
    //   275: putstatic 49	o/ｦ:yP	I
    //   278: iload 9
    //   280: istore 8
    //   282: iload 7
    //   284: iconst_2
    //   285: irem
    //   286: ifne -118 -> 168
    //   289: iload 9
    //   291: istore 8
    //   293: goto -125 -> 168
    //   296: iload 7
    //   298: lookupswitch	default:+18->316, 72:+-79->219
    //   316: goto +186 -> 502
    //   319: iload 7
    //   321: lookupswitch	default:+19->340, 89:+-238->83
    //   340: goto -179 -> 161
    //   343: iconst_0
    //   344: istore 7
    //   346: goto +99 -> 445
    //   349: bipush 80
    //   351: istore 7
    //   353: goto +392 -> 745
    //   356: getstatic 49	o/ｦ:yP	I
    //   359: bipush 63
    //   361: iadd
    //   362: istore 7
    //   364: iload 7
    //   366: sipush 128
    //   369: irem
    //   370: putstatic 51	o/ｦ:yQ	I
    //   373: iload 7
    //   375: iconst_2
    //   376: irem
    //   377: ifeq +58 -> 435
    //   380: goto -225 -> 155
    //   383: bipush 28
    //   385: istore 7
    //   387: goto -68 -> 319
    //   390: getstatic 49	o/ｦ:yP	I
    //   393: bipush 61
    //   395: iadd
    //   396: istore 7
    //   398: iload 7
    //   400: sipush 128
    //   403: irem
    //   404: putstatic 51	o/ｦ:yQ	I
    //   407: iload 7
    //   409: iconst_2
    //   410: irem
    //   411: ifeq -28 -> 383
    //   414: goto -229 -> 185
    //   417: iconst_0
    //   418: istore 7
    //   420: goto -330 -> 90
    //   423: aload_1
    //   424: ldc_w 277
    //   427: aload_2
    //   428: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   431: pop
    //   432: goto -42 -> 390
    //   435: goto -280 -> 155
    //   438: bipush 27
    //   440: istore 7
    //   442: goto +72 -> 514
    //   445: iload 7
    //   447: tableswitch	default:+17->464, 0:+-228->219
    //   464: aload 4
    //   466: ifnonnull +79 -> 545
    //   469: goto +230 -> 699
    //   472: bipush 72
    //   474: istore 7
    //   476: goto -180 -> 296
    //   479: astore_1
    //   480: ldc_w 279
    //   483: ldc_w 281
    //   486: aload_1
    //   487: invokestatic 287	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   490: pop
    //   491: return
    //   492: bipush 94
    //   494: istore 7
    //   496: goto -480 -> 16
    //   499: astore_1
    //   500: aload_1
    //   501: athrow
    //   502: aload_1
    //   503: ldc_w 289
    //   506: aload_3
    //   507: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   510: pop
    //   511: goto +256 -> 767
    //   514: iload 7
    //   516: lookupswitch	default:+20->536, 27:+-433->83
    //   536: goto -113 -> 423
    //   539: iconst_0
    //   540: istore 9
    //   542: goto -281 -> 261
    //   545: bipush 7
    //   547: istore 7
    //   549: goto -507 -> 42
    //   552: bipush 13
    //   554: istore 7
    //   556: goto -540 -> 16
    //   559: iconst_4
    //   560: istore 7
    //   562: goto -48 -> 514
    //   565: invokestatic 140	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   568: invokestatic 143	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   571: if_acmpeq +13 -> 584
    //   574: new 145	java/lang/IllegalStateException
    //   577: dup
    //   578: ldc -109
    //   580: invokespecial 150	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   583: athrow
    //   584: new 266	org/json/JSONObject
    //   587: dup
    //   588: invokespecial 290	org/json/JSONObject:<init>	()V
    //   591: astore 10
    //   593: aload 10
    //   595: ldc_w 292
    //   598: aload_1
    //   599: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   602: pop
    //   603: aload 10
    //   605: ldc_w 294
    //   608: aload_0
    //   609: getfield 72	o/ｦ:LM	Lo/ｓ$if;
    //   612: invokeinterface 200 1 0
    //   617: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   620: pop
    //   621: new 266	org/json/JSONObject
    //   624: dup
    //   625: invokespecial 290	org/json/JSONObject:<init>	()V
    //   628: astore_1
    //   629: getstatic 47	o/ｦ:yR	[B
    //   632: iconst_4
    //   633: baload
    //   634: i2b
    //   635: istore 5
    //   637: iload 5
    //   639: istore 6
    //   641: aload_1
    //   642: iload 5
    //   644: iload 6
    //   646: iload 6
    //   648: i2b
    //   649: invokestatic 296	o/ｦ:ˊ	(BSB)Ljava/lang/String;
    //   652: invokevirtual 299	java/lang/String:intern	()Ljava/lang/String;
    //   655: aload_0
    //   656: getfield 70	o/ｦ:LK	Lorg/json/JSONObject;
    //   659: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   662: pop
    //   663: aload_1
    //   664: ldc_w 301
    //   667: aload 10
    //   669: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   672: pop
    //   673: aload_0
    //   674: getfield 64	o/ｦ:LH	Lo/i;
    //   677: aload_0
    //   678: getfield 72	o/ｦ:LM	Lo/ｓ$if;
    //   681: invokeinterface 304 1 0
    //   686: invokevirtual 310	o/i:ᗮ	(Ljava/lang/String;)Lo/nw;
    //   689: astore 10
    //   691: aload 10
    //   693: ifnonnull +46 -> 739
    //   696: goto +17 -> 713
    //   699: bipush 38
    //   701: istore 7
    //   703: goto -661 -> 42
    //   706: bipush 47
    //   708: istore 7
    //   710: goto +35 -> 745
    //   713: iconst_1
    //   714: istore 7
    //   716: iload 7
    //   718: tableswitch	default:+18->736, 1:+-179->539
    //   736: goto -380 -> 356
    //   739: iconst_0
    //   740: istore 7
    //   742: goto -26 -> 716
    //   745: iload 7
    //   747: lookupswitch	default:+17->764, 47:+-528->219
    //   764: goto -262 -> 502
    //   767: getstatic 51	o/ｦ:yQ	I
    //   770: bipush 39
    //   772: iadd
    //   773: istore 7
    //   775: iload 7
    //   777: sipush 128
    //   780: irem
    //   781: putstatic 49	o/ｦ:yP	I
    //   784: iload 7
    //   786: iconst_2
    //   787: irem
    //   788: ifne -664 -> 124
    //   791: goto -448 -> 343
    //   794: iconst_0
    //   795: istore 7
    //   797: goto -667 -> 130
    //   800: aload_1
    //   801: ldc_w 312
    //   804: aload_0
    //   805: getfield 76	o/ｦ:LS	Ljava/lang/String;
    //   808: invokevirtual 270	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   811: pop
    //   812: aload_0
    //   813: getfield 66	o/ｦ:LL	Lo/va;
    //   816: new 314	o/ｳ
    //   819: dup
    //   820: aload_0
    //   821: aload_1
    //   822: invokespecial 317	o/ｳ:<init>	(Lo/ｦ;Lorg/json/JSONObject;)V
    //   825: invokevirtual 322	o/va:ˊ	(Lo/va$if;)V
    //   828: return
    //   829: iconst_1
    //   830: istore 7
    //   832: goto -742 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	835	0	this	ｦ
    //   0	835	1	paramString	String
    //   0	835	2	paramJSONObject1	JSONObject
    //   0	835	3	paramJSONObject2	JSONObject
    //   0	835	4	paramJSONObject3	JSONObject
    //   635	8	5	b1	byte
    //   639	8	6	b2	byte
    //   16	815	7	i	int
    //   156	136	8	bool1	boolean
    //   278	263	9	bool2	boolean
    //   591	101	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   356	364	121	java/lang/Exception
    //   364	373	121	java/lang/Exception
    //   3	13	479	org/json/JSONException
    //   67	76	479	org/json/JSONException
    //   168	178	479	org/json/JSONException
    //   423	432	479	org/json/JSONException
    //   502	511	479	org/json/JSONException
    //   584	637	479	org/json/JSONException
    //   641	691	479	org/json/JSONException
    //   800	828	479	org/json/JSONException
    //   364	373	499	java/lang/Exception
  }
  
  public final void ˋ(FrameLayout paramFrameLayout)
  {
    LT = new WeakReference(paramFrameLayout);
  }
  
  public final void ˌ(MotionEvent paramMotionEvent)
  {
    LN.asV.ˍ(paramMotionEvent);
  }
  
  public void ḹ()
  {
    break label69;
    int i = 64;
    label27:
    Object localObject;
    for (;;)
    {
      try
      {
        i locali = LH;
        locali.ˏ(this);
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      localObject = LH;
      ((i)localObject).ˏ(this);
      return;
      label40:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 89;
      break label40;
      label69:
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("recordImpression must be called on the main UI thread.");
      }
      LP = true;
      try
      {
        localObject = new JSONObject();
        byte b1 = (byte)yR[4];
        byte b2 = b1;
        ((JSONObject)localObject).put(ˊ(b1, b2, (byte)b2).intern(), LK);
        ((JSONObject)localObject).put("ads_id", LS);
        LL.ˊ(new ｷ(this, (JSONObject)localObject));
      }
      catch (JSONException localJSONException)
      {
        Log.e("Ads", "Unable to create impression JSON.", localJSONException);
      }
      break label27;
      i = yP + 11;
      yQ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public aad ṿ()
  {
    v.ẗ();
    LQ = aac.ˊ(mContext, AdSizeParcel.ʋ(), false, false, LN, LO, null, null, null);
    LQ.ӟ().setVisibility(8);
    ｸ localｸ = new ｸ(this);
    LL.ˊ(localｸ);
    return LQ;
  }
  
  public final View ἲ()
  {
    if (LT != null) {
      return (View)LT.get();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ｦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */