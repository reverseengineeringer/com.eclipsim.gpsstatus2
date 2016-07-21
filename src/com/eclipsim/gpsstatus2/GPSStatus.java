package com.eclipsim.gpsstatus2;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.location.Location;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.support.design.widget.NavigationView.if;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.ˏ;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.Toast;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Method;
import java.util.Date;
import o.aho;
import o.aks;
import o.Ÿ;
import o.ʄ;
import o.ΐ;
import o.Γ;
import o.Γ.if;
import o.Ϋ;
import o.κ;
import o.л;
import o.ז;
import o.ᐴ;
import o.ᓾ;
import o.ᔃ;
import o.ᔅ;
import o.ᕽ;
import o.ᴏ;
import o.ᴣ;
import o.ᵥ;
import o.ṫ;
import o.Ẏ;
import o.כֿ;
import o.ﹻ;
import o.ﾚ;

public class GPSStatus
  extends Ϋ
  implements ViewPager.ˏ, NavigationView.if
{
  private static int $$5;
  private static final short[] $5 = { 126, -3, -50, -15, 333, -334 };
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR;
  private int yU = 0;
  private MenuItem yV;
  private DrawerLayout yW;
  public float yX;
  public float yY;
  private ṫ yZ;
  public ViewPager za;
  public int zb;
  public int zc;
  private κ zd;
  private Ÿ ze;
  private כֿ zf;
  private Toolbar zg;
  public POI zh;
  private ᔃ zi = new ᔃ(this);
  public boolean zj = true;
  private long zk;
  private int zl = -1;
  private Uri zm;
  public boolean zn = false;
  private long zo;
  private long zp;
  private int zq = 0;
  private int zr = 0;
  private int zs = 100;
  private boolean zt;
  private boolean zu;
  
  private static String $5(short paramShort, byte paramByte, int paramInt)
  {
    int i = 4 - paramInt * 3;
    paramByte = paramByte * 4 + 111;
    paramShort = 3 - paramShort * 4;
    int j = 0;
    byte b = 0;
    short[] arrayOfShort = $5;
    char[] arrayOfChar = new char[paramShort];
    int k = paramShort - 1;
    paramInt = paramByte;
    paramShort = i;
    if (arrayOfShort == null)
    {
      paramInt = paramByte;
      j = k;
      paramShort = i;
      paramByte = b;
    }
    for (i = j;; i = arrayOfShort[paramShort])
    {
      i = -i;
      paramShort += 1;
      paramInt = paramInt + i + 268;
      j = paramByte;
      arrayOfChar[j] = ((char)paramInt);
      paramByte = j + 1;
      if (j == k) {
        return new String(arrayOfChar);
      }
    }
  }
  
  static
  {
    $$5 = 174;
    yR = new byte[] { 112, -43, -110, -121, 16, 2, -59, 59, 2, 13, 1, 11, 7, -6, 8, -59, 61, 13, 7, 5, -1, 4, 1, -6, 17, 13, -70, 70, 6, 1 };
  }
  
  private static String ˊ(byte paramByte1, int paramInt, byte paramByte2)
  {
    break label136;
    byte[] arrayOfByte2;
    byte b1;
    byte b2;
    arrayOfByte2[b1] = ((byte)b2);
    byte b3;
    int i;
    int j;
    if (b1 != b3)
    {
      paramByte1 = b1;
      paramInt = i;
      paramByte2 = b2;
      break label104;
      try
      {
        for (;;)
        {
          paramByte1 = yQ;
          paramByte1 += 69;
          yP = paramByte1 % 128;
          if (paramByte1 % 2 != 0) {
            break label87;
          }
          break;
          i = paramInt + 1;
          b2 = b2 + paramByte2 - 4;
        }
        j = 0;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    for (;;)
    {
      label87:
      j = 1;
      break label176;
      return new String(arrayOfByte2, 0);
      label104:
      b2 = localException[paramInt];
      b1 = paramByte1 + 1;
      break;
      for (;;)
      {
        arrayOfByte2[paramByte1] = ((byte)paramByte2);
        if (paramByte1 == b3) {
          break;
        }
        break label104;
        label136:
        i = paramByte1 * 3 + 27;
        paramInt = 4 - paramInt * 4;
        byte[] arrayOfByte1 = yR;
        paramByte1 = 0;
        paramByte2 = paramByte2 * 4 + 99;
        arrayOfByte2 = new byte[i];
        b3 = i - 1;
      }
      label176:
      paramByte1 = b1;
      paramInt = i;
      paramByte2 = b2;
      switch (j)
      {
      }
    }
  }
  
  private String ˋ(Location paramLocation)
  {
    Object localObject2 = ﾚ.BD;
    if (zh != null)
    {
      localObject1 = zh.getExtras().getString("name");
      if (localObject1 == null) {
        localObject1 = "";
      }
      if (localObject1 == null) {
        localObject1 = "";
      }
      localObject1 = ((String)localObject2).replaceAll("%targetname%", (String)localObject1).replaceAll("%targeturl%", л.ˏ(zh)).replaceAll("%targetloc%", л.ˊ(zh, true).replaceAll("[°']", " ").replaceAll("\"", ""));
    }
    else
    {
      localObject1 = ((String)localObject2).replaceAll("%targetname%", "???").replaceAll("%targeturl%", "???").replaceAll("%targetloc%", "???");
    }
    Object localObject1 = ((String)localObject1).replaceAll("%heading%", л.ՙ(Do)[0]);
    localObject2 = л.ˋ(DA, ʄ.Cx, ʄ.Cy);
    String[] arrayOfString = л.ˋ(DB, ʄ.Cz, ʄ.CA);
    localObject2 = ((String)localObject1).replaceAll("%level%", localObject2[0] + localObject2[1] + " " + arrayOfString[0] + arrayOfString[1]).replaceAll("%magneticfield%", String.valueOf(Dx)).replaceAll("%declination%", String.valueOf(AE)).replaceAll("%date%", android.text.format.DateFormat.getDateFormat(this).format(new Date())).replaceAll("%time%", android.text.format.DateFormat.getTimeFormat(this).format(new Date()));
    localObject1 = localObject2;
    if (DC != -9999.0F)
    {
      localObject1 = л.ᴵ(DC);
      localObject1 = ((String)localObject2).replaceAll("%brightness%", localObject1[0] + " " + localObject1[1]);
    }
    localObject2 = localObject1;
    if (pressure != -9999.0F)
    {
      localObject2 = л.י(pressure);
      localObject2 = ((String)localObject1).replaceAll("%pressure%", localObject2[0] + " " + localObject2[1]);
    }
    localObject1 = localObject2;
    if (DG != -9999.0F)
    {
      localObject1 = л.ˊ(DG, ʄ.Cz, ʄ.CA);
      localObject1 = ((String)localObject2).replaceAll("%rotation%", localObject1[0] + " " + localObject1[1]);
    }
    localObject2 = localObject1;
    if (DH != -9999.0F)
    {
      localObject2 = л.ٴ(DH);
      localObject2 = ((String)localObject1).replaceAll("%temperature%", localObject2[0] + " " + localObject2[1]);
    }
    localObject1 = localObject2;
    if (DL != -9999.0F) {
      localObject1 = ((String)localObject2).replaceAll("%humidity%", (int)DL + " g/m³ (" + (int)DK + "%)");
    }
    localObject2 = localObject1;
    if (DM != -9999.0F) {
      localObject2 = ((String)localObject1).replaceAll("%steps%", л.ˊ(DM, 0, false) + " " + ʄ.Da);
    }
    if (paramLocation != null)
    {
      paramLocation = ((String)localObject2).replaceAll("%url%", л.ˏ(paramLocation)).replaceAll("%loc%", л.ˊ(Ds, true).replaceAll("[°']", " ").replaceAll("\"", "")).replaceAll("%lat%", л.ˊ((float)paramLocation.getLatitude(), 5, false)).replaceAll("%lon%", л.ˊ((float)paramLocation.getLongitude(), 5, false));
      localObject1 = л.ˊ(л.ᵎ((float)Ds.getAltitude()), false);
      paramLocation = paramLocation.replaceAll("%altitude%", localObject1[0] + localObject1[1]);
      localObject1 = л.ʹ(Ds.getSpeed());
      paramLocation = paramLocation.replaceAll("%speed%", localObject1[0] + localObject1[1]);
      localObject1 = л.ˊ(Ds.getAccuracy(), true);
      return paramLocation.replaceAll("%error%", localObject1[0] + localObject1[1]);
    }
    return ((String)localObject2).replaceAll("%url%", "???").replaceAll("%loc%", "???").replaceAll("%lat%", "???").replaceAll("%lon%", "???").replaceAll("%altitude%", "???").replaceAll("%speed%", "???").replaceAll("%error%", "???");
  }
  
  private void ᕀ(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (ז.ˊ(this, "android.permission.READ_EXTERNAL_STORAGE") == 0)
      {
        if (paramBoolean)
        {
          zn = true;
          return;
        }
        zf.ˏ(zm);
        za.setCurrentItem(2);
        zb = 2;
        return;
      }
      ᵥ.ˊ(this, new String[] { "android.permission.READ_EXTERNAL_STORAGE" }, 3);
      return;
    }
    zf.ˏ(zm);
  }
  
  private void ᵣ(boolean paramBoolean)
  {
    Intent localIntent = getIntent();
    if ("gps.pro.dialog".equals(localIntent.getAction()))
    {
      л.ˋ(this, "widget");
      return;
    }
    if (localIntent.getData() != null)
    {
      String str = localIntent.getData().getPath();
      if ((str.endsWith(".csv")) || (str.endsWith(".gpx")) || (str.endsWith(".kml")))
      {
        if (ᓾ.ךּ())
        {
          zm = localIntent.getData();
          ᕀ(paramBoolean);
          return;
        }
        л.ˋ(this, "import");
      }
    }
  }
  
  private void ｧ()
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, -15.0F });
    localValueAnimator.setDuration(500L);
    localValueAnimator.setInterpolator(new DecelerateInterpolator());
    localValueAnimator.addListener(new ᴏ(this));
    localValueAnimator.addUpdateListener(new ᴣ(this));
    localValueAnimator.setStartDelay(2000L);
    localValueAnimator.start();
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      yX = paramMotionEvent.getX();
      yY = paramMotionEvent.getY();
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void finish()
  {
    za.removeCallbacks(zi);
    super.finish();
  }
  
  protected final void invalidate()
  {
    super.invalidate();
    zd.invalidate();
    ze.invalidate();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 3: 
      if (paramInt2 != -1) {
        return;
      }
      zm = paramIntent.getData();
      ᕀ(false);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (zf.zG.EC)
    {
      ᵕ(false);
      zf.ɽ();
      return;
    }
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = yZ;
    cy = cv.ڊ();
    paramConfiguration.ذ();
  }
  
  /* Error */
  public void onCreate(Bundle arg1)
  {
    // Byte code:
    //   0: goto +373 -> 373
    //   3: aload_0
    //   4: invokestatic 811	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   7: astore_1
    //   8: aload_0
    //   9: aload_1
    //   10: ldc_w 813
    //   13: iconst_0
    //   14: invokeinterface 819 3 0
    //   19: putfield 141	com/eclipsim/gpsstatus2/GPSStatus:zt	Z
    //   22: aload_0
    //   23: aload_1
    //   24: ldc_w 821
    //   27: iconst_0
    //   28: invokeinterface 819 3 0
    //   33: putfield 823	com/eclipsim/gpsstatus2/GPSStatus:zu	Z
    //   36: aload_1
    //   37: ldc_w 825
    //   40: iconst_0
    //   41: invokeinterface 829 3 0
    //   46: istore_3
    //   47: aload_1
    //   48: ldc_w 831
    //   51: iconst_0
    //   52: invokeinterface 829 3 0
    //   57: istore 4
    //   59: aload_0
    //   60: getfield 141	com/eclipsim/gpsstatus2/GPSStatus:zt	Z
    //   63: ifne +95 -> 158
    //   66: aload_0
    //   67: getfield 823	com/eclipsim/gpsstatus2/GPSStatus:zu	Z
    //   70: ifne +40 -> 110
    //   73: iload 4
    //   75: iload_3
    //   76: if_icmpge +34 -> 110
    //   79: aload_0
    //   80: invokespecial 833	com/eclipsim/gpsstatus2/GPSStatus:ｧ	()V
    //   83: aload_0
    //   84: invokestatic 811	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   87: invokeinterface 837 1 0
    //   92: ldc_w 831
    //   95: iload 4
    //   97: iconst_1
    //   98: iadd
    //   99: invokeinterface 843 3 0
    //   104: invokeinterface 846 1 0
    //   109: return
    //   110: new 848	android/os/Handler
    //   113: dup
    //   114: invokespecial 849	android/os/Handler:<init>	()V
    //   117: new 851	o/ᚐ
    //   120: dup
    //   121: aload_0
    //   122: invokespecial 852	o/ᚐ:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   125: ldc2_w 719
    //   128: invokevirtual 853	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   131: pop
    //   132: aload_0
    //   133: invokestatic 811	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   136: invokeinterface 837 1 0
    //   141: ldc_w 825
    //   144: iload_3
    //   145: iconst_1
    //   146: iadd
    //   147: invokeinterface 843 3 0
    //   152: invokeinterface 846 1 0
    //   157: return
    //   158: aload_0
    //   159: getfield 823	com/eclipsim/gpsstatus2/GPSStatus:zu	Z
    //   162: ifne +33 -> 195
    //   165: aload_0
    //   166: invokespecial 833	com/eclipsim/gpsstatus2/GPSStatus:ｧ	()V
    //   169: aload_0
    //   170: invokestatic 811	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   173: invokeinterface 837 1 0
    //   178: ldc_w 831
    //   181: iload 4
    //   183: iconst_1
    //   184: iadd
    //   185: invokeinterface 843 3 0
    //   190: invokeinterface 846 1 0
    //   195: return
    //   196: iconst_1
    //   197: istore_3
    //   198: goto +534 -> 732
    //   201: bipush 63
    //   203: istore_3
    //   204: goto +427 -> 631
    //   207: iconst_0
    //   208: istore_3
    //   209: goto +523 -> 732
    //   212: bipush 64
    //   214: istore_3
    //   215: goto +416 -> 631
    //   218: aload_0
    //   219: ldc_w 854
    //   222: invokevirtual 857	com/eclipsim/gpsstatus2/GPSStatus:setContentView	(I)V
    //   225: aload_0
    //   226: aload_0
    //   227: ldc_w 858
    //   230: invokevirtual 862	com/eclipsim/gpsstatus2/GPSStatus:findViewById	(I)Landroid/view/View;
    //   233: checkcast 864	android/widget/FrameLayout
    //   236: putfield 868	com/eclipsim/gpsstatus2/GPSStatus:yM	Landroid/widget/FrameLayout;
    //   239: aload_0
    //   240: getfield 868	com/eclipsim/gpsstatus2/GPSStatus:yM	Landroid/widget/FrameLayout;
    //   243: new 870	o/ᵂ
    //   246: dup
    //   247: aload_0
    //   248: invokespecial 871	o/ᵂ:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   251: invokevirtual 875	android/widget/FrameLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   254: new 10	com/eclipsim/gpsstatus2/GPSStatus$if
    //   257: dup
    //   258: aload_0
    //   259: aload_0
    //   260: invokevirtual 879	com/eclipsim/gpsstatus2/GPSStatus:ᐢ	()Lo/ᕽ;
    //   263: invokespecial 882	com/eclipsim/gpsstatus2/GPSStatus$if:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;Lo/ᕽ;)V
    //   266: astore_1
    //   267: aload_0
    //   268: aload_0
    //   269: ldc_w 883
    //   272: invokevirtual 862	com/eclipsim/gpsstatus2/GPSStatus:findViewById	(I)Landroid/view/View;
    //   275: checkcast 165	android/support/v4/view/ViewPager
    //   278: putfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   281: aload_0
    //   282: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   285: aload_1
    //   286: invokevirtual 887	android/support/v4/view/ViewPager:setAdapter	(Lo/ๅ;)V
    //   289: aload_0
    //   290: aload_1
    //   291: aload_0
    //   292: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   295: invokevirtual 890	android/support/v4/view/ViewPager:getId	()I
    //   298: iconst_0
    //   299: invokevirtual 894	com/eclipsim/gpsstatus2/GPSStatus$if:ᔇ	(II)Lo/ᔅ;
    //   302: checkcast 752	o/κ
    //   305: putfield 533	com/eclipsim/gpsstatus2/GPSStatus:zd	Lo/κ;
    //   308: aload_0
    //   309: aload_1
    //   310: aload_0
    //   311: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   314: invokevirtual 890	android/support/v4/view/ViewPager:getId	()I
    //   317: iconst_1
    //   318: invokevirtual 894	com/eclipsim/gpsstatus2/GPSStatus$if:ᔇ	(II)Lo/ᔅ;
    //   321: checkcast 755	o/Ÿ
    //   324: putfield 537	com/eclipsim/gpsstatus2/GPSStatus:ze	Lo/Ÿ;
    //   327: aload_0
    //   328: aload_1
    //   329: aload_0
    //   330: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   333: invokevirtual 890	android/support/v4/view/ViewPager:getId	()I
    //   336: iconst_2
    //   337: invokevirtual 894	com/eclipsim/gpsstatus2/GPSStatus$if:ᔇ	(II)Lo/ᔅ;
    //   340: checkcast 616	o/כֿ
    //   343: putfield 567	com/eclipsim/gpsstatus2/GPSStatus:zf	Lo/כֿ;
    //   346: aload_0
    //   347: getfield 533	com/eclipsim/gpsstatus2/GPSStatus:zd	Lo/κ;
    //   350: ifnull +713 -> 1063
    //   353: goto +402 -> 755
    //   356: aload_0
    //   357: new 755	o/Ÿ
    //   360: dup
    //   361: invokespecial 895	o/Ÿ:<init>	()V
    //   364: putfield 537	com/eclipsim/gpsstatus2/GPSStatus:ze	Lo/Ÿ;
    //   367: goto +395 -> 762
    //   370: goto +254 -> 624
    //   373: aload_0
    //   374: aload_0
    //   375: invokestatic 899	o/л:ⁱ	(Landroid/content/Context;)I
    //   378: putfield 112	com/eclipsim/gpsstatus2/GPSStatus:yU	I
    //   381: aload_0
    //   382: aload_0
    //   383: getfield 112	com/eclipsim/gpsstatus2/GPSStatus:yU	I
    //   386: invokevirtual 902	com/eclipsim/gpsstatus2/GPSStatus:setTheme	(I)V
    //   389: aload_0
    //   390: aload_1
    //   391: invokespecial 904	o/Ϋ:onCreate	(Landroid/os/Bundle;)V
    //   394: aload_0
    //   395: invokestatic 811	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   398: astore_1
    //   399: aload_1
    //   400: ldc_w 906
    //   403: iconst_0
    //   404: invokeinterface 829 3 0
    //   409: istore_3
    //   410: aload_0
    //   411: invokevirtual 909	o/ᓾ:getPackageName	()Ljava/lang/String;
    //   414: astore 6
    //   416: goto +9 -> 425
    //   419: astore_1
    //   420: aload_1
    //   421: invokevirtual 915	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   424: athrow
    //   425: iconst_0
    //   426: iconst_0
    //   427: iconst_0
    //   428: invokestatic 917	com/eclipsim/gpsstatus2/GPSStatus:$5	(SBI)Ljava/lang/String;
    //   431: invokestatic 922	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   434: ldc_w 923
    //   437: iconst_1
    //   438: anewarray 925	java/lang/Class
    //   441: dup
    //   442: iconst_0
    //   443: ldc 65
    //   445: aastore
    //   446: invokevirtual 929	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   449: aconst_null
    //   450: iconst_1
    //   451: anewarray 931	java/lang/Object
    //   454: dup
    //   455: iconst_0
    //   456: aload 6
    //   458: aastore
    //   459: invokevirtual 937	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   462: checkcast 939	java/lang/Integer
    //   465: invokevirtual 942	java/lang/Integer:intValue	()I
    //   468: istore 4
    //   470: iload_3
    //   471: ifne +20 -> 491
    //   474: ldc_w 944
    //   477: ldc_w 946
    //   480: ldc_w 948
    //   483: iload 4
    //   485: invokestatic 951	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   488: goto +27 -> 515
    //   491: iload_3
    //   492: iload 4
    //   494: if_icmpge +21 -> 515
    //   497: ldc_w 944
    //   500: ldc_w 946
    //   503: ldc_w 953
    //   506: iload 4
    //   508: invokestatic 951	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   511: aload_0
    //   512: invokestatic 956	o/л:ᐧ	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   515: aload_1
    //   516: invokeinterface 837 1 0
    //   521: ldc_w 906
    //   524: iload 4
    //   526: invokeinterface 843 3 0
    //   531: invokeinterface 846 1 0
    //   536: aload_0
    //   537: invokestatic 959	o/л:ᐨ	(Lcom/eclipsim/gpsstatus2/GPSStatus;)Z
    //   540: istore 5
    //   542: getstatic 104	com/eclipsim/gpsstatus2/GPSStatus:yR	[B
    //   545: bipush 10
    //   547: baload
    //   548: iconst_1
    //   549: isub
    //   550: i2b
    //   551: istore_2
    //   552: iload_2
    //   553: istore_3
    //   554: iload_2
    //   555: iload_3
    //   556: iload_3
    //   557: i2b
    //   558: invokestatic 961	com/eclipsim/gpsstatus2/GPSStatus:ˊ	(BIB)Ljava/lang/String;
    //   561: invokevirtual 964	java/lang/String:intern	()Ljava/lang/String;
    //   564: astore_1
    //   565: goto +9 -> 574
    //   568: astore_1
    //   569: aload_1
    //   570: invokevirtual 915	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   573: athrow
    //   574: iconst_0
    //   575: iconst_0
    //   576: iconst_0
    //   577: invokestatic 917	com/eclipsim/gpsstatus2/GPSStatus:$5	(SBI)Ljava/lang/String;
    //   580: invokestatic 922	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   583: ldc_w 923
    //   586: iconst_1
    //   587: anewarray 925	java/lang/Class
    //   590: dup
    //   591: iconst_0
    //   592: ldc 65
    //   594: aastore
    //   595: invokevirtual 929	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   598: aconst_null
    //   599: iconst_1
    //   600: anewarray 931	java/lang/Object
    //   603: dup
    //   604: iconst_0
    //   605: aload_1
    //   606: aastore
    //   607: invokevirtual 937	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   610: checkcast 939	java/lang/Integer
    //   613: invokevirtual 942	java/lang/Integer:intValue	()I
    //   616: istore_3
    //   617: iload_3
    //   618: ifgt +108 -> 726
    //   621: goto +83 -> 704
    //   624: aload_0
    //   625: invokestatic 967	o/л:ـ	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   628: goto -410 -> 218
    //   631: iload_3
    //   632: lookupswitch	default:+20->652, 63:+-414->218
    //   652: goto +28 -> 680
    //   655: goto +375 -> 1030
    //   658: iload_3
    //   659: lookupswitch	default:+17->676, 75:+-441->218
    //   676: goto +363 -> 1039
    //   679: return
    //   680: getstatic 106	com/eclipsim/gpsstatus2/GPSStatus:yP	I
    //   683: bipush 109
    //   685: iadd
    //   686: istore_3
    //   687: iload_3
    //   688: sipush 128
    //   691: irem
    //   692: putstatic 108	com/eclipsim/gpsstatus2/GPSStatus:yQ	I
    //   695: iload_3
    //   696: iconst_2
    //   697: irem
    //   698: ifeq -328 -> 370
    //   701: goto -77 -> 624
    //   704: bipush 75
    //   706: istore_3
    //   707: goto -49 -> 658
    //   710: new 616	o/כֿ
    //   713: dup
    //   714: invokespecial 968	o/כֿ:<init>	()V
    //   717: astore_1
    //   718: aload_0
    //   719: aload_1
    //   720: putfield 567	com/eclipsim/gpsstatus2/GPSStatus:zf	Lo/כֿ;
    //   723: goto +54 -> 777
    //   726: bipush 11
    //   728: istore_3
    //   729: goto -71 -> 658
    //   732: iload_3
    //   733: tableswitch	default:+19->752, 1:+-54->679
    //   752: goto -749 -> 3
    //   755: aload_0
    //   756: getfield 537	com/eclipsim/gpsstatus2/GPSStatus:ze	Lo/Ÿ;
    //   759: ifnull -403 -> 356
    //   762: aload_0
    //   763: getfield 567	com/eclipsim/gpsstatus2/GPSStatus:zf	Lo/כֿ;
    //   766: astore_1
    //   767: aload_1
    //   768: ifnull -58 -> 710
    //   771: goto +6 -> 777
    //   774: astore_1
    //   775: aload_1
    //   776: athrow
    //   777: aload_0
    //   778: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   781: iconst_1
    //   782: new 970	o/ঌ
    //   785: dup
    //   786: getstatic 975	o/ঌ$if:Eu	I
    //   789: invokespecial 977	o/ঌ:<init>	(I)V
    //   792: invokevirtual 981	android/support/v4/view/ViewPager:setPageTransformer	(ZLandroid/support/v4/view/ViewPager$aux;)V
    //   795: aload_0
    //   796: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   799: astore_1
    //   800: aload_1
    //   801: getfield 985	android/support/v4/view/ViewPager:Ῡ	Ljava/util/ArrayList;
    //   804: ifnonnull +14 -> 818
    //   807: aload_1
    //   808: new 987	java/util/ArrayList
    //   811: dup
    //   812: invokespecial 988	java/util/ArrayList:<init>	()V
    //   815: putfield 985	android/support/v4/view/ViewPager:Ῡ	Ljava/util/ArrayList;
    //   818: aload_1
    //   819: getfield 985	android/support/v4/view/ViewPager:Ῡ	Ljava/util/ArrayList;
    //   822: aload_0
    //   823: invokeinterface 993 2 0
    //   828: pop
    //   829: aload_0
    //   830: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   833: iconst_2
    //   834: invokevirtual 996	android/support/v4/view/ViewPager:setOffscreenPageLimit	(I)V
    //   837: aload_0
    //   838: getfield 163	com/eclipsim/gpsstatus2/GPSStatus:za	Landroid/support/v4/view/ViewPager;
    //   841: iconst_0
    //   842: invokevirtual 623	android/support/v4/view/ViewPager:setCurrentItem	(I)V
    //   845: aload_0
    //   846: iconst_0
    //   847: putfield 625	com/eclipsim/gpsstatus2/GPSStatus:zb	I
    //   850: aload_0
    //   851: aload_0
    //   852: ldc_w 997
    //   855: invokevirtual 862	com/eclipsim/gpsstatus2/GPSStatus:findViewById	(I)Landroid/view/View;
    //   858: checkcast 999	android/support/v7/widget/Toolbar
    //   861: putfield 683	com/eclipsim/gpsstatus2/GPSStatus:zg	Landroid/support/v7/widget/Toolbar;
    //   864: aload_0
    //   865: aload_0
    //   866: getfield 683	com/eclipsim/gpsstatus2/GPSStatus:zg	Landroid/support/v7/widget/Toolbar;
    //   869: invokevirtual 1002	com/eclipsim/gpsstatus2/GPSStatus:ˊ	(Landroid/support/v7/widget/Toolbar;)V
    //   872: aload_0
    //   873: invokevirtual 1006	com/eclipsim/gpsstatus2/GPSStatus:ᒄ	()Lo/ΐ;
    //   876: new 1008	o/Ḭ
    //   879: dup
    //   880: aload_0
    //   881: invokespecial 1009	o/Ḭ:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   884: invokevirtual 1014	o/ΐ:ˊ	(Lo/Ḭ;)V
    //   887: aload_0
    //   888: invokevirtual 1006	com/eclipsim/gpsstatus2/GPSStatus:ᒄ	()Lo/ΐ;
    //   891: iconst_1
    //   892: invokevirtual 1017	o/ΐ:setDisplayHomeAsUpEnabled	(Z)V
    //   895: aload_0
    //   896: invokevirtual 1006	com/eclipsim/gpsstatus2/GPSStatus:ᒄ	()Lo/ΐ;
    //   899: pop
    //   900: aload_0
    //   901: invokevirtual 1006	com/eclipsim/gpsstatus2/GPSStatus:ᒄ	()Lo/ΐ;
    //   904: ldc_w 1018
    //   907: invokevirtual 1021	o/ΐ:setTitle	(I)V
    //   910: aload_0
    //   911: invokevirtual 1006	com/eclipsim/gpsstatus2/GPSStatus:ᒄ	()Lo/ΐ;
    //   914: invokevirtual 1024	o/ΐ:hide	()V
    //   917: aload_0
    //   918: invokevirtual 1027	com/eclipsim/gpsstatus2/GPSStatus:Ｊ	()V
    //   921: aload_0
    //   922: ldc_w 1028
    //   925: invokevirtual 862	com/eclipsim/gpsstatus2/GPSStatus:findViewById	(I)Landroid/view/View;
    //   928: checkcast 1030	android/support/design/widget/NavigationView
    //   931: astore_1
    //   932: aload_1
    //   933: aload_0
    //   934: invokevirtual 1034	android/support/design/widget/NavigationView:setNavigationItemSelectedListener	(Landroid/support/design/widget/NavigationView$if;)V
    //   937: aload_0
    //   938: aload_1
    //   939: getfield 1038	android/support/design/widget/NavigationView:ῑ	Lo/ˋ;
    //   942: ldc_w 1039
    //   945: invokeinterface 1045 2 0
    //   950: putfield 137	com/eclipsim/gpsstatus2/GPSStatus:yV	Landroid/view/MenuItem;
    //   953: aload_0
    //   954: aload_0
    //   955: ldc_w 1046
    //   958: invokevirtual 862	com/eclipsim/gpsstatus2/GPSStatus:findViewById	(I)Landroid/view/View;
    //   961: checkcast 1048	android/support/v4/widget/DrawerLayout
    //   964: putfield 153	com/eclipsim/gpsstatus2/GPSStatus:yW	Landroid/support/v4/widget/DrawerLayout;
    //   967: aload_0
    //   968: new 1050	o/ṫ
    //   971: dup
    //   972: aload_0
    //   973: aload_0
    //   974: aload_0
    //   975: getfield 153	com/eclipsim/gpsstatus2/GPSStatus:yW	Landroid/support/v4/widget/DrawerLayout;
    //   978: aload_0
    //   979: getfield 683	com/eclipsim/gpsstatus2/GPSStatus:zg	Landroid/support/v7/widget/Toolbar;
    //   982: invokespecial 1053	o/ṫ:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    //   985: putfield 784	com/eclipsim/gpsstatus2/GPSStatus:yZ	Lo/ṫ;
    //   988: aload_0
    //   989: getfield 153	com/eclipsim/gpsstatus2/GPSStatus:yW	Landroid/support/v4/widget/DrawerLayout;
    //   992: aload_0
    //   993: getfield 784	com/eclipsim/gpsstatus2/GPSStatus:yZ	Lo/ṫ;
    //   996: invokevirtual 1057	android/support/v4/widget/DrawerLayout:setDrawerListener	(Landroid/support/v4/widget/DrawerLayout$aux;)V
    //   999: aload_0
    //   1000: getfield 784	com/eclipsim/gpsstatus2/GPSStatus:yZ	Lo/ṫ;
    //   1003: new 1059	o/ṭ
    //   1006: dup
    //   1007: aload_0
    //   1008: invokespecial 1060	o/ṭ:<init>	(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    //   1011: putfield 1064	o/Γ:cC	Lo/ṭ;
    //   1014: aload_0
    //   1015: iconst_1
    //   1016: invokespecial 1066	com/eclipsim/gpsstatus2/GPSStatus:ᵣ	(Z)V
    //   1019: iload 5
    //   1021: ifeq -814 -> 207
    //   1024: goto -828 -> 196
    //   1027: astore_1
    //   1028: aload_1
    //   1029: athrow
    //   1030: invokestatic 1067	com/eclipsim/gpsstatus2/GPSStatus:ךּ	()Z
    //   1033: ifeq -821 -> 212
    //   1036: goto -835 -> 201
    //   1039: getstatic 106	com/eclipsim/gpsstatus2/GPSStatus:yP	I
    //   1042: bipush 125
    //   1044: iadd
    //   1045: istore_3
    //   1046: iload_3
    //   1047: sipush 128
    //   1050: irem
    //   1051: putstatic 108	com/eclipsim/gpsstatus2/GPSStatus:yQ	I
    //   1054: iload_3
    //   1055: iconst_2
    //   1056: irem
    //   1057: ifeq -402 -> 655
    //   1060: goto -30 -> 1030
    //   1063: aload_0
    //   1064: new 752	o/κ
    //   1067: dup
    //   1068: invokespecial 1068	o/κ:<init>	()V
    //   1071: putfield 533	com/eclipsim/gpsstatus2/GPSStatus:zd	Lo/κ;
    //   1074: goto -319 -> 755
    // Exception table:
    //   from	to	target	type
    //   425	470	419	finally
    //   574	617	568	finally
    //   710	718	774	java/lang/Exception
    //   718	723	774	java/lang/Exception
    //   762	767	774	java/lang/Exception
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131755008, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    try
    {
      ᒄ().getClass().getDeclaredMethod("setShowHideAnimationEnabled", new Class[] { Boolean.TYPE }).invoke(ᒄ(), new Object[] { Boolean.valueOf(false) });
      ᒄ().show();
    }
    catch (Exception localException1)
    {
      try
      {
        ᒄ().getClass().getDeclaredMethod("setShowHideAnimationEnabled", new Class[] { Boolean.TYPE }).invoke(ᒄ(), new Object[] { Boolean.valueOf(true) });
        return super.onMenuOpened(paramInt, paramMenu);
        localException1 = localException1;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    ᵣ(false);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Object localObject = yZ;
    int i;
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332) && (cz))
    {
      ((Γ)localObject).toggle();
      i = 1;
    }
    else
    {
      i = 0;
    }
    if (i != 0) {
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      break;
    case 2131689669: 
      localObject = new Intent();
      ((Intent)localObject).setAction("android.intent.action.SEND");
      ((Intent)localObject).putExtra("android.intent.extra.TEXT", ˋ(Ds));
      ((Intent)localObject).setType("text/plain");
      startActivity(Intent.createChooser((Intent)localObject, getResources().getText(2131230903)));
      yy.aRZ.aWi.ˊ("share", null);
      break;
    case 2131689670: 
      localObject = ˋ(Ds);
      ((ClipboardManager)getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(getString(2131230922), (CharSequence)localObject));
      Toast.makeText(this, 2131231008, 1).show();
      yy.aRZ.aWi.ˊ("share", null);
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    yZ.ذ();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      ᕀ(false);
      return;
    }
    л.ﹳ(this);
  }
  
  protected void onStart()
  {
    super.onStart();
    Object localObject = yV;
    boolean bool;
    if (mode != 2) {
      bool = true;
    } else {
      bool = false;
    }
    ((MenuItem)localObject).setVisible(bool);
    int i = л.ⁱ(this);
    if (i != yU)
    {
      yU = i;
      setTheme(yU);
      finish();
      startActivity(new Intent(this, getClass()));
    }
    л.ι(this);
    localObject = getWindow();
    if (ﾚ.Br) {
      i = 128;
    } else {
      i = 0;
    }
    ((Window)localObject).setFlags(i, 128);
    localObject = getIntent();
    String str = ((Intent)localObject).getStringExtra("show_screen");
    if ("locations".equals(str))
    {
      za.setCurrentItem(2);
      zb = 2;
    }
    else if ("radar".equals(str))
    {
      za.setCurrentItem(1);
      zb = 1;
    }
    else if ("status".equals(str))
    {
      za.setCurrentItem(0);
      zb = 0;
    }
    ((Intent)localObject).removeExtra("show_screen");
  }
  
  public final void ˆ(int paramInt)
  {
    za.removeCallbacks(zi);
    boolean bool;
    if (paramInt != 2) {
      bool = true;
    } else {
      bool = false;
    }
    zj = bool;
    if (ᒄ() != null) {
      if (zj) {
        ᒄ().hide();
      } else {
        ᒄ().show();
      }
    }
    if ((zb != 0) && (zb != 1) && (zb == 2)) {
      zf.ʌ();
    }
    if (paramInt == 0)
    {
      ᒄ().setTitle(2131230909);
    }
    else if (paramInt == 1)
    {
      ᒄ().setTitle(2131230901);
      Ÿ localŸ = ze;
      if (BX != null) {
        localŸ.ە();
      }
    }
    else if (paramInt == 2)
    {
      ᒄ().setTitle(2131230894);
      zf.ʃ();
    }
    if ((!zu) && (paramInt != 0)) {
      PreferenceManager.getDefaultSharedPreferences(this).edit().putBoolean("pager_used", true).apply();
    }
    zb = paramInt;
  }
  
  public final void ˇ(int paramInt)
  {
    zc = paramInt;
  }
  
  public final boolean ˊ(MenuItem paramMenuItem)
  {
    zl = paramMenuItem.getItemId();
    yW.ˉ(false);
    return true;
  }
  
  public final void ᵕ(boolean paramBoolean)
  {
    int j = л.ˑ(this);
    Object localObject = new TypedValue();
    getTheme().resolveAttribute(2130772168, (TypedValue)localObject, true);
    int k = data;
    int i;
    if (paramBoolean) {
      i = j;
    } else {
      i = k;
    }
    if (paramBoolean) {
      j = k;
    }
    Toolbar localToolbar = zg;
    if (paramBoolean) {
      localObject = "";
    } else {
      localObject = getString(2131230909);
    }
    localToolbar.setTitle((CharSequence)localObject);
    localObject = yZ;
    if (!paramBoolean) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ((Γ)localObject).ـ(paramBoolean);
    localObject = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    ((ValueAnimator)localObject).addUpdateListener(new Ẏ(this));
    ((ValueAnimator)localObject).start();
  }
  
  public final void Ｊ()
  {
    if (ᒄ() == null) {
      return;
    }
    if (ᒄ().isShowing())
    {
      ᒄ().hide();
      za.removeCallbacks(zi);
      return;
    }
    ᒄ().show();
    if (zj)
    {
      za.removeCallbacks(zi);
      za.postDelayed(zi, 3000L);
    }
  }
  
  protected final void Ｌ()
  {
    long l = SystemClock.uptimeMillis();
    if (Math.abs(l - zk) < 1000L) {
      return;
    }
    zd.Ｌ();
    ze.Ｌ();
    zk = l;
  }
  
  public final class if
    extends ﹻ
  {
    private ᕽ zA;
    private int zz = 3;
    
    public if(ᕽ paramᕽ)
    {
      super();
      zA = paramᕽ;
    }
    
    public final int getCount()
    {
      return zz;
    }
    
    public final ᔅ ᐧ(int paramInt)
    {
      if (paramInt == 0) {
        return GPSStatus.ˌ(GPSStatus.this);
      }
      if (paramInt == 1) {
        return GPSStatus.ˍ(GPSStatus.this);
      }
      if (paramInt == 2) {
        return GPSStatus.ͺ(GPSStatus.this);
      }
      return null;
    }
    
    public final ᔅ ᔇ(int paramInt1, int paramInt2)
    {
      return zA.findFragmentByTag("android:switcher:" + paramInt1 + ":" + paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.GPSStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */