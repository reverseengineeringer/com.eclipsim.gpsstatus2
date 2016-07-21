package o;

import android.content.Context;
import android.location.Location;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

@vq
public final class vs
  extends ᕃ.if
{
  private static final Object KQ = new Object();
  private static vs aEn;
  private final vr aEo;
  private final zi aEp;
  private final qy aEq;
  private final Context mContext;
  
  private vs(Context paramContext, zi paramzi, vr paramvr)
  {
    mContext = paramContext;
    aEo = paramvr;
    aEp = paramzi;
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    aEq = new qy(paramContext, new VersionInfoParcel(9256208, 9256208, true), aJh, new vx(this), new qy.ˊ());
  }
  
  private static Location ˊ(zq<Location> paramzq)
  {
    try
    {
      mn localmn = ms.axe;
      paramzq = (Location)paramzq.get(((Long)v.כֿ().ˊ(localmn)).longValue(), TimeUnit.MILLISECONDS);
      return paramzq;
    }
    catch (Exception paramzq)
    {
      Log.w("Ads", "Exception caught while getting location", paramzq);
    }
    return null;
  }
  
  /* Error */
  private static AdResponseParcel ˊ(Context paramContext, qy paramqy, vr paramvr, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 128	o/ms:ו	(Landroid/content/Context;)V
    //   4: getstatic 132	o/ms:avZ	Lo/ml;
    //   7: astore 7
    //   9: new 134	o/ৰ$ˊ
    //   12: dup
    //   13: invokestatic 84	o/v:כֿ	()Lo/mq;
    //   16: aload 7
    //   18: invokevirtual 89	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   21: checkcast 136	java/lang/Boolean
    //   24: invokevirtual 140	java/lang/Boolean:booleanValue	()Z
    //   27: ldc -114
    //   29: aload_3
    //   30: getfield 148	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pl	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   33: getfield 153	com/google/android/gms/ads/internal/client/AdSizeParcel:Jz	Ljava/lang/String;
    //   36: invokespecial 156	o/ৰ$ˊ:<init>	(ZLjava/lang/String;Ljava/lang/String;)V
    //   39: astore 12
    //   41: aload_3
    //   42: getfield 160	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   45: bipush 10
    //   47: if_icmple +88 -> 135
    //   50: aload_3
    //   51: getfield 164	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PH	J
    //   54: ldc2_w 165
    //   57: lcmp
    //   58: ifeq +77 -> 135
    //   61: aload_3
    //   62: getfield 164	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PH	J
    //   65: lstore 5
    //   67: aload 12
    //   69: getfield 170	o/ৰ$ˊ:Ij	Z
    //   72: ifne +9 -> 81
    //   75: aconst_null
    //   76: astore 7
    //   78: goto +16 -> 94
    //   81: new 172	o/ৰ
    //   84: dup
    //   85: lload 5
    //   87: aconst_null
    //   88: aconst_null
    //   89: invokespecial 175	o/ৰ:<init>	(JLjava/lang/String;Lo/ৰ;)V
    //   92: astore 7
    //   94: aload 12
    //   96: getfield 170	o/ৰ$ˊ:Ij	Z
    //   99: ifeq +8 -> 107
    //   102: aload 7
    //   104: ifnonnull +6 -> 110
    //   107: goto +28 -> 135
    //   110: aload 12
    //   112: aload 7
    //   114: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   117: invokeinterface 184 1 0
    //   122: iconst_1
    //   123: anewarray 186	java/lang/String
    //   126: dup
    //   127: iconst_0
    //   128: ldc -68
    //   130: aastore
    //   131: invokevirtual 191	o/ৰ$ˊ:ˊ	(Lo/ৰ;J[Ljava/lang/String;)Z
    //   134: pop
    //   135: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   138: invokeinterface 184 1 0
    //   143: lstore 5
    //   145: aload 12
    //   147: getfield 170	o/ৰ$ˊ:Ij	Z
    //   150: ifne +9 -> 159
    //   153: aconst_null
    //   154: astore 8
    //   156: goto +16 -> 172
    //   159: new 172	o/ৰ
    //   162: dup
    //   163: lload 5
    //   165: aconst_null
    //   166: aconst_null
    //   167: invokespecial 175	o/ৰ:<init>	(JLjava/lang/String;Lo/ৰ;)V
    //   170: astore 8
    //   172: aconst_null
    //   173: astore 9
    //   175: aload 9
    //   177: astore 7
    //   179: aload_3
    //   180: getfield 160	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   183: iconst_4
    //   184: if_icmplt +20 -> 204
    //   187: aload 9
    //   189: astore 7
    //   191: aload_3
    //   192: getfield 195	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pu	Landroid/os/Bundle;
    //   195: ifnull +9 -> 204
    //   198: aload_3
    //   199: getfield 195	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pu	Landroid/os/Bundle;
    //   202: astore 7
    //   204: getstatic 198	o/ms:awi	Lo/ml;
    //   207: astore 9
    //   209: invokestatic 84	o/v:כֿ	()Lo/mq;
    //   212: aload 9
    //   214: invokevirtual 89	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   217: pop
    //   218: new 200	o/zm
    //   221: dup
    //   222: aconst_null
    //   223: invokespecial 203	o/zm:<init>	(Lo/ﻋ;)V
    //   226: astore 10
    //   228: aload_3
    //   229: getfield 207	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pk	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   232: getfield 212	com/google/android/gms/ads/internal/client/AdRequestParcel:extras	Landroid/os/Bundle;
    //   235: astore 9
    //   237: aload 9
    //   239: ifnull +19 -> 258
    //   242: aload 9
    //   244: ldc -42
    //   246: invokevirtual 220	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   249: ifnull +9 -> 258
    //   252: iconst_1
    //   253: istore 4
    //   255: goto +6 -> 261
    //   258: iconst_0
    //   259: istore 4
    //   261: aload 10
    //   263: astore 9
    //   265: aload_3
    //   266: getfield 223	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PO	Z
    //   269: ifeq +22 -> 291
    //   272: aload 10
    //   274: astore 9
    //   276: iload 4
    //   278: ifne +13 -> 291
    //   281: new 200	o/zm
    //   284: dup
    //   285: aconst_null
    //   286: invokespecial 203	o/zm:<init>	(Lo/ﻋ;)V
    //   289: astore 9
    //   291: invokestatic 227	o/v:ⅈ	()Lo/wi;
    //   294: aload_0
    //   295: invokevirtual 233	o/wi:ᐤ	(Landroid/content/Context;)Lo/wg;
    //   298: astore 14
    //   300: aload 14
    //   302: getfield 238	o/wg:aFF	I
    //   305: iconst_m1
    //   306: if_icmpne +12 -> 318
    //   309: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   312: dup
    //   313: iconst_2
    //   314: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   317: areturn
    //   318: aload_3
    //   319: getfield 160	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   322: bipush 7
    //   324: if_icmplt +12 -> 336
    //   327: aload_3
    //   328: getfield 246	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PC	Ljava/lang/String;
    //   331: astore 10
    //   333: goto +11 -> 344
    //   336: invokestatic 252	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   339: invokevirtual 256	java/util/UUID:toString	()Ljava/lang/String;
    //   342: astore 10
    //   344: new 258	o/wa
    //   347: dup
    //   348: aload 10
    //   350: aload_3
    //   351: getfield 262	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   354: getfield 267	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   357: invokespecial 270	o/wa:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   360: astore 13
    //   362: aload_3
    //   363: getfield 207	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pk	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   366: getfield 212	com/google/android/gms/ads/internal/client/AdRequestParcel:extras	Landroid/os/Bundle;
    //   369: ifnull +30 -> 399
    //   372: aload_3
    //   373: getfield 207	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pk	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   376: getfield 212	com/google/android/gms/ads/internal/client/AdRequestParcel:extras	Landroid/os/Bundle;
    //   379: ldc -42
    //   381: invokevirtual 220	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   384: astore 11
    //   386: aload 11
    //   388: ifnull +11 -> 399
    //   391: aload_0
    //   392: aload_3
    //   393: aload 11
    //   395: invokestatic 275	o/vz:ˊ	(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   398: areturn
    //   399: aload_3
    //   400: getfield 279	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PD	Ljava/util/List;
    //   403: ifnonnull +11 -> 414
    //   406: invokestatic 285	java/util/Collections:emptyList	()Ljava/util/List;
    //   409: astore 11
    //   411: goto +9 -> 420
    //   414: aload_3
    //   415: getfield 279	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PD	Ljava/util/List;
    //   418: astore 11
    //   420: aload_3
    //   421: getfield 288	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Po	Ljava/lang/String;
    //   424: astore 15
    //   426: aload_3
    //   427: getfield 292	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Pn	Landroid/content/pm/PackageInfo;
    //   430: getfield 295	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   433: astore 16
    //   435: aload_3
    //   436: aload 14
    //   438: aload 9
    //   440: invokestatic 297	o/vs:ˊ	(Lo/zm;)Landroid/location/Location;
    //   443: aload 15
    //   445: aload 11
    //   447: aload 7
    //   449: invokestatic 300	o/vz:ˊ	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/wg;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    //   452: astore 7
    //   454: aload 7
    //   456: ifnonnull +12 -> 468
    //   459: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   462: dup
    //   463: iconst_0
    //   464: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   467: areturn
    //   468: aload_3
    //   469: getfield 160	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   472: bipush 7
    //   474: if_icmpge +14 -> 488
    //   477: aload 7
    //   479: ldc_w 302
    //   482: aload 10
    //   484: invokevirtual 308	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   487: pop
    //   488: aload 7
    //   490: ldc_w 310
    //   493: ldc_w 312
    //   496: invokevirtual 308	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   499: pop
    //   500: goto +16 -> 516
    //   503: astore 9
    //   505: ldc 111
    //   507: ldc_w 314
    //   510: aload 9
    //   512: invokestatic 119	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   515: pop
    //   516: aload 7
    //   518: invokevirtual 315	org/json/JSONObject:toString	()Ljava/lang/String;
    //   521: astore 9
    //   523: aload 12
    //   525: getfield 170	o/ৰ$ˊ:Ij	Z
    //   528: ifeq +8 -> 536
    //   531: aload 8
    //   533: ifnonnull +6 -> 539
    //   536: goto +29 -> 565
    //   539: aload 12
    //   541: aload 8
    //   543: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   546: invokeinterface 184 1 0
    //   551: iconst_1
    //   552: anewarray 186	java/lang/String
    //   555: dup
    //   556: iconst_0
    //   557: ldc_w 317
    //   560: aastore
    //   561: invokevirtual 191	o/ৰ$ˊ:ˊ	(Lo/ৰ;J[Ljava/lang/String;)Z
    //   564: pop
    //   565: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   568: invokeinterface 184 1 0
    //   573: lstore 5
    //   575: aload 12
    //   577: getfield 170	o/ৰ$ˊ:Ij	Z
    //   580: ifne +9 -> 589
    //   583: aconst_null
    //   584: astore 7
    //   586: goto +16 -> 602
    //   589: new 172	o/ৰ
    //   592: dup
    //   593: lload 5
    //   595: aconst_null
    //   596: aconst_null
    //   597: invokespecial 175	o/ৰ:<init>	(JLjava/lang/String;Lo/ৰ;)V
    //   600: astore 7
    //   602: getstatic 323	o/yl:aIp	Lo/xs;
    //   605: new 325	o/vt
    //   608: dup
    //   609: aload_1
    //   610: aload 13
    //   612: aload 12
    //   614: aload 7
    //   616: aload 9
    //   618: invokespecial 328	o/vt:<init>	(Lo/qy;Lo/wa;Lo/ৰ$ˊ;Lo/ৰ;Ljava/lang/String;)V
    //   621: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   624: pop
    //   625: aload 13
    //   627: getfield 338	o/wa:aEC	Lo/zk;
    //   630: ldc2_w 339
    //   633: getstatic 343	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   636: invokeinterface 346 4 0
    //   641: checkcast 348	o/wf
    //   644: astore 9
    //   646: goto +33 -> 679
    //   649: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   652: dup
    //   653: iconst_0
    //   654: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   657: astore_1
    //   658: getstatic 323	o/yl:aIp	Lo/xs;
    //   661: new 350	o/vw
    //   664: dup
    //   665: aload_2
    //   666: aload_0
    //   667: aload 13
    //   669: aload_3
    //   670: invokespecial 353	o/vw:<init>	(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   673: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   676: pop
    //   677: aload_1
    //   678: areturn
    //   679: aload 9
    //   681: ifnonnull +33 -> 714
    //   684: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   687: dup
    //   688: iconst_0
    //   689: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   692: astore_1
    //   693: getstatic 323	o/yl:aIp	Lo/xs;
    //   696: new 350	o/vw
    //   699: dup
    //   700: aload_2
    //   701: aload_0
    //   702: aload 13
    //   704: aload_3
    //   705: invokespecial 353	o/vw:<init>	(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   708: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   711: pop
    //   712: aload_1
    //   713: areturn
    //   714: aload 9
    //   716: getfield 356	o/wf:QV	I
    //   719: bipush -2
    //   721: if_icmpeq +37 -> 758
    //   724: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   727: dup
    //   728: aload 9
    //   730: getfield 356	o/wf:QV	I
    //   733: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   736: astore_1
    //   737: getstatic 323	o/yl:aIp	Lo/xs;
    //   740: new 350	o/vw
    //   743: dup
    //   744: aload_2
    //   745: aload_0
    //   746: aload 13
    //   748: aload_3
    //   749: invokespecial 353	o/vw:<init>	(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   752: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   755: pop
    //   756: aload_1
    //   757: areturn
    //   758: aload 12
    //   760: invokevirtual 360	o/ৰ$ˊ:ﻩ	()Lo/ৰ;
    //   763: ifnull +49 -> 812
    //   766: aload 12
    //   768: invokevirtual 360	o/ৰ$ˊ:ﻩ	()Lo/ৰ;
    //   771: astore_1
    //   772: aload 12
    //   774: getfield 170	o/ৰ$ˊ:Ij	Z
    //   777: ifeq +228 -> 1005
    //   780: aload_1
    //   781: ifnonnull +6 -> 787
    //   784: goto +221 -> 1005
    //   787: aload 12
    //   789: aload_1
    //   790: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   793: invokeinterface 184 1 0
    //   798: iconst_1
    //   799: anewarray 186	java/lang/String
    //   802: dup
    //   803: iconst_0
    //   804: ldc_w 362
    //   807: aastore
    //   808: invokevirtual 191	o/ৰ$ˊ:ˊ	(Lo/ৰ;J[Ljava/lang/String;)Z
    //   811: pop
    //   812: aconst_null
    //   813: astore 7
    //   815: aload 9
    //   817: getfield 365	o/wf:aFr	Ljava/lang/String;
    //   820: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   823: ifne +15 -> 838
    //   826: aload_0
    //   827: aload_3
    //   828: aload 9
    //   830: getfield 365	o/wf:aFr	Ljava/lang/String;
    //   833: invokestatic 275	o/vz:ˊ	(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   836: astore 7
    //   838: aload 7
    //   840: astore_1
    //   841: aload 7
    //   843: ifnonnull +40 -> 883
    //   846: aload 7
    //   848: astore_1
    //   849: aload 9
    //   851: getfield 374	o/wf:aFs	Ljava/lang/String;
    //   854: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   857: ifne +26 -> 883
    //   860: aload_3
    //   861: aload_0
    //   862: aload_3
    //   863: getfield 378	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:Mx	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   866: getfield 381	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:RM	Ljava/lang/String;
    //   869: aload 9
    //   871: getfield 374	o/wf:aFs	Ljava/lang/String;
    //   874: aload 9
    //   876: aload 12
    //   878: aload_2
    //   879: invokestatic 384	o/vs:ˊ	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/wf;Lo/ৰ$ˊ;Lo/vr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   882: astore_1
    //   883: aload_1
    //   884: astore 7
    //   886: aload_1
    //   887: ifnonnull +13 -> 900
    //   890: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   893: dup
    //   894: iconst_0
    //   895: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   898: astore 7
    //   900: aload 12
    //   902: getfield 170	o/ৰ$ˊ:Ij	Z
    //   905: ifeq +103 -> 1008
    //   908: aload 8
    //   910: ifnonnull +6 -> 916
    //   913: goto +95 -> 1008
    //   916: aload 12
    //   918: aload 8
    //   920: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   923: invokeinterface 184 1 0
    //   928: iconst_1
    //   929: anewarray 186	java/lang/String
    //   932: dup
    //   933: iconst_0
    //   934: ldc_w 386
    //   937: aastore
    //   938: invokevirtual 191	o/ৰ$ˊ:ˊ	(Lo/ৰ;J[Ljava/lang/String;)Z
    //   941: pop
    //   942: aload 7
    //   944: aload 12
    //   946: invokevirtual 389	o/ৰ$ˊ:ﺮ	()Ljava/lang/String;
    //   949: putfield 392	com/google/android/gms/ads/internal/request/AdResponseParcel:Qp	Ljava/lang/String;
    //   952: getstatic 323	o/yl:aIp	Lo/xs;
    //   955: new 350	o/vw
    //   958: dup
    //   959: aload_2
    //   960: aload_0
    //   961: aload 13
    //   963: aload_3
    //   964: invokespecial 353	o/vw:<init>	(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   967: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   970: pop
    //   971: aload 7
    //   973: areturn
    //   974: astore_1
    //   975: getstatic 323	o/yl:aIp	Lo/xs;
    //   978: new 350	o/vw
    //   981: dup
    //   982: aload_2
    //   983: aload_0
    //   984: aload 13
    //   986: aload_3
    //   987: invokespecial 353	o/vw:<init>	(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   990: invokevirtual 334	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   993: pop
    //   994: aload_1
    //   995: athrow
    //   996: astore 9
    //   998: goto -510 -> 488
    //   1001: astore_1
    //   1002: goto -353 -> 649
    //   1005: goto -193 -> 812
    //   1008: goto -66 -> 942
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1011	0	paramContext	Context
    //   0	1011	1	paramqy	qy
    //   0	1011	2	paramvr	vr
    //   0	1011	3	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   253	24	4	i	int
    //   65	529	5	l	long
    //   7	965	7	localObject1	Object
    //   154	765	8	localৰ	ৰ
    //   173	266	9	localObject2	Object
    //   503	8	9	localJSONException1	org.json.JSONException
    //   521	354	9	localObject3	Object
    //   996	1	9	localJSONException2	org.json.JSONException
    //   226	257	10	localObject4	Object
    //   384	62	11	localObject5	Object
    //   39	906	12	localˊ	ৰ.ˊ
    //   360	625	13	localwa	wa
    //   298	139	14	localwg	wg
    //   424	20	15	str1	String
    //   433	1	16	str2	String
    // Exception table:
    //   from	to	target	type
    //   488	500	503	org/json/JSONException
    //   625	646	974	finally
    //   649	658	974	finally
    //   684	693	974	finally
    //   714	737	974	finally
    //   758	780	974	finally
    //   787	812	974	finally
    //   815	838	974	finally
    //   849	883	974	finally
    //   890	900	974	finally
    //   900	908	974	finally
    //   916	942	974	finally
    //   942	952	974	finally
    //   477	488	996	org/json/JSONException
    //   625	646	1001	java/lang/Exception
  }
  
  /* Error */
  public static AdResponseParcel ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, Context paramContext, String paramString1, String paramString2, wf paramwf, ৰ.ˊ paramˊ, vr paramvr)
  {
    // Byte code:
    //   0: aload 5
    //   2: ifnull +37 -> 39
    //   5: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   8: invokeinterface 184 1 0
    //   13: lstore 9
    //   15: aload 5
    //   17: getfield 170	o/ৰ$ˊ:Ij	Z
    //   20: ifeq +19 -> 39
    //   23: new 172	o/ৰ
    //   26: dup
    //   27: lload 9
    //   29: aconst_null
    //   30: aconst_null
    //   31: invokespecial 175	o/ৰ:<init>	(JLjava/lang/String;Lo/ৰ;)V
    //   34: astore 11
    //   36: goto +6 -> 42
    //   39: aconst_null
    //   40: astore 11
    //   42: new 396	o/we
    //   45: dup
    //   46: aload_0
    //   47: invokespecial 399	o/we:<init>	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   50: astore 16
    //   52: aload_3
    //   53: invokestatic 403	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   56: invokevirtual 407	java/lang/String:length	()I
    //   59: ifeq +6 -> 65
    //   62: goto +14 -> 76
    //   65: new 186	java/lang/String
    //   68: dup
    //   69: ldc_w 409
    //   72: invokespecial 412	java/lang/String:<init>	(Ljava/lang/String;)V
    //   75: pop
    //   76: new 414	java/net/URL
    //   79: dup
    //   80: aload_3
    //   81: invokespecial 415	java/net/URL:<init>	(Ljava/lang/String;)V
    //   84: astore_3
    //   85: iconst_0
    //   86: istore 7
    //   88: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   91: invokeinterface 184 1 0
    //   96: lstore 9
    //   98: aload_3
    //   99: invokevirtual 419	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   102: checkcast 421	java/net/HttpURLConnection
    //   105: astore 15
    //   107: invokestatic 425	o/v:Ẏ	()Lo/yl;
    //   110: aload_1
    //   111: aload_2
    //   112: aload 15
    //   114: invokevirtual 428	o/yl:ˊ	(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    //   117: aconst_null
    //   118: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   121: ifne +20 -> 141
    //   124: aload 4
    //   126: getfield 431	o/wf:aFp	Z
    //   129: ifeq +12 -> 141
    //   132: aload 15
    //   134: ldc_w 433
    //   137: aconst_null
    //   138: invokevirtual 436	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   141: aload_0
    //   142: getfield 439	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:PP	Ljava/lang/String;
    //   145: astore 12
    //   147: aload 12
    //   149: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   152: ifne +13 -> 165
    //   155: aload 15
    //   157: ldc_w 441
    //   160: aload 12
    //   162: invokevirtual 436	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: aload 4
    //   167: ifnull +98 -> 265
    //   170: aload 4
    //   172: getfield 444	o/wf:aFn	Ljava/lang/String;
    //   175: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   178: ifne +87 -> 265
    //   181: aload 15
    //   183: iconst_1
    //   184: invokevirtual 448	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   187: aload 4
    //   189: getfield 444	o/wf:aFn	Ljava/lang/String;
    //   192: invokevirtual 452	java/lang/String:getBytes	()[B
    //   195: astore 17
    //   197: aload 15
    //   199: aload 17
    //   201: arraylength
    //   202: invokevirtual 455	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   205: aconst_null
    //   206: astore 12
    //   208: new 457	java/io/BufferedOutputStream
    //   211: dup
    //   212: aload 15
    //   214: invokevirtual 461	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   217: invokespecial 464	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   220: astore 14
    //   222: aload 14
    //   224: astore 13
    //   226: aload 13
    //   228: astore 12
    //   230: aload 14
    //   232: aload 17
    //   234: invokevirtual 468	java/io/BufferedOutputStream:write	([B)V
    //   237: aload 13
    //   239: invokeinterface 473 1 0
    //   244: goto +21 -> 265
    //   247: goto +18 -> 265
    //   250: astore_0
    //   251: aload 12
    //   253: ifnull +10 -> 263
    //   256: aload 12
    //   258: invokeinterface 473 1 0
    //   263: aload_0
    //   264: athrow
    //   265: aload 15
    //   267: invokevirtual 476	java/net/HttpURLConnection:getResponseCode	()I
    //   270: istore 8
    //   272: aload 15
    //   274: invokevirtual 480	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   277: astore 12
    //   279: iload 8
    //   281: sipush 200
    //   284: if_icmplt +316 -> 600
    //   287: iload 8
    //   289: sipush 300
    //   292: if_icmpge +308 -> 600
    //   295: aload_3
    //   296: invokevirtual 481	java/net/URL:toString	()Ljava/lang/String;
    //   299: astore_2
    //   300: aconst_null
    //   301: astore_0
    //   302: new 483	java/io/InputStreamReader
    //   305: dup
    //   306: aload 15
    //   308: invokevirtual 487	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   311: invokespecial 490	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   314: astore_1
    //   315: aload_1
    //   316: astore_0
    //   317: invokestatic 425	o/v:Ẏ	()Lo/yl;
    //   320: pop
    //   321: aload_1
    //   322: astore_0
    //   323: aload_1
    //   324: invokestatic 493	o/yl:ˊ	(Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   327: astore_3
    //   328: aload_1
    //   329: invokeinterface 473 1 0
    //   334: goto +19 -> 353
    //   337: goto +16 -> 353
    //   340: astore_1
    //   341: aload_0
    //   342: ifnull +9 -> 351
    //   345: aload_0
    //   346: invokeinterface 473 1 0
    //   351: aload_1
    //   352: athrow
    //   353: aload_2
    //   354: aload 12
    //   356: aload_3
    //   357: iload 8
    //   359: invokestatic 496	o/vs:ˊ	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   362: aload 16
    //   364: aload_2
    //   365: putfield 499	o/we:aEJ	Ljava/lang/String;
    //   368: aload 16
    //   370: aload_3
    //   371: putfield 502	o/we:Ls	Ljava/lang/String;
    //   374: aload 16
    //   376: aload 12
    //   378: invokevirtual 506	o/we:ˋ	(Ljava/util/Map;)V
    //   381: aload 5
    //   383: ifnull +45 -> 428
    //   386: aload 5
    //   388: getfield 170	o/ৰ$ˊ:Ij	Z
    //   391: ifeq +474 -> 865
    //   394: aload 11
    //   396: ifnonnull +6 -> 402
    //   399: goto +466 -> 865
    //   402: aload 5
    //   404: aload 11
    //   406: invokestatic 179	o/v:Ἴ	()Lo/gt;
    //   409: invokeinterface 184 1 0
    //   414: iconst_1
    //   415: anewarray 186	java/lang/String
    //   418: dup
    //   419: iconst_0
    //   420: ldc_w 508
    //   423: aastore
    //   424: invokevirtual 191	o/ৰ$ˊ:ˊ	(Lo/ৰ;J[Ljava/lang/String;)Z
    //   427: pop
    //   428: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   431: dup
    //   432: aload 16
    //   434: getfield 512	o/we:PV	Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    //   437: aload 16
    //   439: getfield 499	o/we:aEJ	Ljava/lang/String;
    //   442: aload 16
    //   444: getfield 502	o/we:Ls	Ljava/lang/String;
    //   447: aload 16
    //   449: getfield 515	o/we:aEK	Ljava/util/List;
    //   452: aload 16
    //   454: getfield 518	o/we:aEN	Ljava/util/List;
    //   457: aload 16
    //   459: getfield 521	o/we:aEO	J
    //   462: aload 16
    //   464: getfield 524	o/we:aEP	Z
    //   467: aload 16
    //   469: getfield 527	o/we:aDG	Ljava/util/List;
    //   472: aload 16
    //   474: getfield 530	o/we:aER	J
    //   477: aload 16
    //   479: getfield 533	o/we:pq	I
    //   482: aload 16
    //   484: getfield 536	o/we:aEI	Ljava/lang/String;
    //   487: lload 9
    //   489: aload 16
    //   491: getfield 539	o/we:aEL	Ljava/lang/String;
    //   494: aload 16
    //   496: getfield 542	o/we:aEM	Ljava/lang/String;
    //   499: aload 16
    //   501: getfield 545	o/we:aES	Z
    //   504: aload 16
    //   506: getfield 548	o/we:aET	Z
    //   509: aload 16
    //   511: getfield 551	o/we:aEU	Z
    //   514: aload 16
    //   516: getfield 554	o/we:aEV	Z
    //   519: aload 16
    //   521: getfield 557	o/we:aEW	Ljava/lang/String;
    //   524: aload 16
    //   526: getfield 560	o/we:aEX	Z
    //   529: aload 16
    //   531: getfield 563	o/we:Kw	Z
    //   534: aload 16
    //   536: getfield 567	o/we:aEY	Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
    //   539: aload 16
    //   541: getfield 570	o/we:aEZ	Ljava/util/List;
    //   544: aload 16
    //   546: getfield 573	o/we:aFa	Ljava/util/List;
    //   549: aload 16
    //   551: getfield 576	o/we:aFb	Z
    //   554: aload 16
    //   556: getfield 580	o/we:aFc	Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;
    //   559: aload 16
    //   561: getfield 583	o/we:aFd	Z
    //   564: aload 16
    //   566: getfield 586	o/we:aFe	Ljava/lang/String;
    //   569: aload 16
    //   571: getfield 589	o/we:aFf	Ljava/util/List;
    //   574: aload 16
    //   576: getfield 592	o/we:aFg	Ljava/lang/String;
    //   579: aload 16
    //   581: getfield 595	o/we:aFh	Z
    //   584: aload 16
    //   586: getfield 598	o/we:aFi	Ljava/lang/String;
    //   589: invokespecial 601	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    //   592: astore_0
    //   593: aload 15
    //   595: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   598: aload_0
    //   599: areturn
    //   600: aload_3
    //   601: invokevirtual 481	java/net/URL:toString	()Ljava/lang/String;
    //   604: aload 12
    //   606: aconst_null
    //   607: iload 8
    //   609: invokestatic 496	o/vs:ˊ	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   612: iload 8
    //   614: sipush 300
    //   617: if_icmplt +70 -> 687
    //   620: iload 8
    //   622: sipush 400
    //   625: if_icmpge +62 -> 687
    //   628: aload 15
    //   630: ldc_w 606
    //   633: invokevirtual 609	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   636: astore_3
    //   637: aload_3
    //   638: invokestatic 371	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   641: ifeq +28 -> 669
    //   644: ldc 111
    //   646: ldc_w 611
    //   649: invokestatic 614	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   652: pop
    //   653: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   656: dup
    //   657: iconst_0
    //   658: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   661: astore_0
    //   662: aload 15
    //   664: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   667: aload_0
    //   668: areturn
    //   669: new 414	java/net/URL
    //   672: dup
    //   673: aload_3
    //   674: invokespecial 415	java/net/URL:<init>	(Ljava/lang/String;)V
    //   677: astore_3
    //   678: iload 7
    //   680: iconst_1
    //   681: iadd
    //   682: istore 7
    //   684: goto +48 -> 732
    //   687: ldc 111
    //   689: new 616	java/lang/StringBuilder
    //   692: dup
    //   693: bipush 46
    //   695: invokespecial 617	java/lang/StringBuilder:<init>	(I)V
    //   698: ldc_w 619
    //   701: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   704: iload 8
    //   706: invokevirtual 626	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   709: invokevirtual 627	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   712: invokestatic 614	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   715: pop
    //   716: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   719: dup
    //   720: iconst_0
    //   721: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   724: astore_0
    //   725: aload 15
    //   727: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   730: aload_0
    //   731: areturn
    //   732: iload 7
    //   734: iconst_5
    //   735: if_icmple +28 -> 763
    //   738: ldc 111
    //   740: ldc_w 629
    //   743: invokestatic 614	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   746: pop
    //   747: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   750: dup
    //   751: iconst_0
    //   752: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   755: astore_0
    //   756: aload 15
    //   758: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   761: aload_0
    //   762: areturn
    //   763: aload 16
    //   765: aload 12
    //   767: invokevirtual 506	o/we:ˋ	(Ljava/util/Map;)V
    //   770: aload 15
    //   772: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   775: aload 6
    //   777: ifnull +14 -> 791
    //   780: goto -682 -> 98
    //   783: astore_0
    //   784: aload 15
    //   786: invokevirtual 604	java/net/HttpURLConnection:disconnect	()V
    //   789: aload_0
    //   790: athrow
    //   791: goto -693 -> 98
    //   794: astore_0
    //   795: aload_0
    //   796: invokevirtual 632	java/io/IOException:getMessage	()Ljava/lang/String;
    //   799: invokestatic 403	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   802: astore_0
    //   803: aload_0
    //   804: invokevirtual 407	java/lang/String:length	()I
    //   807: ifeq +14 -> 821
    //   810: ldc_w 634
    //   813: aload_0
    //   814: invokevirtual 637	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   817: astore_0
    //   818: goto +14 -> 832
    //   821: new 186	java/lang/String
    //   824: dup
    //   825: ldc_w 634
    //   828: invokespecial 412	java/lang/String:<init>	(Ljava/lang/String;)V
    //   831: astore_0
    //   832: ldc 111
    //   834: aload_0
    //   835: invokestatic 614	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   838: pop
    //   839: new 240	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   842: dup
    //   843: iconst_2
    //   844: invokespecial 243	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   847: areturn
    //   848: astore 12
    //   850: goto -603 -> 247
    //   853: astore_1
    //   854: goto -591 -> 263
    //   857: astore_0
    //   858: goto -521 -> 337
    //   861: astore_0
    //   862: goto -511 -> 351
    //   865: goto -437 -> 428
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	868	0	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   0	868	1	paramContext	Context
    //   0	868	2	paramString1	String
    //   0	868	3	paramString2	String
    //   0	868	4	paramwf	wf
    //   0	868	5	paramˊ	ৰ.ˊ
    //   0	868	6	paramvr	vr
    //   86	650	7	i	int
    //   270	435	8	j	int
    //   13	475	9	l	long
    //   34	371	11	localৰ	ৰ
    //   145	621	12	localObject	Object
    //   848	1	12	localIOException	java.io.IOException
    //   224	14	13	localBufferedOutputStream1	java.io.BufferedOutputStream
    //   220	11	14	localBufferedOutputStream2	java.io.BufferedOutputStream
    //   105	680	15	localHttpURLConnection	java.net.HttpURLConnection
    //   50	714	16	localwe	we
    //   195	38	17	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   208	222	250	finally
    //   230	237	250	finally
    //   302	315	340	finally
    //   317	321	340	finally
    //   323	328	340	finally
    //   107	141	783	finally
    //   141	165	783	finally
    //   170	205	783	finally
    //   237	244	783	finally
    //   256	263	783	finally
    //   263	265	783	finally
    //   265	279	783	finally
    //   295	300	783	finally
    //   328	334	783	finally
    //   345	351	783	finally
    //   351	353	783	finally
    //   353	381	783	finally
    //   386	394	783	finally
    //   402	428	783	finally
    //   428	593	783	finally
    //   600	612	783	finally
    //   628	662	783	finally
    //   669	678	783	finally
    //   687	725	783	finally
    //   738	756	783	finally
    //   763	770	783	finally
    //   42	62	794	java/io/IOException
    //   65	76	794	java/io/IOException
    //   76	85	794	java/io/IOException
    //   88	98	794	java/io/IOException
    //   98	107	794	java/io/IOException
    //   593	598	794	java/io/IOException
    //   662	667	794	java/io/IOException
    //   725	730	794	java/io/IOException
    //   756	761	794	java/io/IOException
    //   770	775	794	java/io/IOException
    //   784	791	794	java/io/IOException
    //   237	244	848	java/io/IOException
    //   256	263	853	java/io/IOException
    //   328	334	857	java/io/IOException
    //   345	351	861	java/io/IOException
  }
  
  public static vs ˊ(Context paramContext, zi paramzi, vr paramvr)
  {
    for (;;)
    {
      synchronized (KQ)
      {
        if (aEn == null)
        {
          if (paramContext.getApplicationContext() != null)
          {
            paramContext = paramContext.getApplicationContext();
            aEn = new vs(paramContext, paramzi, paramvr);
          }
        }
        else
        {
          paramContext = aEn;
          return paramContext;
        }
      }
    }
  }
  
  private static void ˊ(String paramString1, Map<String, List<String>> paramMap, String paramString2, int paramInt)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      new StringBuilder(String.valueOf(paramString1).length() + 39).append("Http Response: {\n  URL:\n    ").append(paramString1).append("\n  Headers:");
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramString1 = ms.awz;
        v.כֿ().ˊ(paramString1);
      }
      if (paramMap != null)
      {
        paramString1 = paramMap.keySet().iterator();
        while (paramString1.hasNext())
        {
          Object localObject = (String)paramString1.next();
          new StringBuilder(String.valueOf(localObject).length() + 5).append("    ").append((String)localObject).append(":");
          if (Log.isLoggable("Ads", 2)) {
            i = 1;
          } else {
            i = 0;
          }
          ml localml;
          if (i != 0)
          {
            localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          localObject = ((List)paramMap.get(localObject)).iterator();
          while (((Iterator)localObject).hasNext())
          {
            if (String.valueOf((String)((Iterator)localObject).next()).length() == 0) {
              new String("      ");
            }
            if (Log.isLoggable("Ads", 2)) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0)
            {
              localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
          }
        }
      }
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramString1 = ms.awz;
        v.כֿ().ˊ(paramString1);
      }
      if (paramString2 != null)
      {
        i = 0;
        while (i < Math.min(paramString2.length(), 100000))
        {
          int j;
          if (Log.isLoggable("Ads", 2)) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            paramString1 = ms.awz;
            v.כֿ().ˊ(paramString1);
          }
          i += 1000;
        }
      }
      else
      {
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramString1 = ms.awz;
          v.כֿ().ˊ(paramString1);
        }
      }
      new StringBuilder(34).append("  Response Code:\n    ").append(paramInt).append("\n}");
      if (Log.isLoggable("Ads", 2)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        paramString1 = ms.awz;
        v.כֿ().ˊ(paramString1);
      }
    }
  }
  
  public final void ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, ᕄ paramᕄ)
  {
    v.Ἳ().ˋ(mContext, Mx);
    yf.ˊ(new vy(this, paramAdRequestInfoParcel, paramᕄ));
  }
  
  public final AdResponseParcel ˋ(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    return ˊ(mContext, aEq, aEo, paramAdRequestInfoParcel);
  }
}

/* Location:
 * Qualified Name:     o.vs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */