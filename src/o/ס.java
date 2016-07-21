package o;

import android.app.PendingIntent;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;

public abstract class ס
  extends AppWidgetProvider
{
  private static int $$5 = 79;
  private static final short[] $5 = { 1, 16, 89, -110, 333, -334 };
  
  private static String $5(int paramInt1, int paramInt2, byte paramByte)
  {
    byte b2 = paramInt1 * 2 + 111;
    paramByte = paramByte * 2 + 4;
    short[] arrayOfShort = $5;
    int i = -1;
    int j = paramInt2 * 4 + 3;
    char[] arrayOfChar = new char[j];
    paramInt2 = i;
    byte b1 = b2;
    paramInt1 = paramByte;
    if (arrayOfShort == null)
    {
      paramInt1 = paramByte;
      b1 = b2;
      b2 = paramByte;
      paramInt2 = i;
      paramByte = paramInt1;
    }
    for (;;)
    {
      paramInt1 = b2 + 1;
      b1 = paramByte + -b1 + 268;
      paramInt2 += 1;
      arrayOfChar[paramInt2] = ((char)b1);
      if (paramInt2 == j - 1) {
        return new String(arrayOfChar);
      }
      paramByte = b1;
      b1 = arrayOfShort[paramInt1];
      b2 = paramInt1;
    }
  }
  
  protected static void ˊ(Context paramContext, RemoteViews paramRemoteViews, String paramString, int paramInt, Class paramClass)
  {
    paramClass = new Intent(paramContext, paramClass);
    paramClass.setAction(paramString);
    paramRemoteViews.setOnClickPendingIntent(paramInt, PendingIntent.getBroadcast(paramContext, 1, paramClass, 0));
  }
  
  public abstract int getLayoutId();
  
  /* Error */
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 59	android/appwidget/AppWidgetProvider:onReceive	(Landroid/content/Context;Landroid/content/Intent;)V
    //   6: getstatic 65	o/ʄ:Dc	Z
    //   9: ifne +7 -> 16
    //   12: aload_1
    //   13: invokestatic 69	o/ʄ:ՙ	(Landroid/content/Context;)V
    //   16: getstatic 74	o/ﾚ:Bk	Z
    //   19: ifne +53 -> 72
    //   22: aload_1
    //   23: invokestatic 75	o/ﾚ:ՙ	(Landroid/content/Context;)V
    //   26: goto +9 -> 35
    //   29: astore_1
    //   30: aload_1
    //   31: invokevirtual 81	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   34: athrow
    //   35: getstatic 11	o/ס:$5	[S
    //   38: iconst_0
    //   39: saload
    //   40: iconst_1
    //   41: isub
    //   42: i2b
    //   43: istore_3
    //   44: iload_3
    //   45: i2b
    //   46: istore 4
    //   48: iload_3
    //   49: iload 4
    //   51: iload 4
    //   53: i2b
    //   54: invokestatic 83	o/ס:$5	(IIB)Ljava/lang/String;
    //   57: invokestatic 89	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   60: ldc 91
    //   62: aconst_null
    //   63: invokevirtual 97	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   66: aconst_null
    //   67: aconst_null
    //   68: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: pop
    //   72: aload_2
    //   73: invokevirtual 107	android/content/Intent:getAction	()Ljava/lang/String;
    //   76: astore_2
    //   77: iconst_m1
    //   78: istore_3
    //   79: aload_2
    //   80: invokevirtual 110	java/lang/String:hashCode	()I
    //   83: lookupswitch	default:+33->116, 1052739266:+50->133, 1512986474:+64->147, 2141967681:+36->119
    //   116: goto +42 -> 158
    //   119: aload_2
    //   120: ldc 112
    //   122: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   125: ifeq +33 -> 158
    //   128: iconst_0
    //   129: istore_3
    //   130: goto +28 -> 158
    //   133: aload_2
    //   134: ldc 118
    //   136: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   139: ifeq +19 -> 158
    //   142: iconst_1
    //   143: istore_3
    //   144: goto +14 -> 158
    //   147: aload_2
    //   148: ldc 120
    //   150: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   153: ifeq +5 -> 158
    //   156: iconst_2
    //   157: istore_3
    //   158: iload_3
    //   159: tableswitch	default:+25->184, 0:+26->185, 1:+50->209, 2:+118->277
    //   184: return
    //   185: new 34	android/content/Intent
    //   188: dup
    //   189: aload_1
    //   190: ldc 122
    //   192: invokespecial 37	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   195: astore_2
    //   196: aload_2
    //   197: ldc 123
    //   199: invokevirtual 127	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   202: pop
    //   203: aload_1
    //   204: aload_2
    //   205: invokevirtual 133	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   208: return
    //   209: invokestatic 139	o/ᓾ:ךּ	()Z
    //   212: ifeq +34 -> 246
    //   215: aload_1
    //   216: ldc -115
    //   218: invokestatic 146	o/ז:ˊ	(Landroid/content/Context;Ljava/lang/String;)I
    //   221: ifne +104 -> 325
    //   224: aload_1
    //   225: new 34	android/content/Intent
    //   228: dup
    //   229: aload_1
    //   230: ldc -108
    //   232: invokespecial 37	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   235: ldc -106
    //   237: iconst_1
    //   238: invokevirtual 154	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   241: invokevirtual 158	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   244: pop
    //   245: return
    //   246: new 34	android/content/Intent
    //   249: dup
    //   250: aload_1
    //   251: ldc 122
    //   253: invokespecial 37	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   256: astore_2
    //   257: aload_2
    //   258: ldc -96
    //   260: invokevirtual 41	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   263: pop
    //   264: aload_2
    //   265: ldc 123
    //   267: invokevirtual 127	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   270: pop
    //   271: aload_1
    //   272: aload_2
    //   273: invokevirtual 133	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   276: return
    //   277: invokestatic 139	o/ᓾ:ךּ	()Z
    //   280: ifeq +15 -> 295
    //   283: aload_1
    //   284: invokestatic 166	o/л:ﹶ	(Landroid/content/Context;)Z
    //   287: ifeq +38 -> 325
    //   290: aload_1
    //   291: invokestatic 169	o/л:ᵔ	(Landroid/content/Context;)V
    //   294: return
    //   295: new 34	android/content/Intent
    //   298: dup
    //   299: aload_1
    //   300: ldc 122
    //   302: invokespecial 37	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   305: astore_2
    //   306: aload_2
    //   307: ldc -96
    //   309: invokevirtual 41	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   312: pop
    //   313: aload_2
    //   314: ldc 123
    //   316: invokevirtual 127	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   319: pop
    //   320: aload_1
    //   321: aload_2
    //   322: invokevirtual 133	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   325: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	this	ס
    //   0	326	1	paramContext	Context
    //   0	326	2	paramIntent	Intent
    //   43	116	3	i	int
    //   46	6	4	j	int
    // Exception table:
    //   from	to	target	type
    //   35	44	29	finally
    //   48	72	29	finally
  }
  
  /* Error */
  public void onUpdate(Context paramContext, android.appwidget.AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: aload_3
    //   4: invokespecial 173	android/appwidget/AppWidgetProvider:onUpdate	(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    //   7: getstatic 65	o/ʄ:Dc	Z
    //   10: ifne +7 -> 17
    //   13: aload_1
    //   14: invokestatic 69	o/ʄ:ՙ	(Landroid/content/Context;)V
    //   17: getstatic 74	o/ﾚ:Bk	Z
    //   20: ifne +56 -> 76
    //   23: aload_1
    //   24: invokestatic 75	o/ﾚ:ՙ	(Landroid/content/Context;)V
    //   27: goto +9 -> 36
    //   30: astore_1
    //   31: aload_1
    //   32: invokevirtual 81	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   35: athrow
    //   36: getstatic 11	o/ס:$5	[S
    //   39: iconst_0
    //   40: saload
    //   41: iconst_1
    //   42: isub
    //   43: i2b
    //   44: istore 4
    //   46: iload 4
    //   48: i2b
    //   49: istore 5
    //   51: iload 4
    //   53: iload 5
    //   55: iload 5
    //   57: i2b
    //   58: invokestatic 83	o/ס:$5	(IIB)Ljava/lang/String;
    //   61: invokestatic 89	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   64: ldc 91
    //   66: aconst_null
    //   67: invokevirtual 97	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: aload_3
    //   77: arraylength
    //   78: istore 5
    //   80: iconst_0
    //   81: istore 4
    //   83: iload 4
    //   85: iload 5
    //   87: if_icmpge +50 -> 137
    //   90: aload_3
    //   91: iload 4
    //   93: iaload
    //   94: istore 6
    //   96: new 49	android/widget/RemoteViews
    //   99: dup
    //   100: aload_1
    //   101: invokevirtual 176	android/content/Context:getPackageName	()Ljava/lang/String;
    //   104: aload_0
    //   105: invokevirtual 178	o/ס:getLayoutId	()I
    //   108: invokespecial 181	android/widget/RemoteViews:<init>	(Ljava/lang/String;I)V
    //   111: astore 7
    //   113: aload_0
    //   114: aload_1
    //   115: aload 7
    //   117: invokevirtual 184	o/ס:ˊ	(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    //   120: aload_2
    //   121: iload 6
    //   123: aload 7
    //   125: invokevirtual 190	android/appwidget/AppWidgetManager:updateAppWidget	(ILandroid/widget/RemoteViews;)V
    //   128: iload 4
    //   130: iconst_1
    //   131: iadd
    //   132: istore 4
    //   134: goto -51 -> 83
    //   137: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	ס
    //   0	138	1	paramContext	Context
    //   0	138	2	paramAppWidgetManager	android.appwidget.AppWidgetManager
    //   0	138	3	paramArrayOfInt	int[]
    //   44	89	4	i	int
    //   49	39	5	j	int
    //   94	28	6	k	int
    //   111	13	7	localRemoteViews	RemoteViews
    // Exception table:
    //   from	to	target	type
    //   36	46	30	finally
    //   51	76	30	finally
  }
  
  public abstract void ˊ(Context paramContext, RemoteViews paramRemoteViews);
}

/* Location:
 * Qualified Name:     o.ס
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */