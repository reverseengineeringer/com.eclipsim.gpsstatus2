package o;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class aho
{
  private static volatile aho aWb;
  final boolean Xp;
  int aWA;
  final agr aWc;
  final ahk aWd;
  public final ahe aWe;
  public final ahn aWf;
  final agc aWg;
  private final ahm aWh;
  public final AppMeasurement aWi;
  public final ago aWj;
  private final ags aWk;
  final ahg aWl;
  final afp aWm;
  private final agv aWn;
  public final afm aWo;
  private final ahc aWp;
  private final ahh aWq;
  private final agl aWr;
  private final agq aWs;
  public final aks aWt;
  private boolean aWu;
  private Boolean aWv;
  private FileLock aWw;
  private FileChannel aWx;
  private List<Long> aWy;
  int aWz;
  final gt gF;
  final Context mContext;
  
  private aho(afl paramafl)
  {
    mContext = mContext;
    gF = tb.ヾ();
    aWc = new agr(this);
    paramafl = new ahk(this);
    paramafl.ᓹ();
    aWd = paramafl;
    paramafl = new ahe(this);
    paramafl.ᓹ();
    aWe = paramafl;
    paramafl = aWe;
    if (paramafl == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWe.aUI.ˎ("App measurement is starting up, version", Long.valueOf(9256L));
    paramafl = aWe;
    if (paramafl == null) {
      throw new IllegalStateException("Component not created");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWe.aUI.ܝ("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
    paramafl = aWe;
    if (paramafl == null) {
      throw new IllegalStateException("Component not created");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWe.aUJ.ܝ("Debug logging enabled");
    paramafl = aWe;
    if (paramafl == null) {
      throw new IllegalStateException("Component not created");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWe.aUJ.ˎ("AppMeasurement singleton hash", Integer.valueOf(System.identityHashCode(this)));
    aWj = new ago(this);
    paramafl = new agv(this);
    paramafl.ᓹ();
    aWn = paramafl;
    paramafl = new ahc(this);
    paramafl.ᓹ();
    aWp = paramafl;
    paramafl = new ags(this);
    paramafl.ᓹ();
    aWk = paramafl;
    paramafl = new agq(this);
    paramafl.ᓹ();
    aWs = paramafl;
    paramafl = new ahg(this);
    paramafl.ᓹ();
    aWl = paramafl;
    paramafl = afl.ˋ(this);
    paramafl.ᓹ();
    aWm = paramafl;
    paramafl = afl.ˊ(this);
    paramafl.ᓹ();
    aWo = paramafl;
    paramafl = afl.ˎ(this);
    paramafl.ᓹ();
    aWr = paramafl;
    aWq = new ahh(this);
    aWi = new AppMeasurement(this);
    aWt = new aks(this);
    paramafl = new agc(this);
    paramafl.ᓹ();
    aWg = paramafl;
    paramafl = new ahm(this);
    paramafl.ᓹ();
    aWh = paramafl;
    paramafl = new ahn(this);
    paramafl.ᓹ();
    aWf = paramafl;
    if (aWz != aWA)
    {
      paramafl = aWe;
      if (paramafl == null) {
        throw new IllegalStateException("Component not created");
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Component not initialized");
      }
      aWe.aUC.ˊ("Not all components initialized", Integer.valueOf(aWz), Integer.valueOf(aWA));
    }
    Xp = true;
    if ((mContext.getApplicationContext() instanceof Application))
    {
      if (Build.VERSION.SDK_INT >= 14)
      {
        paramafl = aWo;
        if (paramafl == null) {
          throw new IllegalStateException("Component not created");
        }
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Component not initialized");
        }
        paramafl = aWo;
        if ((paramafl.getContext().getApplicationContext() instanceof Application))
        {
          Application localApplication = (Application)paramafl.getContext().getApplicationContext();
          if (aSL == null) {
            aSL = new afm.if(paramafl, (byte)0);
          }
          localApplication.unregisterActivityLifecycleCallbacks(aSL);
          localApplication.registerActivityLifecycleCallbacks(aSL);
          naUK.ܝ("Registered activity lifecycle callback");
        }
      }
      else
      {
        paramafl = aWe;
        if (paramafl == null) {
          throw new IllegalStateException("Component not created");
        }
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Component not initialized");
        }
        aWe.aUJ.ܝ("Not tracking deep linking pre-ICS");
      }
    }
    else
    {
      paramafl = aWe;
      if (paramafl == null) {
        throw new IllegalStateException("Component not created");
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Component not initialized");
      }
      aWe.aUF.ܝ("Application context is not an Application");
    }
    aWf.ˏ(new ahp(this));
  }
  
  private ahg W()
  {
    ahg localahg = aWl;
    if (localahg == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWl;
  }
  
  private agl X()
  {
    agl localagl = aWr;
    if (localagl == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWr;
  }
  
  private void Y()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    int i;
    if (aWu) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (Z()))
    {
      int j = ˊ(aWx);
      ahc localahc = e();
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      i = aUy;
      m().ۂ();
      if (j > i)
      {
        naUC.ˊ("Panic: can't downgrade version. Previous, current version", Integer.valueOf(j), Integer.valueOf(i));
        return;
      }
      if (j < i)
      {
        if (ˊ(i, aWx))
        {
          naUK.ˊ("Storage version upgraded. Previous, current version", Integer.valueOf(j), Integer.valueOf(i));
          return;
        }
        naUC.ˊ("Storage version upgrade failed. Previous, current version", Integer.valueOf(j), Integer.valueOf(i));
      }
    }
  }
  
  private boolean Z()
  {
    m().ۂ();
    Object localObject = agr.x();
    localObject = new File(mContext.getFilesDir(), (String)localObject);
    try
    {
      aWx = new RandomAccessFile((File)localObject, "rw").getChannel();
      aWw = aWx.tryLock();
      if (aWw != null)
      {
        naUK.ܝ("Storage concurrent access okay");
        return true;
      }
      naUC.ܝ("Storage concurrent data access panic");
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      naUC.ˎ("Failed to acquire storage lock", localFileNotFoundException);
    }
    catch (IOException localIOException)
    {
      naUC.ˎ("Failed to access storage lock file", localIOException);
    }
    return false;
  }
  
  private long aa()
  {
    long l3 = gF.currentTimeMillis();
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    ahk localahk = aWd;
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localahk.ۂ();
    ahk.ˊ localˊ = aVn;
    localˊ.T();
    long l2 = aLw;
    long l1 = l2;
    if (l2 == 0L)
    {
      localahk.ۂ();
      if (aVr == null) {
        aVr = new SecureRandom();
      }
      l1 = aVr.nextInt(86400000) + 1;
      aVn.set(l1);
    }
    return (l3 + l1) / 1000L / 60L / 60L / 24L;
  }
  
  private boolean ac()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    int i;
    if (i().ˎ("select count(1) > 0 from raw_events", null) != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) || (!TextUtils.isEmpty(i().L()));
  }
  
  private long ae()
  {
    long l5 = gF.currentTimeMillis();
    long l1 = agr.I();
    long l2 = agr.G();
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    ahk.ˊ localˊ = aWd.aVj;
    localˊ.T();
    long l6 = aLw;
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    localˊ = aWd.aVk;
    localˊ.T();
    long l3 = aLw;
    long l4 = Math.max(i().ˋ("select max(bundle_end_timestamp) from queue", null), i().ˋ("select max(timestamp) from raw_events", null));
    if (l4 == 0L) {
      return 0L;
    }
    l4 = l5 - Math.abs(l4 - l5);
    l6 = Math.abs(l6 - l5);
    l3 = l5 - Math.abs(l3 - l5);
    l5 = Math.max(l5 - l6, l3);
    l1 = l4 + l1;
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!aWj.ˋ(l5, l2)) {
      l1 = l5 + l2;
    }
    if ((l3 != 0L) && (l3 >= l4))
    {
      int i = 0;
      while (i < agr.K())
      {
        l2 = 1 << i;
        l2 = agr.J() * l2 + l1;
        l1 = l2;
        if (l2 > l3) {
          return l1;
        }
        i += 1;
      }
      return 0L;
    }
    return l1;
  }
  
  private int ˊ(FileChannel paramFileChannel)
  {
    m().ۂ();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      naUC.ܝ("Bad chanel to read from");
      return 0;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    try
    {
      paramFileChannel.position(0L);
      int i = paramFileChannel.read(localByteBuffer);
      if (i != 4)
      {
        naUF.ˎ("Unexpected data length or empty data in channel. Bytes read", Integer.valueOf(i));
        return 0;
      }
      localByteBuffer.flip();
      i = localByteBuffer.getInt();
      return i;
    }
    catch (IOException paramFileChannel)
    {
      naUC.ˎ("Failed to read from channel", paramFileChannel);
    }
    return 0;
  }
  
  public static void ˊ(afk paramafk)
  {
    if (paramafk == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  private void ˊ(agw paramagw, AppMetadata paramAppMetadata)
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(aHq)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (!aHq.equals(packageName)) {
      throw new IllegalArgumentException();
    }
    aew.ˏ localˏ = new aew.ˏ();
    aQP = Integer.valueOf(1);
    aQX = "android";
    agk = packageName;
    aRb = aRb;
    aRc = aRc;
    aRo = Integer.valueOf((int)aSj);
    aRd = Long.valueOf(aSf);
    aQu = aQu;
    if (aSg == 0L) {
      localObject1 = null;
    } else {
      localObject1 = Long.valueOf(aSg);
    }
    aRi = ((Long)localObject1);
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    Object localObject1 = aWd.า(packageName);
    if (!TextUtils.isEmpty((CharSequence)first))
    {
      aRf = ((String)first);
      aRg = ((Boolean)second);
    }
    else if (!f().ˁ(mContext))
    {
      localObject2 = Settings.Secure.getString(mContext.getContentResolver(), "android_id");
      if (localObject2 == null)
      {
        naUF.ܝ("null secure ID");
        localObject1 = "null";
      }
      else
      {
        localObject1 = localObject2;
        if (((String)localObject2).isEmpty())
        {
          naUF.ܝ("empty secure ID");
          localObject1 = localObject2;
        }
      }
      aRr = ((String)localObject1);
    }
    if (fXp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    aQY = Build.MODEL;
    if (fXp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    agG = Build.VERSION.RELEASE;
    localObject1 = f();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    aRa = Integer.valueOf((int)aTP);
    localObject1 = f();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    aQZ = aTQ;
    aRe = null;
    aQS = null;
    aQT = null;
    aQU = null;
    Object localObject2 = i().ן(packageName);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new afj(this, packageName);
      if (aWd == null) {
        throw new IllegalStateException("Component not created");
      }
      ((afj)localObject1).ﹰ(aWd.Q());
      ((afj)localObject1).＿(aRn);
      ((afj)localObject1).ﺗ(aQu);
      if (aWd == null) {
        throw new IllegalStateException("Component not created");
      }
      ((afj)localObject1).ﻳ(aWd.ᐥ(packageName));
      ((afj)localObject1).ٴ(0L);
      ((afj)localObject1).ﹳ(0L);
      ((afj)localObject1).ﾞ(0L);
      ((afj)localObject1).ﾆ(aRc);
      ((afj)localObject1).ʹ(aSj);
      ((afj)localObject1).İ(aRb);
      ((afj)localObject1).ՙ(aSf);
      ((afj)localObject1).י(aSg);
      ((afj)localObject1).Ꭵ(aSh);
      i().ˊ((afj)localObject1);
    }
    localObject2 = aRZ;
    ˊ(aWf);
    aWf.ۂ();
    aRh = afy;
    localObject2 = aRZ;
    ˊ(aWf);
    aWf.ۂ();
    aRn = aSu;
    paramAppMetadata = i().ז(packageName);
    aQR = new aew.ᐝ[paramAppMetadata.size()];
    int i = 0;
    while (i < paramAppMetadata.size())
    {
      localObject1 = new aew.ᐝ();
      aQR[i] = localObject1;
      name = getmName;
      aRv = Long.valueOf(getaTE);
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      aWj.ˊ((aew.ᐝ)localObject1, getaJp);
      i += 1;
    }
    long l;
    try
    {
      l = i().ˊ(localˏ);
    }
    catch (IOException paramagw)
    {
      naUC.ˎ("Data loss. Failed to insert raw event metadata", paramagw);
      return;
    }
    i().ˊ(paramagw, l);
  }
  
  public static void ˊ(aib paramaib)
  {
    if (paramaib == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  private boolean ˊ(int paramInt, FileChannel paramFileChannel)
  {
    m().ۂ();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      naUC.ܝ("Bad chanel to read from");
      return false;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    localByteBuffer.putInt(paramInt);
    localByteBuffer.flip();
    try
    {
      paramFileChannel.truncate(0L);
      paramFileChannel.write(localByteBuffer);
      paramFileChannel.force(true);
      if (paramFileChannel.size() != 4L) {
        naUC.ˎ("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
      }
      return true;
    }
    catch (IOException paramFileChannel)
    {
      naUC.ˎ("Failed to write to channel", paramFileChannel);
    }
    return false;
  }
  
  public static aho ˢ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (paramContext.getApplicationContext() == null) {
      throw new NullPointerException("null reference");
    }
    if (aWb == null) {
      try
      {
        if (aWb == null) {
          aWb = new aho(new afl(paramContext));
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return aWb;
  }
  
  private boolean ⁱ(long paramLong)
  {
    i().beginTransaction();
    int i;
    boolean bool;
    label964:
    label1055:
    label1079:
    label1113:
    label1339:
    int n;
    int i1;
    int k;
    label1415:
    int m;
    label1652:
    Object localObject12;
    try
    {
      localif = new if((byte)0);
      ags localags = i();
      localObject9 = null;
      localags.ۂ();
      if (!Xp) {
        break label3011;
      }
      i = 1;
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      Object localObject10 = null;
      Object localObject7 = null;
      Object localObject1 = localObject7;
      localObject6 = localObject10;
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = localags.getWritableDatabase();
        localObject1 = localObject7;
        localObject6 = localObject10;
        if (TextUtils.isEmpty(null))
        {
          localObject1 = localObject7;
          localObject6 = localObject10;
          localObject9 = localSQLiteDatabase2.rawQuery("select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", new String[] { String.valueOf(paramLong) });
          localObject7 = localObject9;
          localObject1 = localObject7;
          localObject6 = localObject7;
          bool = ((Cursor)localObject9).moveToFirst();
          if (!bool)
          {
            if (localObject7 != null) {
              ((Cursor)localObject7).close();
            }
            break label1055;
          }
          localObject1 = localObject7;
          localObject6 = localObject7;
          localObject9 = ((Cursor)localObject7).getString(0);
          localObject1 = localObject7;
          localObject6 = localObject7;
          localObject10 = ((Cursor)localObject7).getString(1);
          localObject1 = localObject7;
          localObject6 = localObject7;
          ((Cursor)localObject7).close();
          localObject6 = localObject7;
        }
        else
        {
          localObject1 = localObject7;
          localObject6 = localObject10;
          localObject10 = localSQLiteDatabase2.rawQuery("select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;", new String[] { null });
          localObject7 = localObject10;
          localObject1 = localObject7;
          localObject6 = localObject7;
          bool = ((Cursor)localObject10).moveToFirst();
          if (!bool)
          {
            if (localObject7 != null) {
              ((Cursor)localObject7).close();
            }
            break label1055;
          }
          localObject1 = localObject7;
          localObject6 = localObject7;
          localObject10 = ((Cursor)localObject7).getString(0);
          localObject1 = localObject7;
          localObject6 = localObject7;
          ((Cursor)localObject7).close();
          localObject6 = localObject7;
        }
        localObject1 = localObject6;
        localObject13 = localSQLiteDatabase2.query("raw_events_metadata", new String[] { "metadata" }, "app_id=? and metadata_fingerprint=?", new String[] { localObject9, localObject10 }, null, null, "rowid", "2");
        localObject7 = localObject13;
        localObject1 = localObject7;
        localObject6 = localObject7;
        if (!((Cursor)localObject13).moveToFirst())
        {
          localObject1 = localObject7;
          localObject6 = localObject7;
          naUC.ܝ("Raw event metadata record is missing");
          if (localObject7 != null) {
            ((Cursor)localObject7).close();
          }
        }
        else
        {
          localObject1 = localObject7;
          localObject6 = localObject7;
          localObject13 = ((Cursor)localObject7).getBlob(0);
          localObject1 = localObject7;
          localObject6 = localObject7;
          localObject13 = new ť((byte[])localObject13, localObject13.length);
          localObject1 = localObject7;
          localObject6 = localObject7;
          aew.ˏ localˏ = new aew.ˏ();
          localObject1 = localObject7;
          localObject6 = localObject7;
          try
          {
            localˏ.ˊ((ť)localObject13);
          }
          catch (IOException localIOException2)
          {
            localObject1 = localObject7;
            localObject6 = localObject7;
            naUC.ˊ("Data loss. Failed to merge raw event metadata", (Serializable)localObject9, localIOException2);
            if (localObject7 != null) {
              ((Cursor)localObject7).close();
            }
            break label1055;
          }
          localObject1 = localObject7;
          localObject6 = localObject7;
          if (((Cursor)localObject7).moveToNext())
          {
            localObject1 = localObject7;
            localObject6 = localObject7;
            naUF.ܝ("Get multiple raw event metadata records, expected one");
          }
          localObject1 = localObject7;
          localObject6 = localObject7;
          ((Cursor)localObject7).close();
          localObject1 = localObject7;
          localObject6 = localObject7;
          localif.ˋ(localˏ);
          localObject1 = localObject7;
          localObject6 = localObject7;
          Object localObject11 = localSQLiteDatabase2.query("raw_events", new String[] { "rowid", "name", "timestamp", "data" }, "app_id=? and metadata_fingerprint=?", new String[] { localObject9, localIOException2 }, null, null, "rowid", null);
          localObject7 = localObject11;
          localObject1 = localObject7;
          localObject6 = localObject7;
          if (!((Cursor)localObject11).moveToFirst())
          {
            localObject1 = localObject7;
            localObject6 = localObject7;
            naUF.ܝ("Raw event data disappeared while in transaction");
            if (localObject7 != null) {
              ((Cursor)localObject7).close();
            }
          }
          else
          {
            do
            {
              localObject1 = localObject7;
              localObject6 = localObject7;
              paramLong = ((Cursor)localObject7).getLong(0);
              localObject1 = localObject7;
              localObject6 = localObject7;
              localObject11 = ((Cursor)localObject7).getBlob(3);
              localObject1 = localObject7;
              localObject6 = localObject7;
              localObject11 = new ť((byte[])localObject11, localObject11.length);
              localObject1 = localObject7;
              localObject6 = localObject7;
              localObject13 = new aew.ˊ();
              localObject1 = localObject7;
              localObject6 = localObject7;
              try
              {
                ((aew.ˊ)localObject13).ˊ((ť)localObject11);
              }
              catch (IOException localIOException3)
              {
                localObject1 = localObject7;
                localObject6 = localObject7;
                naUC.ˊ("Data loss. Failed to merge raw event", (Serializable)localObject9, localIOException3);
                break label964;
              }
              localObject1 = localObject7;
              localObject6 = localObject7;
              name = ((Cursor)localObject7).getString(1);
              localObject1 = localObject7;
              localObject6 = localObject7;
              aQG = Long.valueOf(((Cursor)localObject7).getLong(2));
              localObject1 = localObject7;
              localObject6 = localObject7;
              bool = localif.ˊ(paramLong, (aew.ˊ)localObject13);
              if (!bool)
              {
                if (localObject7 != null) {
                  ((Cursor)localObject7).close();
                }
                break;
              }
              localObject1 = localObject7;
              localObject6 = localObject7;
              bool = ((Cursor)localObject7).moveToNext();
            } while (bool);
          }
        }
      }
      catch (SQLiteException localSQLiteException2)
      {
        localObject6 = localObject1;
        naUC.ˎ("Data loss. Error selecting raw event", localSQLiteException2);
      }
      finally
      {
        if (localObject6 != null) {
          ((Cursor)localObject6).close();
        }
      }
      if (aWE == null) {
        break label3016;
      }
      if (!aWE.isEmpty()) {
        break label3021;
      }
    }
    finally
    {
      if localif;
      Object localObject9;
      Object localObject6;
      Object localObject13;
      int j;
      Object localObject8;
      Object localObject3;
      label1770:
      label1877:
      label2107:
      long l1;
      label2278:
      long l2;
      label2343:
      label2899:
      i().endTransaction();
    }
    if (i == 0)
    {
      localObject9 = aWC;
      aQQ = new aew.ˊ[aWE.size()];
      j = 0;
      i = 0;
      if (i < aWE.size())
      {
        if (k().ʴ(aWC.agk, aWE.get(i)).name))
        {
          naUF.ˎ("Dropping blacklisted raw event", aWE.get(i)).name);
          if (aWj == null) {
            throw new IllegalStateException("Component not created");
          }
          aWj.ˏ(11, "_ev", aWE.get(i)).name);
          break label3111;
        }
        localObject6 = k();
        localObject8 = aWC.agk;
        localObject3 = aWE.get(i)).name;
        ((ahm)localObject6).ۂ();
        ((ahm)localObject6).ᒃ((String)localObject8);
        localObject6 = (Map)aVI.get(localObject8);
        if (localObject6 == null) {
          break label3026;
        }
        localObject3 = (Boolean)((Map)localObject6).get(localObject3);
        if (localObject3 == null) {
          break label3026;
        }
        bool = ((Boolean)localObject3).booleanValue();
        if (bool)
        {
          n = 0;
          if (aWE.get(i)).aQF == null) {
            aWE.get(i)).aQF = new aew.ˋ[0];
          }
          localObject3 = aWE.get(i)).aQF;
          i1 = localObject3.length;
          k = 0;
          m = n;
          if (k < i1)
          {
            localObject6 = localObject3[k];
            if (!"_c".equals(name)) {
              break label3032;
            }
            aQK = Long.valueOf(1L);
            m = 1;
          }
          if (m == 0)
          {
            naUK.ˎ("Marking event as conversion", aWE.get(i)).name);
            localObject3 = (aew.ˋ[])Arrays.copyOf(aWE.get(i)).aQF, aWE.get(i)).aQF.length + 1);
            localObject6 = new aew.ˋ();
            name = "_c";
            aQK = Long.valueOf(1L);
            localObject3[(localObject3.length - 1)] = localObject6;
            aWE.get(i)).aQF = ((aew.ˋ[])localObject3);
          }
          localObject3 = aWE.get(i)).name;
          if (TextUtils.isEmpty((CharSequence)localObject3)) {
            throw new IllegalArgumentException("Given String is empty or null");
          }
          if (((String)localObject3).charAt(0) == '_') {
            break label3041;
          }
          bool = true;
          if ((bool) && (iˊaaaWC.agk, false, bool, false).aTK - aWc.ˋ(aWC.agk, aha.aUk) > 0L))
          {
            naUF.ܝ("Too many conversions. Not logging as conversion.");
            localObject12 = (aew.ˊ)aWE.get(i);
            m = 0;
            localObject3 = null;
            localObject13 = aWE.get(i)).aQF;
            n = localObject13.length;
            k = 0;
            if (k < n)
            {
              localObject8 = localObject13[k];
              if ("_c".equals(name))
              {
                localObject6 = localObject8;
                break label3047;
              }
              localObject6 = localObject3;
              if (!"_err".equals(name)) {
                break label3047;
              }
              m = 1;
              localObject6 = localObject3;
              break label3047;
            }
            if ((m != 0) && (localObject3 != null))
            {
              localObject6 = new aew.ˋ[aQF.length - 1];
              m = 0;
              localObject8 = aQF;
              i1 = localObject8.length;
              k = 0;
              break label3060;
              aWE.get(i)).aQF = ((aew.ˋ[])localObject6);
            }
            else if (localObject3 != null)
            {
              name = "_err";
              aQK = Long.valueOf(10L);
            }
            else
            {
              naUC.ܝ("Did not find conversion parameter. Error not tracked");
            }
          }
        }
        localObject3 = aQQ;
        k = j + 1;
        localObject3[j] = ((aew.ˊ)aWE.get(i));
        j = k;
        break label3111;
      }
      if (j < aWE.size()) {
        aQQ = ((aew.ˊ[])Arrays.copyOf(aQQ, j));
      }
      localObject3 = aWC.agk;
      localObject6 = aWC.aQR;
      localObject8 = aQQ;
      if (TextUtils.isEmpty((CharSequence)localObject3)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      aRm = c().ˊ((String)localObject3, (aew.ˊ[])localObject8, (aew.ᐝ[])localObject6);
      aQT = aQQ[0].aQG;
      aQU = aQQ[0].aQG;
      i = 1;
      if (i < aQQ.length)
      {
        localObject3 = aQQ[i];
        if (aQG.longValue() < aQT.longValue()) {
          aQT = aQG;
        }
        if (aQG.longValue() <= aQU.longValue()) {
          break label3118;
        }
        aQU = aQG;
        break label3118;
      }
      localObject6 = aWC.agk;
      localObject8 = i().ן((String)localObject6);
      if (localObject8 == null)
      {
        naUC.ܝ("Bundling raw events w/o app info");
      }
      else
      {
        localObject3 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        l1 = aSx;
        if (l1 == 0L) {
          break label3125;
        }
        localObject3 = Long.valueOf(l1);
        aQW = ((Long)localObject3);
        localObject3 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        l2 = aSw;
        paramLong = l2;
        if (l2 == 0L) {
          paramLong = l1;
        }
        if (paramLong == 0L) {
          break label3131;
        }
        localObject3 = Long.valueOf(paramLong);
        aQV = ((Long)localObject3);
        localObject3 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        l1 = aSv + 1L;
        paramLong = l1;
        if (l1 > 2147483647L)
        {
          localObject3 = aRZ;
          ˊ(aWe);
          aWe.aUF.ܝ("Bundle index overflow");
          paramLong = 0L;
        }
        aSI = true;
        aSv = paramLong;
        localObject3 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        aRj = Integer.valueOf((int)aSv);
        ((afj)localObject8).ﹳ(aQT.longValue());
        ((afj)localObject8).ﾞ(aQU.longValue());
        i().ˊ((afj)localObject8);
      }
      aRk = n().P();
      localObject3 = i();
      ((ags)localObject3).ۂ();
      if (!Xp) {
        break label3137;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      if (localObject9 == null) {
        throw new NullPointerException("null reference");
      }
      if (TextUtils.isEmpty(agk)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      if (aQU == null) {
        throw new NullPointerException("null reference");
      }
      ((ags)localObject3).M();
      paramLong = ((ags)localObject3).h().currentTimeMillis();
      if ((aQU.longValue() < paramLong - agr.y()) || (aQU.longValue() > agr.y() + paramLong)) {
        naUF.ˊ("Storing bundle outside of the max uploading time span. now, timestamp", Long.valueOf(paramLong), aQU);
      }
      try
      {
        localObject8 = new byte[((aew.ˏ)localObject9).ও()];
        localObject12 = new ji((byte[])localObject8, localObject8.length);
        ((aew.ˏ)localObject9).ˊ((ji)localObject12);
        if (arG.remaining() != 0) {
          throw new IllegalStateException("Did not write as much data as expected.");
        }
        localObject8 = ((ags)localObject3).j().ʼ((byte[])localObject8);
      }
      catch (IOException localIOException1)
      {
        naUC.ˎ("Data loss. Failed to serialize bundle", localIOException1);
        break label2899;
      }
      naUK.ˎ("Saving bundle, size", Integer.valueOf(localIOException1.length));
      localObject12 = new ContentValues();
      ((ContentValues)localObject12).put("app_id", agk);
      ((ContentValues)localObject12).put("bundle_end_timestamp", aQU);
      ((ContentValues)localObject12).put("data", localIOException1);
      try
      {
        if (((ags)localObject3).getWritableDatabase().insert("queue", null, (ContentValues)localObject12) == -1L) {
          naUC.ܝ("Failed to insert bundle (got -1)");
        }
      }
      catch (SQLiteException localSQLiteException3)
      {
        naUC.ˎ("Error storing bundle", localSQLiteException3);
      }
      i().ˈ(aWD);
      localObject3 = i();
      SQLiteDatabase localSQLiteDatabase1 = ((ags)localObject3).getWritableDatabase();
      try
      {
        localSQLiteDatabase1.execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[] { localObject6, localObject6 });
      }
      catch (SQLiteException localSQLiteException1)
      {
        naUC.ˎ("Failed to remove unused event metadata", localSQLiteException1);
      }
      i().setTransactionSuccessful();
      i().endTransaction();
      return true;
      i().setTransactionSuccessful();
      i().endTransaction();
      return false;
      label3011:
      i = 0;
      break;
      label3016:
      i = 1;
      break label1079;
      label3021:
      i = 0;
      break label1079;
      label3026:
      bool = false;
      break label1339;
      label3032:
      k += 1;
      break label1415;
      label3041:
      bool = false;
      break label1652;
      label3047:
      k += 1;
      Object localObject5 = localSQLiteException1;
      break label1770;
      label3060:
      while (k < i1)
      {
        localObject12 = localSQLiteDatabase1[k];
        n = m;
        if (localObject12 != localObject5)
        {
          n = m + 1;
          localSQLiteException1[m] = localObject12;
        }
        k += 1;
        m = n;
      }
      break label1877;
      label3111:
      i += 1;
      break label1113;
      label3118:
      i += 1;
      break label2107;
      label3125:
      localObject5 = null;
      break label2278;
      label3131:
      localObject5 = null;
      break label2343;
      label3137:
      i = 0;
    }
  }
  
  protected final boolean V()
  {
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    Object localObject = aWf;
    if (localObject == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWf.ۂ();
    if (aWv == null)
    {
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      if (aWj.ϊ("android.permission.INTERNET"))
      {
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        if ((aWj.ϊ("android.permission.ACCESS_NETWORK_STATE")) && (ahl.ᑊ(mContext)) && (afz.ˊ(mContext)))
        {
          bool = true;
          break label166;
        }
      }
      boolean bool = false;
      label166:
      aWv = Boolean.valueOf(bool);
      if (aWv.booleanValue())
      {
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        localObject = aWj;
        ahc localahc = aWp;
        if (localahc == null) {
          throw new IllegalStateException("Component not created");
        }
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Component not initialized");
        }
        localahc = aWp;
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Not initialized");
        }
        aWv = Boolean.valueOf(((ago)localObject).ʶ(aSs));
      }
    }
    return aWv.booleanValue();
  }
  
  public final void ab()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    Object localObject1 = aWd.S();
    if (localObject1 == null)
    {
      naUF.ܝ("Upload data called on the client side before use of service was decided");
      return;
    }
    if (((Boolean)localObject1).booleanValue())
    {
      naUC.ܝ("Upload called in the client side when service should be used");
      return;
    }
    m().ۂ();
    if (aWy != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      naUF.ܝ("Uploading requested multiple times");
      return;
    }
    if (!W().Һ())
    {
      naUF.ܝ("Network not connected, ignoring upload request");
      ad();
      return;
    }
    long l1 = gF.currentTimeMillis();
    ⁱ(l1 - agr.E());
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    localObject1 = aWd.aVj;
    ((ahk.ˊ)localObject1).T();
    long l2 = aLw;
    if (l2 != 0L) {
      naUJ.ˎ("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
    }
    Object localObject4 = i().L();
    Object localObject5;
    Object localObject6;
    Object localObject7;
    if (!TextUtils.isEmpty((CharSequence)localObject4))
    {
      i = aWc.ˋ((String)localObject4, aha.aUe);
      int j = Math.max(0, aWc.ˋ((String)localObject4, aha.aUf));
      localObject3 = i().ˊ((String)localObject4, i, j);
      if (!((List)localObject3).isEmpty())
      {
        localObject2 = null;
        localObject5 = ((List)localObject3).iterator();
        for (;;)
        {
          localObject1 = localObject2;
          if (!((Iterator)localObject5).hasNext()) {
            break;
          }
          localObject1 = (aew.ˏ)nextfirst;
          if (!TextUtils.isEmpty(aRf))
          {
            localObject1 = aRf;
            break;
          }
        }
        localObject2 = localObject3;
        if (localObject1 != null)
        {
          i = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i >= ((List)localObject3).size()) {
              break;
            }
            localObject2 = (aew.ˏ)getfirst;
            if ((!TextUtils.isEmpty(aRf)) && (!aRf.equals(localObject1)))
            {
              localObject2 = ((List)localObject3).subList(0, i);
              break;
            }
            i += 1;
          }
        }
        localObject3 = new aew.ˎ();
        aQN = new aew.ˏ[((List)localObject2).size()];
        localObject6 = new ArrayList(((List)localObject2).size());
        i = 0;
        while (i < aQN.length)
        {
          aQN[i] = ((aew.ˏ)getfirst);
          ((List)localObject6).add((Long)getsecond);
          aQN[i].aRe = Long.valueOf(9256L);
          aQN[i].aQS = Long.valueOf(l1);
          aQN[i].aRl = Boolean.valueOf(false);
          i += 1;
        }
        localObject1 = null;
        if (Log.isLoggable(naUA, 2)) {
          localObject1 = ago.ˋ((aew.ˎ)localObject3);
        }
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        localObject7 = aWj.ˊ((aew.ˎ)localObject3);
        localObject5 = agr.D();
      }
    }
    try
    {
      localObject8 = new URL((String)localObject5);
      if (((List)localObject6).isEmpty()) {
        break label1342;
      }
      i = 1;
    }
    catch (MalformedURLException localMalformedURLException1)
    {
      for (;;)
      {
        Object localObject8;
        continue;
        i = 0;
      }
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    if (aWy != null) {
      naUC.ܝ("Set uploading progress before finishing the previous upload");
    } else {
      aWy = new ArrayList((Collection)localObject6);
    }
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    aWd.aVk.set(l1);
    Object localObject2 = "?";
    if (aQN.length > 0) {
      localObject2 = aQN[0].agk;
    }
    naUK.ˊ("Uploading data. app, uncompressed size, data", (Serializable)localObject2, Integer.valueOf(localObject7.length), (Serializable)localObject1);
    W().ˊ((String)localObject4, (URL)localObject8, (byte[])localObject7, new ahq(this));
    return;
    naUC.ˎ("Failed to parse upload URL. Not uploading", localObject5);
    return;
    Object localObject3 = i().ᵔ(l1 - agr.E());
    if (!TextUtils.isEmpty((CharSequence)localObject3))
    {
      localObject4 = i().ן((String)localObject3);
      if (localObject4 != null)
      {
        localObject1 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        localObject1 = aSs;
        localObject2 = aRZ;
        ˊ(aWf);
        aWf.ۂ();
        localObject2 = afy;
        localObject5 = new Uri.Builder();
        localObject6 = ((Uri.Builder)localObject5).scheme((String)aUcZv).encodedAuthority((String)aUdZv);
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() != 0) {
          localObject1 = "config/app/".concat((String)localObject1);
        } else {
          localObject1 = new String("config/app/");
        }
        ((Uri.Builder)localObject6).path((String)localObject1).appendQueryParameter("app_instance_id", (String)localObject2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "9256");
        localObject5 = ((Uri.Builder)localObject5).build().toString();
      }
    }
    try
    {
      localObject6 = new URL((String)localObject5);
      localObject1 = naUK;
      localObject2 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      ((ahe.if)localObject1).ˎ("Fetching remote configuration", aHq);
      localObject1 = k();
      localObject2 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      localObject7 = ((ahm)localObject1).ᓒ(aHq);
      localObject2 = null;
      localObject1 = k();
      localObject8 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      localObject4 = aHq;
      ((ahm)localObject1).ۂ();
      localObject4 = (String)aVK.get(localObject4);
      localObject1 = localObject2;
      if (localObject7 != null)
      {
        localObject1 = localObject2;
        if (!TextUtils.isEmpty((CharSequence)localObject4))
        {
          localObject1 = new ḯ();
          ((Map)localObject1).put("If-Modified-Since", localObject4);
        }
      }
      W().ˊ((String)localObject3, (URL)localObject6, (ḯ)localObject1, new ahr(this));
      return;
    }
    catch (MalformedURLException localMalformedURLException2)
    {
      for (;;) {}
    }
    naUC.ˎ("Failed to parse config URL. Not fetching", localObject5);
    return;
  }
  
  final void ad()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    int i;
    if (aWu) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    if ((!V()) || (!ac()))
    {
      if (aWq == null) {
        throw new IllegalStateException("Network broadcast receiver not created");
      }
      aWq.unregister();
      X().cancel();
      return;
    }
    long l2 = ae();
    long l1 = l2;
    if (l2 == 0L)
    {
      if (aWq == null) {
        throw new IllegalStateException("Network broadcast receiver not created");
      }
      aWq.unregister();
      X().cancel();
      return;
    }
    if (!W().Һ())
    {
      if (aWq == null) {
        throw new IllegalStateException("Network broadcast receiver not created");
      }
      aWq.ү();
      X().cancel();
      return;
    }
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    ahk.ˊ localˊ = aWd.aVl;
    localˊ.T();
    long l3 = aLw;
    long l4 = agr.F();
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    l2 = l1;
    if (!aWj.ˋ(l3, l4)) {
      l2 = Math.max(l1, l3 + l4);
    }
    if (aWq == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    aWq.unregister();
    l1 = l2 - gF.currentTimeMillis();
    if (l1 <= 0L)
    {
      X().ˌ(1L);
      return;
    }
    naUK.ˎ("Upload scheduled in approximately ms", Long.valueOf(l1));
    X().ˌ(l1);
  }
  
  final void af()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (!aWu)
    {
      naUI.ܝ("This instance being marked as an uploader");
      Y();
    }
    aWu = true;
  }
  
  public final agq c()
  {
    agq localagq = aWs;
    if (localagq == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWs;
  }
  
  public final ahc e()
  {
    ahc localahc = aWp;
    if (localahc == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWp;
  }
  
  public final agv f()
  {
    agv localagv = aWn;
    if (localagv == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWn;
  }
  
  public final ags i()
  {
    ags localags = aWk;
    if (localags == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWk;
  }
  
  public final boolean isEnabled()
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    Object localObject = aWc.ג("firebase_analytics_collection_deactivated");
    int i;
    if ((localObject != null) && (!((Boolean)localObject).booleanValue())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return false;
    }
    localObject = aWc.ג("firebase_analytics_collection_enabled");
    boolean bool;
    if (localObject != null) {
      bool = ((Boolean)localObject).booleanValue();
    } else if (!agr.Ↄ()) {
      bool = true;
    } else {
      bool = false;
    }
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    localObject = aWd;
    ((ahk)localObject).ۂ();
    return ((ahk)localObject).R().getBoolean("measurement_enabled", bool);
  }
  
  public final ahm k()
  {
    ahm localahm = aWh;
    if (localahm == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWh;
  }
  
  public final ahn m()
  {
    ahn localahn = aWf;
    if (localahn == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWf;
  }
  
  public final ahe n()
  {
    ahe localahe = aWe;
    if (localahe == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    return aWe;
  }
  
  protected final void start()
  {
    Object localObject1 = aWf;
    if (localObject1 == null) {
      throw new IllegalStateException("Component not created");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWf.ۂ();
    localObject1 = aWk;
    if (localObject1 == null) {
      throw new IllegalStateException("Component not created");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Component not initialized");
    }
    aWk.M();
    if (!V())
    {
      if (isEnabled())
      {
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        if (!aWj.ϊ("android.permission.INTERNET"))
        {
          localObject1 = aWe;
          if (localObject1 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          aWe.aUC.ܝ("App is missing INTERNET permission");
        }
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        if (!aWj.ϊ("android.permission.ACCESS_NETWORK_STATE"))
        {
          localObject1 = aWe;
          if (localObject1 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          aWe.aUC.ܝ("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!ahl.ᑊ(mContext))
        {
          localObject1 = aWe;
          if (localObject1 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          aWe.aUC.ܝ("AppMeasurementReceiver not registered/enabled");
        }
        if (!afz.ˊ(mContext))
        {
          localObject1 = aWe;
          if (localObject1 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          aWe.aUC.ܝ("AppMeasurementService not registered/enabled");
        }
        localObject1 = aWe;
        if (localObject1 == null) {
          throw new IllegalStateException("Component not created");
        }
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Component not initialized");
        }
        aWe.aUC.ܝ("Uploading is not possible. App measurement disabled");
      }
    }
    else
    {
      localObject1 = aWp;
      if (localObject1 == null) {
        throw new IllegalStateException("Component not created");
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Component not initialized");
      }
      localObject1 = aWp;
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      if (!TextUtils.isEmpty(aSs))
      {
        if (aWd == null) {
          throw new IllegalStateException("Component not created");
        }
        localObject1 = aWd;
        ((ahk)localObject1).ۂ();
        localObject1 = ((ahk)localObject1).R().getString("gmp_app_id", null);
        Object localObject2;
        if (localObject1 == null)
        {
          if (aWd == null) {
            throw new IllegalStateException("Component not created");
          }
          localObject1 = aWd;
          localObject2 = aWp;
          if (localObject2 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          localObject2 = aWp;
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Not initialized");
          }
          localObject2 = aSs;
          ((ahk)localObject1).ۂ();
          localObject1 = ((ahk)localObject1).R().edit();
          ((SharedPreferences.Editor)localObject1).putString("gmp_app_id", (String)localObject2);
          ((SharedPreferences.Editor)localObject1).apply();
        }
        else
        {
          localObject2 = aWp;
          if (localObject2 == null) {
            throw new IllegalStateException("Component not created");
          }
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Component not initialized");
          }
          localObject2 = aWp;
          if (Xp) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalStateException("Not initialized");
          }
          if (!((String)localObject1).equals(aSs))
          {
            localObject1 = aWe;
            if (localObject1 == null) {
              throw new IllegalStateException("Component not created");
            }
            if (Xp) {
              i = 1;
            } else {
              i = 0;
            }
            if (i == 0) {
              throw new IllegalStateException("Component not initialized");
            }
            aWe.aUI.ܝ("Rechecking which service to use due to a GMP App Id change");
            if (aWd == null) {
              throw new IllegalStateException("Component not created");
            }
            localObject1 = aWd;
            ((ahk)localObject1).ۂ();
            naUK.ܝ("Clearing collection preferences.");
            boolean bool2 = ((ahk)localObject1).R().contains("measurement_enabled");
            boolean bool1 = true;
            if (bool2)
            {
              ((ahk)localObject1).ۂ();
              bool1 = ((ahk)localObject1).R().getBoolean("measurement_enabled", true);
            }
            localObject2 = ((ahk)localObject1).R().edit();
            ((SharedPreferences.Editor)localObject2).clear();
            ((SharedPreferences.Editor)localObject2).apply();
            if (bool2)
            {
              ((ahk)localObject1).ۂ();
              naUK.ˎ("Setting measurementEnabled", Boolean.valueOf(bool1));
              localObject1 = ((ahk)localObject1).R().edit();
              ((SharedPreferences.Editor)localObject1).putBoolean("measurement_enabled", bool1);
              ((SharedPreferences.Editor)localObject1).apply();
            }
            aWm.disconnect();
            aWm.ঢ();
            if (aWd == null) {
              throw new IllegalStateException("Component not created");
            }
            localObject1 = aWd;
            localObject2 = aWp;
            if (localObject2 == null) {
              throw new IllegalStateException("Component not created");
            }
            if (Xp) {
              i = 1;
            } else {
              i = 0;
            }
            if (i == 0) {
              throw new IllegalStateException("Component not initialized");
            }
            localObject2 = aWp;
            if (Xp) {
              i = 1;
            } else {
              i = 0;
            }
            if (i == 0) {
              throw new IllegalStateException("Not initialized");
            }
            localObject2 = aSs;
            ((ahk)localObject1).ۂ();
            localObject1 = ((ahk)localObject1).R().edit();
            ((SharedPreferences.Editor)localObject1).putString("gmp_app_id", (String)localObject2);
            ((SharedPreferences.Editor)localObject1).apply();
          }
        }
      }
      localObject1 = aWp;
      if (localObject1 == null) {
        throw new IllegalStateException("Component not created");
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Component not initialized");
      }
      localObject1 = aWp;
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      if (!TextUtils.isEmpty(aSs))
      {
        localObject1 = aWo;
        if (localObject1 == null) {
          throw new IllegalStateException("Component not created");
        }
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Component not initialized");
        }
        aWo.a();
      }
    }
    ad();
  }
  
  final void ˋ(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
  {
    long l2 = System.nanoTime();
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    String str = packageName;
    if (TextUtils.isEmpty(str)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(aQu)) {
      return;
    }
    if (!aSh)
    {
      ˎ(paramAppMetadata);
      return;
    }
    if (k().ʴ(str, name))
    {
      naUF.ˎ("Dropping blacklisted event", name);
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      aWj.ˏ(11, "_ev", name);
      return;
    }
    if (Log.isLoggable(naUA, 2)) {
      naUK.ˎ("Logging event", paramEventParcel);
    }
    i().beginTransaction();
    for (;;)
    {
      try
      {
        Bundle localBundle = new Bundle(aSn.aSk);
        ˎ(paramAppMetadata);
        if (("_iap".equals(name)) || ("ecommerce_purchase".equals(name)))
        {
          localObject1 = localBundle.getString("currency");
          if ("ecommerce_purchase".equals(name))
          {
            double d2 = localBundle.getDouble("value") * 1000000.0D;
            double d1 = d2;
            if (d2 == 0.0D) {
              d1 = localBundle.getLong("value") * 1000000.0D;
            }
            if ((d1 <= 9.223372036854776E18D) && (d1 >= -9.223372036854776E18D))
            {
              l1 = Math.round(d1);
            }
            else
            {
              naUF.ˎ("Data lost. Currency value is too big", Double.valueOf(d1));
              i().setTransactionSuccessful();
            }
          }
          else
          {
            l1 = localBundle.getLong("value");
          }
          if (!TextUtils.isEmpty((CharSequence)localObject1))
          {
            Object localObject2 = ((String)localObject1).toUpperCase(Locale.US);
            if (((String)localObject2).matches("[A-Z]{3}"))
            {
              localObject1 = String.valueOf("_ltv_");
              localObject2 = String.valueOf(localObject2);
              if (((String)localObject2).length() != 0) {
                localObject1 = ((String)localObject1).concat((String)localObject2);
              } else {
                localObject1 = new String((String)localObject1);
              }
              localObject2 = i().ﹶ(str, (String)localObject1);
              if ((localObject2 == null) || (!(aJp instanceof Long)))
              {
                localObject2 = i();
                int j = aWc.ˋ(str, aha.aUv);
                if (TextUtils.isEmpty(str)) {
                  throw new IllegalArgumentException("Given String is empty or null");
                }
                ((ags)localObject2).ۂ();
                if (!Xp) {
                  break label1506;
                }
                i = 1;
                if (i == 0) {
                  throw new IllegalStateException("Not initialized");
                }
                try
                {
                  ((ags)localObject2).getWritableDatabase().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { str, str, String.valueOf(j - 1) });
                }
                catch (SQLiteException localSQLiteException)
                {
                  naUC.ˊ("Error pruning currencies", str, localSQLiteException);
                }
                localObject1 = new agn(str, (String)localObject1, gF.currentTimeMillis(), Long.valueOf(l1));
              }
              else
              {
                long l3 = ((Long)aJp).longValue();
                localObject1 = new agn(str, (String)localObject1, gF.currentTimeMillis(), Long.valueOf(l3 + l1));
              }
              if (!i().ˊ((agn)localObject1))
              {
                naUC.ˊ("Too many unique user properties are set. Ignoring user property.", mName, aJp);
                if (aWj == null) {
                  throw new IllegalStateException("Component not created");
                }
                aWj.ˏ(9, null, null);
              }
            }
          }
        }
        Object localObject1 = name;
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        if (((String)localObject1).charAt(0) == '_') {
          break label1512;
        }
        bool1 = true;
        localBundle.getLong("_c");
        boolean bool2 = "_err".equals(name);
        localObject1 = i().ˊ(aa(), str, bool1, false, bool2);
        long l1 = aTJ - agr.u();
        if (l1 > 0L)
        {
          if (l1 % 1000L == 1L) {
            naUC.ˎ("Data loss. Too many events logged. count", Long.valueOf(aTJ));
          }
          if (aWj == null) {
            throw new IllegalStateException("Component not created");
          }
          aWj.ˏ(16, "_ev", name);
          i().setTransactionSuccessful();
          return;
        }
        if (bool1)
        {
          l1 = aTI - agr.v();
          if (l1 > 0L)
          {
            if (l1 % 1000L == 1L) {
              naUC.ˎ("Data loss. Too many public events logged. count", Long.valueOf(aTI));
            }
            if (aWj == null) {
              throw new IllegalStateException("Component not created");
            }
            aWj.ˏ(16, "_ev", name);
            i().setTransactionSuccessful();
            return;
          }
        }
        if (bool2)
        {
          l1 = aTL - 1000L;
          if (l1 > 0L)
          {
            if (l1 == 1L) {
              naUC.ˎ("Too many error events logged. count", Long.valueOf(aTL));
            }
            i().setTransactionSuccessful();
            return;
          }
        }
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        aWj.ˊ(localBundle, "_o", aSo);
        l1 = i().נ(str);
        if (l1 > 0L) {
          naUF.ˎ("Data lost. Too many events stored on disk, deleted", Long.valueOf(l1));
        }
        localObject1 = new agw(this, aSo, str, name, aSp, localBundle);
        paramEventParcel = i().ⁱ(str, mName);
        if (paramEventParcel == null)
        {
          paramEventParcel = i();
          if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
          }
          if (paramEventParcel.ˋ("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { str }) >= 500L)
          {
            naUC.ˊ("Too many event names used, ignoring event. name, supported count", mName, Integer.valueOf(500));
            if (aWj == null) {
              throw new IllegalStateException("Component not created");
            }
            aWj.ˏ(8, null, null);
            return;
          }
          paramEventParcel = new agx(str, mName, 0L, 0L, tw);
        }
        else
        {
          l1 = aTX;
          localObject1 = new agw(this, aTS, aHq, mName, tw, l1, aTU);
          l1 = tw;
          paramEventParcel = new agx(aHq, mName, aTV, aTW, l1);
        }
        i().ˊ(paramEventParcel);
        ˊ((agw)localObject1, paramAppMetadata);
        i().setTransactionSuccessful();
        if (Log.isLoggable(naUA, 2)) {
          naUK.ˎ("Event recorded", localObject1);
        }
      }
      finally
      {
        i().endTransaction();
      }
      ad();
      naUK.ˎ("Background event processing time, ms", Long.valueOf((System.nanoTime() - l2 + 500000L) / 1000000L));
      return;
      label1506:
      int i = 0;
      continue;
      label1512:
      boolean bool1 = false;
    }
  }
  
  final void ˋ(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (TextUtils.isEmpty(aQu)) {
      return;
    }
    if (!aSh)
    {
      ˎ(paramAppMetadata);
      return;
    }
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    int i = aWj.ɹ(name);
    if (i != 0)
    {
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      paramUserAttributeParcel = name;
      if (paramUserAttributeParcel.length() > 24) {
        paramUserAttributeParcel = String.valueOf(paramUserAttributeParcel.substring(0, 24)).concat("...");
      }
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      aWj.ˏ(i, "_ev", paramUserAttributeParcel);
      return;
    }
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    i = aWj.ˊ(name, paramUserAttributeParcel.ﾒ());
    if (i != 0)
    {
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      paramUserAttributeParcel = name;
      if (paramUserAttributeParcel.length() > 24) {
        paramUserAttributeParcel = String.valueOf(paramUserAttributeParcel.substring(0, 24)).concat("...");
      }
      if (aWj == null) {
        throw new IllegalStateException("Component not created");
      }
      aWj.ˏ(i, "_ev", paramUserAttributeParcel);
      return;
    }
    if (aWj == null) {
      throw new IllegalStateException("Component not created");
    }
    Object localObject = ago.ˋ(name, paramUserAttributeParcel.ﾒ());
    if (localObject == null) {
      return;
    }
    paramUserAttributeParcel = new agn(packageName, name, aSq, localObject);
    naUJ.ˊ("Setting user property", mName, localObject);
    i().beginTransaction();
    try
    {
      ˎ(paramAppMetadata);
      boolean bool = i().ˊ(paramUserAttributeParcel);
      i().setTransactionSuccessful();
      if (bool)
      {
        naUJ.ˊ("User property set", mName, aJp);
      }
      else
      {
        naUC.ˊ("Too many unique user properties are set. Ignoring user property.", mName, aJp);
        if (aWj == null) {
          throw new IllegalStateException("Component not created");
        }
        aWj.ˏ(9, null, null);
      }
      return;
    }
    finally
    {
      i().endTransaction();
    }
  }
  
  final void ˋ(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {
      arrayOfByte = new byte[0];
    }
    i().beginTransaction();
    try
    {
      paramArrayOfByte = i().ן(paramString);
      if ((paramInt == 200) || (paramInt == 204)) {
        break label515;
      }
      if (paramInt != 304) {
        break label525;
      }
    }
    finally
    {
      label120:
      label142:
      label169:
      boolean bool;
      label205:
      label331:
      label490:
      i().endTransaction();
    }
    if (paramArrayOfByte == null)
    {
      naUF.ˎ("App does not exist in onConfigFetched", paramString);
      break label490;
      if (paramMap == null) {
        break label546;
      }
      paramThrowable = (List)paramMap.get("Last-Modified");
      if ((paramThrowable == null) || (paramThrowable.size() <= 0)) {
        break label551;
      }
      paramThrowable = (String)paramThrowable.get(0);
      break label553;
      if (k().ᓒ(paramString) == null)
      {
        bool = k().ˊ(paramString, null, null);
        if (!bool)
        {
          i().endTransaction();
          return;
          bool = k().ˊ(paramString, arrayOfByte, paramThrowable);
          if (!bool)
          {
            i().endTransaction();
            return;
          }
        }
      }
      paramArrayOfByte.ᴵ(gF.currentTimeMillis());
      i().ˊ(paramArrayOfByte);
      if (paramInt == 404) {
        naUF.ܝ("Config not found. Using empty config");
      } else {
        naUK.ˊ("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
      }
      if ((W().Һ()) && (ac()))
      {
        ab();
      }
      else
      {
        ad();
        break label490;
        paramArrayOfByte.ᵎ(gF.currentTimeMillis());
        i().ˊ(paramArrayOfByte);
        naUK.ˊ("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
        paramThrowable = k();
        paramThrowable.ۂ();
        aVK.put(paramString, null);
        if (aWd == null) {
          throw new IllegalStateException("Component not created");
        }
        aWd.aVk.set(gF.currentTimeMillis());
        if (paramInt == 503) {
          break label570;
        }
        if (paramInt != 429) {
          break label575;
        }
        break label570;
      }
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        if (aWd == null) {
          throw new IllegalStateException("Component not created");
        }
        aWd.aVl.set(gF.currentTimeMillis());
      }
      ad();
      i().setTransactionSuccessful();
      i().endTransaction();
      return;
      label515:
      if (paramThrowable == null)
      {
        i = 1;
        break;
      }
      label525:
      int i = 0;
      break;
      if (i != 0) {
        break label120;
      }
      if (paramInt != 404) {
        break label331;
      }
      break label120;
      label546:
      paramThrowable = null;
      break label142;
      label551:
      paramThrowable = null;
      label553:
      if (paramInt == 404) {
        break label169;
      }
      if (paramInt != 304) {
        break label205;
      }
      break label169;
      label570:
      paramInt = 1;
      continue;
      label575:
      paramInt = 0;
    }
  }
  
  final void ˎ(AppMetadata paramAppMetadata)
  {
    m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (paramAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(packageName)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Object localObject2 = i().ן(packageName);
    if (aWd == null) {
      throw new IllegalStateException("Component not created");
    }
    Object localObject3 = aWd.ᐥ(packageName);
    int i = 0;
    Object localObject1;
    if (localObject2 == null)
    {
      localObject1 = new afj(this, packageName);
      if (aWd == null) {
        throw new IllegalStateException("Component not created");
      }
      ((afj)localObject1).ﹰ(aWd.Q());
      ((afj)localObject1).ﻳ((String)localObject3);
      i = 1;
    }
    else
    {
      localObject1 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      localObject1 = localObject2;
      if (!((String)localObject3).equals(aSt))
      {
        ((afj)localObject2).ﻳ((String)localObject3);
        if (aWd == null) {
          throw new IllegalStateException("Component not created");
        }
        ((afj)localObject2).ﹰ(aWd.Q());
        i = 1;
        localObject1 = localObject2;
      }
    }
    int j = i;
    if (!TextUtils.isEmpty(aQu))
    {
      localObject2 = aQu;
      localObject3 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      j = i;
      if (!((String)localObject2).equals(aSs))
      {
        ((afj)localObject1).ﺗ(aQu);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(aRn))
    {
      localObject2 = aRn;
      localObject3 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      i = j;
      if (!((String)localObject2).equals(aSu))
      {
        ((afj)localObject1).＿(aRn);
        i = 1;
      }
    }
    j = i;
    if (aSf != 0L)
    {
      l = aSf;
      localObject2 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      j = i;
      if (l != aSA)
      {
        ((afj)localObject1).ՙ(aSf);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(aRc))
    {
      localObject2 = aRc;
      localObject3 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      i = j;
      if (!((String)localObject2).equals(Xd))
      {
        ((afj)localObject1).ﾆ(aRc);
        i = 1;
      }
    }
    long l = aSj;
    localObject2 = aRZ;
    ˊ(aWf);
    aWf.ۂ();
    if (l != aSy)
    {
      ((afj)localObject1).ʹ(aSj);
      i = 1;
    }
    j = i;
    if (!TextUtils.isEmpty(aRb))
    {
      localObject2 = aRb;
      localObject3 = aRZ;
      ˊ(aWf);
      aWf.ۂ();
      j = i;
      if (!((String)localObject2).equals(aSz))
      {
        ((afj)localObject1).İ(aRb);
        j = 1;
      }
    }
    l = aSg;
    localObject2 = aRZ;
    ˊ(aWf);
    aWf.ۂ();
    if (l != aSB)
    {
      ((afj)localObject1).י(aSg);
      j = 1;
    }
    boolean bool = aSh;
    localObject2 = aRZ;
    ˊ(aWf);
    aWf.ۂ();
    if (bool != aSC)
    {
      ((afj)localObject1).Ꭵ(aSh);
      j = 1;
    }
    if (j != 0) {
      i().ˊ((afj)localObject1);
    }
  }
  
  final class if
    implements ags.ˊ
  {
    aew.ˏ aWC;
    List<Long> aWD;
    List<aew.ˊ> aWE;
    private long aWF;
    
    private if() {}
    
    public final boolean ˊ(long paramLong, aew.ˊ paramˊ)
    {
      if (aWE == null) {
        aWE = new ArrayList();
      }
      if (aWD == null) {
        aWD = new ArrayList();
      }
      if ((aWE.size() > 0) && (aWE.get(0)).aQG.longValue() / 1000L / 60L / 60L != aQG.longValue() / 1000L / 60L / 60L)) {
        return false;
      }
      long l = aWF + paramˊ.ও();
      if (l >= agr.B()) {
        return false;
      }
      aWF = l;
      aWE.add(paramˊ);
      aWD.add(Long.valueOf(paramLong));
      return aWE.size() < agr.C();
    }
    
    public final void ˋ(aew.ˏ paramˏ)
    {
      aWC = paramˏ;
    }
  }
}

/* Location:
 * Qualified Name:     o.aho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */