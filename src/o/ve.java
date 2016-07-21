package o;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class ve
  implements Callable<xg>
{
  private static final long aDw = TimeUnit.SECONDS.toMillis(60L);
  final Object Im = new Object();
  private final va LL;
  private final jx LN;
  int QV;
  private final xg.if aCX;
  private final yx aDD;
  private final i aDE;
  boolean aDF;
  private List<String> aDG;
  private JSONObject aDH;
  private final Context mContext;
  
  public ve(Context paramContext, i arg2, yx paramyx, jx paramjx, xg.if paramif)
  {
    mContext = paramContext;
    aDE = ???;
    aDD = paramyx;
    aCX = paramif;
    LN = paramjx;
    LL = new va(paramContext, paramif, ???, paramjx);
    paramyx = LL;
    if (aDA) {
      synchronized (va.KQ)
      {
        if (!va.aep)
        {
          if (mContext.getApplicationContext() != null) {
            paramContext = mContext.getApplicationContext();
          } else {
            paramContext = mContext;
          }
          va.RA = new qy(paramContext, aCX.aGG.Mx, va.ˎ(aCX), new vd(paramyx), new qy.ˊ());
          va.aep = true;
        }
      }
    }
    aDx = new qo();
    aDF = false;
    QV = -2;
    aDG = null;
  }
  
  private xg ˊ(ｓ.if paramif)
  {
    int i;
    synchronized (Im)
    {
      int j = QV;
      i = j;
      if (paramif == null)
      {
        int k = QV;
        i = j;
        if (k == -2) {
          i = 0;
        }
      }
    }
    if (i != -2) {
      paramif = null;
    }
    return new xg(aCX.aGG.Pk, null, aCX.aGH.PX, i, aCX.aGH.PZ, aDG, aCX.aGH.orientation, aCX.aGH.Qe, aCX.aGG.Pp, false, null, null, null, null, null, 0L, aCX.Pl, aCX.aGH.Qa, aCX.aGB, aCX.aGC, aCX.aGH.Qh, aDH, paramif, null, null, null, aCX.aGH.Qu, aCX.aGH.Qv, null, aCX.aGH.Qw);
  }
  
  private static Integer ˋ(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int i = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(i);
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static String[] ˎ(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int i = 0;
    while (i < paramJSONObject.length())
    {
      paramString[i] = paramJSONObject.getString(i);
      i += 1;
    }
    return paramString;
  }
  
  /* Error */
  private xg Ｆ()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 79	o/ve:LL	Lo/va;
    //   4: astore_3
    //   5: aload_3
    //   6: getfield 82	o/va:aDA	Z
    //   9: ifeq +27 -> 36
    //   12: aload_3
    //   13: new 352	o/qy$ˏ
    //   16: dup
    //   17: getstatic 129	o/va:RA	Lo/qy;
    //   20: aload_3
    //   21: getfield 353	o/va:LN	Lo/jx;
    //   24: invokevirtual 356	o/qy:ˋ	(Lo/jx;)Lo/qy$ˋ;
    //   27: invokespecial 359	o/qy$ˏ:<init>	(Lo/qy$ˋ;)V
    //   30: putfield 363	o/va:aDy	Lo/qy$ˏ;
    //   33: goto +123 -> 156
    //   36: aload_3
    //   37: getfield 136	o/va:aDx	Lo/qo;
    //   40: astore 4
    //   42: aload_3
    //   43: getfield 89	o/va:mContext	Landroid/content/Context;
    //   46: astore 5
    //   48: aload_3
    //   49: getfield 98	o/va:aCX	Lo/xg$if;
    //   52: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   55: getfield 110	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Mx	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   58: astore 6
    //   60: aload_3
    //   61: getfield 98	o/va:aCX	Lo/xg$if;
    //   64: invokestatic 114	o/va:ˎ	(Lo/xg$if;)Ljava/lang/String;
    //   67: astore 7
    //   69: aload_3
    //   70: getfield 353	o/va:LN	Lo/jx;
    //   73: astore 8
    //   75: new 365	o/qo$if
    //   78: dup
    //   79: iconst_0
    //   80: invokespecial 368	o/qo$if:<init>	(B)V
    //   83: astore 9
    //   85: getstatic 374	o/yl:aIp	Lo/xs;
    //   88: new 376	o/qp
    //   91: dup
    //   92: aload 4
    //   94: aload 5
    //   96: aload 6
    //   98: aload 9
    //   100: aload 8
    //   102: aload 7
    //   104: invokespecial 379	o/qp:<init>	(Lo/qo;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/qo$if;Lo/jx;Ljava/lang/String;)V
    //   107: invokevirtual 385	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   110: pop
    //   111: aload_3
    //   112: aload 9
    //   114: getstatic 386	o/va:aDw	J
    //   117: getstatic 389	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   120: invokeinterface 395 4 0
    //   125: checkcast 397	o/qn
    //   128: putfield 401	o/va:aDz	Lo/qn;
    //   131: aload_3
    //   132: getfield 401	o/va:aDz	Lo/qn;
    //   135: aload_3
    //   136: getfield 404	o/va:LH	Lo/i;
    //   139: aload_3
    //   140: getfield 404	o/va:LH	Lo/i;
    //   143: aload_3
    //   144: getfield 404	o/va:LH	Lo/i;
    //   147: aload_3
    //   148: getfield 404	o/va:LH	Lo/i;
    //   151: invokeinterface 407 5 0
    //   156: invokestatic 413	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   159: invokevirtual 414	java/util/UUID:toString	()Ljava/lang/String;
    //   162: astore 6
    //   164: aload_0
    //   165: invokevirtual 417	o/ve:Ｉ	()Z
    //   168: ifeq +9 -> 177
    //   171: aconst_null
    //   172: astore 4
    //   174: goto +56 -> 230
    //   177: new 419	o/zk
    //   180: dup
    //   181: invokespecial 420	o/zk:<init>	()V
    //   184: astore_3
    //   185: new 422	o/vf
    //   188: dup
    //   189: aload_0
    //   190: new 12	o/ve$ˊ
    //   193: dup
    //   194: aload_0
    //   195: invokespecial 425	o/ve$ˊ:<init>	(Lo/ve;)V
    //   198: aload_3
    //   199: aload 6
    //   201: invokespecial 428	o/vf:<init>	(Lo/ve;Lo/ve$ˊ;Lo/zk;Ljava/lang/String;)V
    //   204: astore 4
    //   206: aload_0
    //   207: getfield 79	o/ve:LL	Lo/va;
    //   210: aload 4
    //   212: invokevirtual 431	o/va:ˊ	(Lo/va$if;)V
    //   215: aload_3
    //   216: getstatic 55	o/ve:aDw	J
    //   219: getstatic 389	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   222: invokevirtual 432	o/zk:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   225: checkcast 302	org/json/JSONObject
    //   228: astore 4
    //   230: aload_0
    //   231: invokevirtual 417	o/ve:Ｉ	()Z
    //   234: ifne +538 -> 772
    //   237: aload 4
    //   239: ldc_w 434
    //   242: invokevirtual 437	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   245: astore_3
    //   246: aload_0
    //   247: getfield 70	o/ve:aCX	Lo/xg$if;
    //   250: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   253: getfield 441	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PF	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   256: ifnull +506 -> 762
    //   259: aload_0
    //   260: getfield 70	o/ve:aCX	Lo/xg$if;
    //   263: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   266: getfield 441	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PF	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   269: getfield 446	com/google/android/gms/ads/internal/formats/NativeAdOptionsParcel:KX	Z
    //   272: istore_1
    //   273: goto +3 -> 276
    //   276: aload_0
    //   277: getfield 70	o/ve:aCX	Lo/xg$if;
    //   280: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   283: getfield 441	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PF	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   286: ifnull +481 -> 767
    //   289: aload_0
    //   290: getfield 70	o/ve:aCX	Lo/xg$if;
    //   293: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   296: getfield 441	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PF	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   299: getfield 449	com/google/android/gms/ads/internal/formats/NativeAdOptionsParcel:KZ	Z
    //   302: istore_2
    //   303: goto +3 -> 306
    //   306: ldc_w 451
    //   309: aload_3
    //   310: invokevirtual 454	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   313: ifeq +16 -> 329
    //   316: new 456	o/vm
    //   319: dup
    //   320: iload_1
    //   321: iload_2
    //   322: invokespecial 459	o/vm:<init>	(ZZ)V
    //   325: astore_3
    //   326: goto +157 -> 483
    //   329: ldc_w 461
    //   332: aload_3
    //   333: invokevirtual 454	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   336: ifeq +16 -> 352
    //   339: new 463	o/vn
    //   342: dup
    //   343: iload_1
    //   344: iload_2
    //   345: invokespecial 464	o/vn:<init>	(ZZ)V
    //   348: astore_3
    //   349: goto +134 -> 483
    //   352: ldc_w 466
    //   355: aload_3
    //   356: invokevirtual 454	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   359: ifeq +117 -> 476
    //   362: aload 4
    //   364: ldc_w 468
    //   367: invokevirtual 437	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   370: astore_3
    //   371: new 419	o/zk
    //   374: dup
    //   375: invokespecial 420	o/zk:<init>	()V
    //   378: astore 5
    //   380: getstatic 374	o/yl:aIp	Lo/xs;
    //   383: new 470	o/vh
    //   386: dup
    //   387: aload_0
    //   388: aload 5
    //   390: aload_3
    //   391: invokespecial 473	o/vh:<init>	(Lo/ve;Lo/zk;Ljava/lang/String;)V
    //   394: invokevirtual 385	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   397: pop
    //   398: aload 5
    //   400: getstatic 55	o/ve:aDw	J
    //   403: getstatic 389	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   406: invokevirtual 432	o/zk:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   409: ifnull +15 -> 424
    //   412: new 475	o/vo
    //   415: dup
    //   416: iload_1
    //   417: invokespecial 478	o/vo:<init>	(Z)V
    //   420: astore_3
    //   421: goto +62 -> 483
    //   424: aload 4
    //   426: ldc_w 468
    //   429: invokevirtual 437	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   432: invokestatic 272	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   435: astore_3
    //   436: aload_3
    //   437: invokevirtual 276	java/lang/String:length	()I
    //   440: ifeq +14 -> 454
    //   443: ldc_w 480
    //   446: aload_3
    //   447: invokevirtual 483	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   450: astore_3
    //   451: goto +14 -> 465
    //   454: new 268	java/lang/String
    //   457: dup
    //   458: ldc_w 480
    //   461: invokespecial 486	java/lang/String:<init>	(Ljava/lang/String;)V
    //   464: astore_3
    //   465: ldc_w 264
    //   468: aload_3
    //   469: invokestatic 490	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   472: pop
    //   473: goto +299 -> 772
    //   476: aload_0
    //   477: invokespecial 493	o/ve:ｌ	()V
    //   480: goto +292 -> 772
    //   483: aload_0
    //   484: invokevirtual 417	o/ve:Ｉ	()Z
    //   487: ifeq +8 -> 495
    //   490: aconst_null
    //   491: astore_3
    //   492: goto +113 -> 605
    //   495: aload 4
    //   497: ldc_w 495
    //   500: invokevirtual 306	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   503: astore 7
    //   505: aload 7
    //   507: ldc_w 497
    //   510: invokestatic 499	o/ve:ˎ	(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    //   513: astore 5
    //   515: aload 5
    //   517: ifnonnull +9 -> 526
    //   520: aconst_null
    //   521: astore 5
    //   523: goto +10 -> 533
    //   526: aload 5
    //   528: invokestatic 505	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   531: astore 5
    //   533: aload_0
    //   534: aload 5
    //   536: putfield 142	o/ve:aDG	Ljava/util/List;
    //   539: aload_0
    //   540: aload 7
    //   542: ldc_w 507
    //   545: invokevirtual 510	org/json/JSONObject:optJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   548: putfield 229	o/ve:aDH	Lorg/json/JSONObject;
    //   551: aload_3
    //   552: aload_0
    //   553: aload 4
    //   555: invokeinterface 513 3 0
    //   560: astore_3
    //   561: aload_3
    //   562: new 515	o/ｦ
    //   565: dup
    //   566: aload_0
    //   567: getfield 64	o/ve:mContext	Landroid/content/Context;
    //   570: aload_0
    //   571: getfield 66	o/ve:aDE	Lo/i;
    //   574: aload_0
    //   575: getfield 79	o/ve:LL	Lo/va;
    //   578: aload_0
    //   579: getfield 72	o/ve:LN	Lo/jx;
    //   582: aload 4
    //   584: aload_3
    //   585: aload_0
    //   586: getfield 70	o/ve:aCX	Lo/xg$if;
    //   589: getfield 104	o/xg$if:aGG	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   592: getfield 110	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Mx	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   595: aload 6
    //   597: invokespecial 518	o/ｦ:<init>	(Landroid/content/Context;Lo/i;Lo/va;Lo/jx;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    //   600: invokeinterface 523 2 0
    //   605: aload_3
    //   606: instanceof 525
    //   609: ifeq +55 -> 664
    //   612: aload_3
    //   613: checkcast 525	o/ｎ
    //   616: astore 5
    //   618: new 12	o/ve$ˊ
    //   621: dup
    //   622: aload_0
    //   623: invokespecial 425	o/ve$ˊ:<init>	(Lo/ve;)V
    //   626: astore 4
    //   628: new 527	o/vi
    //   631: dup
    //   632: aload_0
    //   633: aload 5
    //   635: invokespecial 530	o/vi:<init>	(Lo/ve;Lo/ｎ;)V
    //   638: astore 5
    //   640: aload 4
    //   642: aload 5
    //   644: putfield 534	o/ve$ˊ:aEa	Lo/op;
    //   647: aload_0
    //   648: getfield 79	o/ve:LL	Lo/va;
    //   651: new 536	o/vj
    //   654: dup
    //   655: aload_0
    //   656: aload 5
    //   658: invokespecial 539	o/vj:<init>	(Lo/ve;Lo/vi;)V
    //   661: invokevirtual 431	o/va:ˊ	(Lo/va$if;)V
    //   664: aload_0
    //   665: aload_3
    //   666: invokespecial 541	o/ve:ˊ	(Lo/ｓ$if;)Lo/xg;
    //   669: astore_3
    //   670: aload_3
    //   671: areturn
    //   672: goto +36 -> 708
    //   675: goto +33 -> 708
    //   678: goto +30 -> 708
    //   681: astore_3
    //   682: ldc_w 264
    //   685: ldc_w 543
    //   688: aload_3
    //   689: invokestatic 296	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   692: pop
    //   693: goto +15 -> 708
    //   696: astore_3
    //   697: ldc_w 264
    //   700: ldc_w 545
    //   703: aload_3
    //   704: invokestatic 296	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   707: pop
    //   708: aload_0
    //   709: getfield 138	o/ve:aDF	Z
    //   712: ifne +32 -> 744
    //   715: aload_0
    //   716: getfield 62	o/ve:Im	Ljava/lang/Object;
    //   719: astore_3
    //   720: aload_3
    //   721: monitorenter
    //   722: aload_0
    //   723: iconst_1
    //   724: putfield 138	o/ve:aDF	Z
    //   727: aload_0
    //   728: iconst_0
    //   729: putfield 140	o/ve:QV	I
    //   732: aload_3
    //   733: monitorexit
    //   734: goto +10 -> 744
    //   737: astore 4
    //   739: aload_3
    //   740: monitorexit
    //   741: aload 4
    //   743: athrow
    //   744: aload_0
    //   745: aconst_null
    //   746: invokespecial 541	o/ve:ˊ	(Lo/ｓ$if;)Lo/xg;
    //   749: areturn
    //   750: astore_3
    //   751: goto -79 -> 672
    //   754: astore_3
    //   755: goto -80 -> 675
    //   758: astore_3
    //   759: goto -81 -> 678
    //   762: iconst_0
    //   763: istore_1
    //   764: goto -488 -> 276
    //   767: iconst_0
    //   768: istore_2
    //   769: goto -463 -> 306
    //   772: aconst_null
    //   773: astore_3
    //   774: goto -291 -> 483
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	777	0	this	ve
    //   272	492	1	bool1	boolean
    //   302	467	2	bool2	boolean
    //   4	667	3	localObject1	Object
    //   681	8	3	localJSONException	JSONException
    //   696	8	3	localTimeoutException	java.util.concurrent.TimeoutException
    //   750	1	3	localCancellationException	java.util.concurrent.CancellationException
    //   754	1	3	localExecutionException	java.util.concurrent.ExecutionException
    //   758	1	3	localInterruptedException	InterruptedException
    //   773	1	3	localObject3	Object
    //   40	601	4	localObject4	Object
    //   737	5	4	localObject5	Object
    //   46	611	5	localObject6	Object
    //   58	538	6	localObject7	Object
    //   67	474	7	localObject8	Object
    //   73	28	8	localjx	jx
    //   83	30	9	localif	qo.if
    // Exception table:
    //   from	to	target	type
    //   0	33	681	org/json/JSONException
    //   36	156	681	org/json/JSONException
    //   156	171	681	org/json/JSONException
    //   177	230	681	org/json/JSONException
    //   230	273	681	org/json/JSONException
    //   276	303	681	org/json/JSONException
    //   306	326	681	org/json/JSONException
    //   329	349	681	org/json/JSONException
    //   352	421	681	org/json/JSONException
    //   424	451	681	org/json/JSONException
    //   454	465	681	org/json/JSONException
    //   465	473	681	org/json/JSONException
    //   476	480	681	org/json/JSONException
    //   483	490	681	org/json/JSONException
    //   495	515	681	org/json/JSONException
    //   526	533	681	org/json/JSONException
    //   533	605	681	org/json/JSONException
    //   605	664	681	org/json/JSONException
    //   664	670	681	org/json/JSONException
    //   0	33	696	java/util/concurrent/TimeoutException
    //   36	156	696	java/util/concurrent/TimeoutException
    //   156	171	696	java/util/concurrent/TimeoutException
    //   177	230	696	java/util/concurrent/TimeoutException
    //   230	273	696	java/util/concurrent/TimeoutException
    //   276	303	696	java/util/concurrent/TimeoutException
    //   306	326	696	java/util/concurrent/TimeoutException
    //   329	349	696	java/util/concurrent/TimeoutException
    //   352	421	696	java/util/concurrent/TimeoutException
    //   424	451	696	java/util/concurrent/TimeoutException
    //   454	465	696	java/util/concurrent/TimeoutException
    //   465	473	696	java/util/concurrent/TimeoutException
    //   476	480	696	java/util/concurrent/TimeoutException
    //   483	490	696	java/util/concurrent/TimeoutException
    //   495	515	696	java/util/concurrent/TimeoutException
    //   526	533	696	java/util/concurrent/TimeoutException
    //   533	605	696	java/util/concurrent/TimeoutException
    //   605	664	696	java/util/concurrent/TimeoutException
    //   664	670	696	java/util/concurrent/TimeoutException
    //   722	732	737	finally
    //   0	33	750	java/util/concurrent/CancellationException
    //   36	156	750	java/util/concurrent/CancellationException
    //   156	171	750	java/util/concurrent/CancellationException
    //   177	230	750	java/util/concurrent/CancellationException
    //   230	273	750	java/util/concurrent/CancellationException
    //   276	303	750	java/util/concurrent/CancellationException
    //   306	326	750	java/util/concurrent/CancellationException
    //   329	349	750	java/util/concurrent/CancellationException
    //   352	421	750	java/util/concurrent/CancellationException
    //   424	451	750	java/util/concurrent/CancellationException
    //   454	465	750	java/util/concurrent/CancellationException
    //   465	473	750	java/util/concurrent/CancellationException
    //   476	480	750	java/util/concurrent/CancellationException
    //   483	490	750	java/util/concurrent/CancellationException
    //   495	515	750	java/util/concurrent/CancellationException
    //   526	533	750	java/util/concurrent/CancellationException
    //   533	605	750	java/util/concurrent/CancellationException
    //   605	664	750	java/util/concurrent/CancellationException
    //   664	670	750	java/util/concurrent/CancellationException
    //   0	33	754	java/util/concurrent/ExecutionException
    //   36	156	754	java/util/concurrent/ExecutionException
    //   156	171	754	java/util/concurrent/ExecutionException
    //   177	230	754	java/util/concurrent/ExecutionException
    //   230	273	754	java/util/concurrent/ExecutionException
    //   276	303	754	java/util/concurrent/ExecutionException
    //   306	326	754	java/util/concurrent/ExecutionException
    //   329	349	754	java/util/concurrent/ExecutionException
    //   352	421	754	java/util/concurrent/ExecutionException
    //   424	451	754	java/util/concurrent/ExecutionException
    //   454	465	754	java/util/concurrent/ExecutionException
    //   465	473	754	java/util/concurrent/ExecutionException
    //   476	480	754	java/util/concurrent/ExecutionException
    //   483	490	754	java/util/concurrent/ExecutionException
    //   495	515	754	java/util/concurrent/ExecutionException
    //   526	533	754	java/util/concurrent/ExecutionException
    //   533	605	754	java/util/concurrent/ExecutionException
    //   605	664	754	java/util/concurrent/ExecutionException
    //   664	670	754	java/util/concurrent/ExecutionException
    //   0	33	758	java/lang/InterruptedException
    //   36	156	758	java/lang/InterruptedException
    //   156	171	758	java/lang/InterruptedException
    //   177	230	758	java/lang/InterruptedException
    //   230	273	758	java/lang/InterruptedException
    //   276	303	758	java/lang/InterruptedException
    //   306	326	758	java/lang/InterruptedException
    //   329	349	758	java/lang/InterruptedException
    //   352	421	758	java/lang/InterruptedException
    //   424	451	758	java/lang/InterruptedException
    //   454	465	758	java/lang/InterruptedException
    //   465	473	758	java/lang/InterruptedException
    //   476	480	758	java/lang/InterruptedException
    //   483	490	758	java/lang/InterruptedException
    //   495	515	758	java/lang/InterruptedException
    //   526	533	758	java/lang/InterruptedException
    //   533	605	758	java/lang/InterruptedException
    //   605	664	758	java/lang/InterruptedException
    //   664	670	758	java/lang/InterruptedException
  }
  
  private void ｌ()
  {
    synchronized (Im)
    {
      aDF = true;
      QV = 0;
      return;
    }
  }
  
  public final List<zq<ﻋ>> ˊ(JSONObject arg1, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {
      ??? = ???.getJSONArray(paramString);
    } else {
      ??? = ???.optJSONArray(paramString);
    }
    ArrayList localArrayList = new ArrayList();
    if ((??? == null) || (???.length() == 0))
    {
      if (paramBoolean1) {
        synchronized (Im)
        {
          aDF = true;
          QV = 0;
          return localArrayList;
        }
      }
      return localArrayList;
    }
    int i;
    if (paramBoolean3) {
      i = ???.length();
    } else {
      i = 1;
    }
    int j = 0;
    while (j < i)
    {
      paramString = ???.getJSONObject(j);
      if (paramString == null) {
        paramString = new JSONObject();
      }
      localArrayList.add(ˊ(paramString, paramBoolean1, paramBoolean2));
      j += 1;
    }
    return localArrayList;
  }
  
  public final zq<ﻋ> ˊ(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
    } else {
      paramJSONObject = paramJSONObject.optJSONObject(paramString);
    }
    if (paramJSONObject == null) {
      paramJSONObject = new JSONObject();
    }
    return ˊ(paramJSONObject, paramBoolean1, paramBoolean2);
  }
  
  final zq<ﻋ> ˊ(JSONObject arg1, boolean paramBoolean1, boolean paramBoolean2)
  {
    String str1;
    if (paramBoolean1) {
      str1 = ???.getString("url");
    } else {
      str1 = ???.optString("url");
    }
    double d = ???.optDouble("scale", 1.0D);
    if (TextUtils.isEmpty(str1))
    {
      if (paramBoolean1) {
        synchronized (Im)
        {
          aDF = true;
          QV = 0;
        }
      }
      return new zm(null);
    }
    if (paramBoolean2) {
      return new zm(new ﻋ(null, Uri.parse(str2), d));
    }
    Object localObject = aDD;
    ??? = new vl(this, paramBoolean1, d, str2);
    localObject = new yx.ˋ((yx)localObject, (byte)0);
    yx.aIP.ˋ(new yx.ˊ(str2, ???, (yx.ˋ)localObject));
    return (zq<ﻋ>)localObject;
  }
  
  public final zq<ﺟ> ᐝ(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject.optJSONObject("attribution");
    if (localJSONObject == null) {
      return new zm(null);
    }
    Object localObject1 = localJSONObject.optString("text");
    int j = localJSONObject.optInt("text_size", -1);
    Object localObject2 = ˋ(localJSONObject, "text_color");
    Integer localInteger = ˋ(localJSONObject, "bg_color");
    int k = localJSONObject.optInt("animation_ms", 1000);
    int m = localJSONObject.optInt("presentation_ms", 4000);
    int i;
    if ((aCX.aGG.PF != null) && (aCX.aGG.PF.versionCode >= 2)) {
      i = aCX.aGG.PF.La;
    } else {
      i = 1;
    }
    paramJSONObject = new ArrayList();
    if (localJSONObject.optJSONArray("images") != null) {
      paramJSONObject = ˊ(localJSONObject, "images", false, false, true);
    } else {
      paramJSONObject.add(ˊ(localJSONObject, "image", false, false));
    }
    paramJSONObject = zn.ʿ(paramJSONObject);
    localObject1 = new vk(this, (String)localObject1, localInteger, (Integer)localObject2, j, m, k, i);
    localObject2 = new zk();
    paramJSONObject.ˋ(new zo((zk)localObject2, (vk)localObject1, paramJSONObject));
    return (zq<ﺟ>)localObject2;
  }
  
  public final boolean Ｉ()
  {
    synchronized (Im)
    {
      boolean bool = aDF;
      return bool;
    }
  }
  
  public static abstract interface if<T extends ｓ.if>
  {
    public abstract T ˊ(ve paramve, JSONObject paramJSONObject);
  }
  
  final class ˊ
  {
    public op aEa;
    
    ˊ() {}
  }
}

/* Location:
 * Qualified Name:     o.ve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */