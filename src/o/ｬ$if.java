package o;

import android.app.AlertDialog.Builder;
import android.os.Bundle;
import android.preference.PreferenceFragment;

public class ｬ$if
  extends PreferenceFragment
{
  private static int $$5;
  private static final short[] $5 = { 115, 1, -51, 109, -333, 334 };
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR;
  private ｬ.ˎ AX;
  
  private static String $5(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = -1;
    short[] arrayOfShort = $5;
    paramInt1 = 111 - paramInt1 * 2;
    paramInt3 = 3 - paramInt3 * 2;
    paramInt2 = 4 - paramInt2 * 3;
    char[] arrayOfChar = new char[paramInt3];
    int k = paramInt3 - 1;
    int j = i;
    paramInt3 = paramInt1;
    paramInt1 = paramInt2;
    if (arrayOfShort == null)
    {
      paramInt3 = k;
      j = paramInt2;
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
    for (i = j;; i = arrayOfShort[paramInt1])
    {
      paramInt1 += 1;
      paramInt3 = paramInt3 + i + 268;
      j = paramInt2;
      paramInt2 = j + 1;
      arrayOfChar[paramInt2] = ((char)paramInt3);
      if (paramInt2 == k) {
        return new String(arrayOfChar);
      }
    }
  }
  
  static
  {
    $$5 = 243;
    yR = new byte[] { 25, 12, 120, -125, -6, 2, -10, -15, 10, -3, 3, -15, 3, -23, 23, -20, -5, 10, -4 };
  }
  
  /* Error */
  private static String ϛ()
  {
    // Byte code:
    //   0: goto +56 -> 56
    //   3: astore 7
    //   5: aload 7
    //   7: athrow
    //   8: bipush 18
    //   10: istore 6
    //   12: goto +76 -> 88
    //   15: getstatic 57	o/ｬ$if:yP	I
    //   18: istore_1
    //   19: iload_1
    //   20: bipush 29
    //   22: iadd
    //   23: istore_1
    //   24: iload_1
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 59	o/ｬ$if:yQ	I
    //   32: iload_1
    //   33: iconst_2
    //   34: irem
    //   35: ifne +6 -> 41
    //   38: goto -30 -> 8
    //   41: goto +152 -> 193
    //   44: iload_2
    //   45: iconst_1
    //   46: iadd
    //   47: istore_3
    //   48: aload 7
    //   50: iload_3
    //   51: baload
    //   52: istore_2
    //   53: goto +25 -> 78
    //   56: iconst_3
    //   57: istore_2
    //   58: getstatic 55	o/ｬ$if:yR	[B
    //   61: astore 7
    //   63: iconst_0
    //   64: istore 5
    //   66: bipush 97
    //   68: istore_1
    //   69: bipush 16
    //   71: newarray <illegal type>
    //   73: astore 8
    //   75: goto +93 -> 168
    //   78: iload_1
    //   79: iload_2
    //   80: isub
    //   81: iconst_3
    //   82: isub
    //   83: istore 4
    //   85: goto -70 -> 15
    //   88: iload_0
    //   89: istore 5
    //   91: iload 4
    //   93: istore_1
    //   94: iload_3
    //   95: istore_2
    //   96: iload 6
    //   98: lookupswitch	default:+26->124, 18:+29->127, 47:+70->168
    //   124: goto +69 -> 193
    //   127: aload 8
    //   129: iload_0
    //   130: iload 4
    //   132: i2b
    //   133: bastore
    //   134: iload_0
    //   135: iconst_1
    //   136: iadd
    //   137: istore_1
    //   138: iload_0
    //   139: bipush 15
    //   141: if_icmpne +6 -> 147
    //   144: goto +13 -> 157
    //   147: iload_1
    //   148: istore_0
    //   149: iload 4
    //   151: istore_1
    //   152: iload_3
    //   153: istore_2
    //   154: goto -110 -> 44
    //   157: new 22	java/lang/String
    //   160: dup
    //   161: aload 8
    //   163: iconst_0
    //   164: invokespecial 68	java/lang/String:<init>	([BI)V
    //   167: areturn
    //   168: aload 8
    //   170: iload 5
    //   172: iload_1
    //   173: i2b
    //   174: bastore
    //   175: iload 5
    //   177: iconst_1
    //   178: iadd
    //   179: istore_0
    //   180: iload 5
    //   182: bipush 15
    //   184: if_icmpne +6 -> 190
    //   187: goto -30 -> 157
    //   190: goto -146 -> 44
    //   193: bipush 47
    //   195: istore 6
    //   197: goto -109 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   88	92	0	i	int
    //   18	155	1	j	int
    //   44	110	2	k	int
    //   47	106	3	m	int
    //   83	67	4	n	int
    //   64	121	5	i1	int
    //   10	186	6	i2	int
    //   3	46	7	localException	Exception
    //   61	1	7	arrayOfByte1	byte[]
    //   73	96	8	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   15	19	3	java/lang/Exception
    //   24	32	3	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131099650);
    if (ᓾ.ʼ(getActivity())) {
      new AlertDialog.Builder(getActivity()).setIcon(17301659).setTitle(17039380).setMessage(2131230834).setPositiveButton(17039370, new ｺ(this)).show();
    }
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 122	android/preference/PreferenceFragment:onPause	()V
    //   4: aload_0
    //   5: getfield 124	o/ｬ$if:AX	Lo/ｬ$ˎ;
    //   8: astore_3
    //   9: goto +9 -> 18
    //   12: astore_3
    //   13: aload_3
    //   14: invokevirtual 130	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   17: athrow
    //   18: getstatic 20	o/ｬ$if:$5	[S
    //   21: iconst_1
    //   22: saload
    //   23: iconst_1
    //   24: isub
    //   25: i2b
    //   26: istore_1
    //   27: iload_1
    //   28: i2b
    //   29: istore_2
    //   30: iload_1
    //   31: iload_2
    //   32: iload_2
    //   33: i2b
    //   34: invokestatic 132	o/ｬ$if:$5	(III)Ljava/lang/String;
    //   37: invokestatic 138	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   40: ldc -116
    //   42: iconst_1
    //   43: anewarray 142	java/lang/Class
    //   46: dup
    //   47: iconst_0
    //   48: ldc -112
    //   50: aastore
    //   51: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: aconst_null
    //   55: iconst_1
    //   56: anewarray 150	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: aload_3
    //   62: aastore
    //   63: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: pop
    //   67: aload_0
    //   68: aconst_null
    //   69: putfield 124	o/ｬ$if:AX	Lo/ｬ$ˎ;
    //   72: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	if
    //   26	5	1	i	int
    //   29	4	2	j	int
    //   8	1	3	localˎ	ｬ.ˎ
    //   12	50	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   18	27	12	finally
    //   30	67	12	finally
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: goto +45 -> 45
    //   3: goto +331 -> 334
    //   6: bipush 59
    //   8: istore_1
    //   9: goto +888 -> 897
    //   12: iload_1
    //   13: tableswitch	default:+19->32, 0:+621->634
    //   32: goto +752 -> 784
    //   35: ldc -97
    //   37: astore 4
    //   39: goto +595 -> 634
    //   42: goto +149 -> 191
    //   45: aload_0
    //   46: invokespecial 161	android/preference/PreferenceFragment:onResume	()V
    //   49: aload_0
    //   50: new 163	o/ｬ$ˎ
    //   53: dup
    //   54: aload_0
    //   55: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   58: invokespecial 166	o/ｬ$ˎ:<init>	(Landroid/app/Activity;)V
    //   61: putfield 124	o/ｬ$if:AX	Lo/ｬ$ˎ;
    //   64: aload_0
    //   65: getfield 124	o/ｬ$if:AX	Lo/ｬ$ˎ;
    //   68: astore 4
    //   70: goto +11 -> 81
    //   73: astore 4
    //   75: aload 4
    //   77: invokevirtual 130	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   80: athrow
    //   81: getstatic 20	o/ｬ$if:$5	[S
    //   84: iconst_1
    //   85: saload
    //   86: iconst_1
    //   87: isub
    //   88: i2b
    //   89: istore_1
    //   90: iload_1
    //   91: i2b
    //   92: istore_2
    //   93: iload_1
    //   94: iload_2
    //   95: iload_2
    //   96: i2b
    //   97: invokestatic 132	o/ｬ$if:$5	(III)Ljava/lang/String;
    //   100: invokestatic 138	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   103: ldc -88
    //   105: iconst_1
    //   106: anewarray 142	java/lang/Class
    //   109: dup
    //   110: iconst_0
    //   111: ldc -112
    //   113: aastore
    //   114: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   117: aconst_null
    //   118: iconst_1
    //   119: anewarray 150	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload 4
    //   126: aastore
    //   127: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: pop
    //   131: invokestatic 172	o/ᓾ:ךּ	()Z
    //   134: istore_3
    //   135: aload_0
    //   136: invokevirtual 176	o/ｬ$if:getPreferenceScreen	()Landroid/preference/PreferenceScreen;
    //   139: astore 5
    //   141: aload 5
    //   143: ldc -78
    //   145: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   148: astore 8
    //   150: aload 5
    //   152: ldc -70
    //   154: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   157: astore 6
    //   159: aload 5
    //   161: ldc -68
    //   163: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   166: astore 7
    //   168: aload 5
    //   170: invokestatic 190	o/ｬ$if:ϛ	()Ljava/lang/String;
    //   173: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   176: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   179: astore 4
    //   181: iload_3
    //   182: ifeq +6 -> 188
    //   185: goto +707 -> 892
    //   188: goto +731 -> 919
    //   191: aload_0
    //   192: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   195: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   198: ldc -55
    //   200: iconst_1
    //   201: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   204: pop
    //   205: aload 5
    //   207: ldc -47
    //   209: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   212: iconst_0
    //   213: invokevirtual 215	android/preference/Preference:setEnabled	(Z)V
    //   216: goto +532 -> 748
    //   219: iload_1
    //   220: tableswitch	default:+20->240, 1:+556->776
    //   240: goto +617 -> 857
    //   243: iload_1
    //   244: tableswitch	default:+20->264, 0:+-241->3
    //   264: goto +26 -> 290
    //   267: iconst_1
    //   268: istore_1
    //   269: goto +673 -> 942
    //   272: iconst_1
    //   273: istore_1
    //   274: goto -262 -> 12
    //   277: goto +471 -> 748
    //   280: astore 4
    //   282: aload 4
    //   284: athrow
    //   285: iconst_1
    //   286: istore_1
    //   287: goto -68 -> 219
    //   290: aload 8
    //   292: sipush 9999
    //   295: invokevirtual 218	android/preference/Preference:setOrder	(I)V
    //   298: aload 8
    //   300: ldc -37
    //   302: invokevirtual 222	android/preference/Preference:setLayoutResource	(I)V
    //   305: aload 6
    //   307: ldc -37
    //   309: invokevirtual 222	android/preference/Preference:setLayoutResource	(I)V
    //   312: aload 7
    //   314: ldc -37
    //   316: invokevirtual 222	android/preference/Preference:setLayoutResource	(I)V
    //   319: aload 4
    //   321: ldc -37
    //   323: invokevirtual 222	android/preference/Preference:setLayoutResource	(I)V
    //   326: goto -323 -> 3
    //   329: iconst_0
    //   330: istore_1
    //   331: goto -112 -> 219
    //   334: new 224	o/ﾋ
    //   337: dup
    //   338: aload_0
    //   339: invokespecial 225	o/ﾋ:<init>	(Lo/ｬ$if;)V
    //   342: astore 8
    //   344: aload 7
    //   346: aload 8
    //   348: invokevirtual 229	android/preference/Preference:setOnPreferenceClickListener	(Landroid/preference/Preference$OnPreferenceClickListener;)V
    //   351: new 231	o/ﾐ
    //   354: dup
    //   355: aload_0
    //   356: invokespecial 232	o/ﾐ:<init>	(Lo/ｬ$if;)V
    //   359: astore 7
    //   361: aload 6
    //   363: aload 7
    //   365: invokevirtual 229	android/preference/Preference:setOnPreferenceClickListener	(Landroid/preference/Preference$OnPreferenceClickListener;)V
    //   368: new 234	o/ﾘ
    //   371: dup
    //   372: aload_0
    //   373: invokespecial 235	o/ﾘ:<init>	(Lo/ｬ$if;)V
    //   376: astore 6
    //   378: aload 4
    //   380: aload 6
    //   382: invokevirtual 239	android/preference/Preference:setOnPreferenceChangeListener	(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    //   385: aload 5
    //   387: ldc -15
    //   389: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   392: astore 4
    //   394: aload_0
    //   395: ldc -14
    //   397: invokevirtual 246	o/ｬ$if:getString	(I)Ljava/lang/String;
    //   400: astore 6
    //   402: aload_0
    //   403: ldc -9
    //   405: iconst_1
    //   406: anewarray 150	java/lang/Object
    //   409: dup
    //   410: iconst_0
    //   411: aload 6
    //   413: aastore
    //   414: invokevirtual 250	o/ｬ$if:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   417: astore 6
    //   419: aload_0
    //   420: ldc -5
    //   422: invokevirtual 246	o/ｬ$if:getString	(I)Ljava/lang/String;
    //   425: astore 7
    //   427: new 253	android/content/Intent
    //   430: dup
    //   431: ldc -1
    //   433: invokespecial 258	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   436: astore 8
    //   438: aload 8
    //   440: ldc_w 260
    //   443: invokevirtual 264	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   446: pop
    //   447: aload 8
    //   449: ldc_w 266
    //   452: aload 7
    //   454: invokevirtual 270	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   457: pop
    //   458: aload 8
    //   460: ldc_w 272
    //   463: aload 6
    //   465: invokevirtual 270	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   468: pop
    //   469: aload 4
    //   471: aload 8
    //   473: invokevirtual 276	android/preference/Preference:setIntent	(Landroid/content/Intent;)V
    //   476: aload 5
    //   478: ldc_w 278
    //   481: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   484: astore 6
    //   486: new 280	java/lang/StringBuilder
    //   489: dup
    //   490: invokespecial 281	java/lang/StringBuilder:<init>	()V
    //   493: aload_0
    //   494: ldc_w 282
    //   497: invokevirtual 246	o/ｬ$if:getString	(I)Ljava/lang/String;
    //   500: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   503: ldc_w 288
    //   506: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: aload_0
    //   510: ldc -5
    //   512: invokevirtual 246	o/ｬ$if:getString	(I)Ljava/lang/String;
    //   515: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: ldc_w 288
    //   521: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   524: aload_0
    //   525: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   528: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   531: aload_0
    //   532: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   535: invokevirtual 291	android/app/Activity:getPackageName	()Ljava/lang/String;
    //   538: iconst_0
    //   539: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   542: getfield 297	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   545: ldc_w 299
    //   548: invokevirtual 303	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   551: iconst_0
    //   552: aaload
    //   553: invokevirtual 306	java/lang/String:trim	()Ljava/lang/String;
    //   556: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   559: ldc_w 288
    //   562: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   565: astore 7
    //   567: iload_3
    //   568: ifeq +6 -> 574
    //   571: goto +47 -> 618
    //   574: goto -568 -> 6
    //   577: goto +138 -> 715
    //   580: goto -246 -> 334
    //   583: iconst_0
    //   584: istore_1
    //   585: goto -573 -> 12
    //   588: aload_0
    //   589: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   592: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   595: ldc_w 308
    //   598: iconst_1
    //   599: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   602: pop
    //   603: aload 5
    //   605: ldc_w 310
    //   608: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   611: iconst_0
    //   612: invokevirtual 215	android/preference/Preference:setEnabled	(Z)V
    //   615: goto +215 -> 830
    //   618: bipush 28
    //   620: istore_1
    //   621: goto +276 -> 897
    //   624: iconst_0
    //   625: istore_1
    //   626: goto +316 -> 942
    //   629: astore 4
    //   631: aload 4
    //   633: athrow
    //   634: aload 6
    //   636: aload 7
    //   638: aload 4
    //   640: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   643: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   646: invokevirtual 316	android/preference/Preference:setTitle	(Ljava/lang/CharSequence;)V
    //   649: goto +66 -> 715
    //   652: getstatic 59	o/ｬ$if:yQ	I
    //   655: bipush 39
    //   657: iadd
    //   658: istore_1
    //   659: iload_1
    //   660: sipush 128
    //   663: irem
    //   664: putstatic 57	o/ｬ$if:yP	I
    //   667: iload_1
    //   668: iconst_2
    //   669: irem
    //   670: ifeq +6 -> 676
    //   673: goto +39 -> 712
    //   676: goto -641 -> 35
    //   679: goto -488 -> 191
    //   682: aload_0
    //   683: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   686: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   689: ldc_w 308
    //   692: iconst_1
    //   693: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   696: pop
    //   697: aload 5
    //   699: ldc_w 310
    //   702: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   705: iconst_0
    //   706: invokevirtual 215	android/preference/Preference:setEnabled	(Z)V
    //   709: goto -518 -> 191
    //   712: goto -677 -> 35
    //   715: aload_0
    //   716: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   719: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   722: ldc_w 318
    //   725: iconst_1
    //   726: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   729: pop
    //   730: aload 5
    //   732: ldc_w 320
    //   735: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   738: iconst_0
    //   739: invokevirtual 215	android/preference/Preference:setEnabled	(Z)V
    //   742: goto +123 -> 865
    //   745: goto -157 -> 588
    //   748: aload_0
    //   749: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   752: invokevirtual 199	android/app/Activity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   755: ldc_w 322
    //   758: iconst_1
    //   759: invokevirtual 207	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   762: pop
    //   763: aload 5
    //   765: ldc_w 324
    //   768: invokevirtual 184	android/preference/PreferenceScreen:findPreference	(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    //   771: iconst_0
    //   772: invokevirtual 215	android/preference/Preference:setEnabled	(Z)V
    //   775: return
    //   776: ldc_w 326
    //   779: astore 4
    //   781: goto +22 -> 803
    //   784: aload 6
    //   786: aload 7
    //   788: ldc_w 326
    //   791: invokevirtual 286	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   794: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   797: invokevirtual 316	android/preference/Preference:setTitle	(Ljava/lang/CharSequence;)V
    //   800: goto -85 -> 715
    //   803: getstatic 57	o/ｬ$if:yP	I
    //   806: bipush 11
    //   808: iadd
    //   809: istore_1
    //   810: iload_1
    //   811: sipush 128
    //   814: irem
    //   815: putstatic 59	o/ｬ$if:yQ	I
    //   818: iload_1
    //   819: iconst_2
    //   820: irem
    //   821: ifne +6 -> 827
    //   824: goto -552 -> 272
    //   827: goto -244 -> 583
    //   830: getstatic 57	o/ｬ$if:yP	I
    //   833: bipush 53
    //   835: iadd
    //   836: istore_1
    //   837: iload_1
    //   838: sipush 128
    //   841: irem
    //   842: putstatic 59	o/ｬ$if:yQ	I
    //   845: iload_1
    //   846: iconst_2
    //   847: irem
    //   848: ifne +6 -> 854
    //   851: goto -172 -> 679
    //   854: goto -663 -> 191
    //   857: ldc_w 328
    //   860: astore 4
    //   862: goto -228 -> 634
    //   865: getstatic 57	o/ｬ$if:yP	I
    //   868: bipush 87
    //   870: iadd
    //   871: istore_1
    //   872: iload_1
    //   873: sipush 128
    //   876: irem
    //   877: putstatic 59	o/ｬ$if:yQ	I
    //   880: iload_1
    //   881: iconst_2
    //   882: irem
    //   883: ifne +6 -> 889
    //   886: goto -619 -> 267
    //   889: goto -265 -> 624
    //   892: iconst_1
    //   893: istore_1
    //   894: goto -651 -> 243
    //   897: iload_1
    //   898: lookupswitch	default:+18->916, 59:+26->924
    //   916: goto -264 -> 652
    //   919: iconst_0
    //   920: istore_1
    //   921: goto -678 -> 243
    //   924: aload_0
    //   925: invokevirtual 81	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   928: invokestatic 87	o/ᓾ:ʼ	(Landroid/app/Activity;)Z
    //   931: istore_3
    //   932: iload_3
    //   933: ifeq +6 -> 939
    //   936: goto -607 -> 329
    //   939: goto -654 -> 285
    //   942: iload_1
    //   943: tableswitch	default:+17->960, 0:+-355->588
    //   960: goto -278 -> 682
    //   963: astore 4
    //   965: goto -688 -> 277
    //   968: astore 8
    //   970: goto -390 -> 580
    //   973: astore 4
    //   975: goto -398 -> 577
    //   978: astore 4
    //   980: goto -938 -> 42
    //   983: astore 4
    //   985: goto -240 -> 745
    //   988: astore 4
    //   990: return
    // Exception table:
    //   from	to	target	type
    //   81	90	73	finally
    //   93	131	73	finally
    //   334	344	280	java/lang/Exception
    //   344	351	280	java/lang/Exception
    //   351	361	280	java/lang/Exception
    //   361	368	280	java/lang/Exception
    //   368	378	280	java/lang/Exception
    //   378	385	280	java/lang/Exception
    //   385	394	280	java/lang/Exception
    //   394	402	280	java/lang/Exception
    //   402	419	280	java/lang/Exception
    //   419	427	280	java/lang/Exception
    //   427	438	280	java/lang/Exception
    //   438	476	280	java/lang/Exception
    //   191	216	963	java/lang/Exception
    //   290	326	968	java/lang/Exception
    //   476	567	973	java/lang/Exception
    //   634	649	973	java/lang/Exception
    //   784	800	973	java/lang/Exception
    //   924	932	973	java/lang/Exception
    //   588	615	978	java/lang/Exception
    //   682	709	978	java/lang/Exception
    //   715	742	983	java/lang/Exception
    //   748	775	988	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     o.ｬ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */