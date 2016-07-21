package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.os.Handler;
import android.support.design.widget.FloatingActionButton.if;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ci
  extends by
{
  final cg XX;
  private final bl XY;
  private final bk XZ;
  private final cc Ya;
  private long Yb;
  private final cv Yc;
  final cv Yd;
  private final ｧ.ʼ Ye;
  long Yf;
  private boolean Yg;
  boolean ﾅ;
  
  public ci(ca paramca, ｧ.ʽ paramʽ)
  {
    super(paramca);
    if (paramʽ == null) {
      throw new NullPointerException("null reference");
    }
    Yb = Long.MIN_VALUE;
    XZ = new bk(paramca);
    XX = new cg(paramca);
    XY = new bl(paramca);
    Ya = new cc(paramca);
    Ye = new ｧ.ʼ(WO.gF);
    Yc = new cj(this, paramca);
    Yd = new ck(this, paramca);
  }
  
  private void ˊ(ﾍ paramﾍ, aay paramaay)
  {
    if (paramﾍ == null) {
      throw new NullPointerException("null reference");
    }
    if (paramaay == null) {
      throw new NullPointerException("null reference");
    }
    Object localObject1 = new dd(WO);
    ((dd)localObject1).ᵓ(gV);
    Zy = gW;
    localObject1 = ((dd)localObject1).ｰ();
    abh localabh = (abh)((dh)localObject1).ˊ(abh.class);
    aLz = "data";
    aLE = true;
    ((dh)localObject1).ˊ(paramaay);
    abc localabc = (abc)((dh)localObject1).ˊ(abc.class);
    aax localaax = (aax)((dh)localObject1).ˊ(aax.class);
    Iterator localIterator = gY.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      if ("an".equals(str))
      {
        Xe = ((String)localObject2);
      }
      else if ("av".equals(str))
      {
        Xd = ((String)localObject2);
      }
      else if ("aid".equals(str))
      {
        aHq = ((String)localObject2);
      }
      else if ("aiid".equals(str))
      {
        aLd = ((String)localObject2);
      }
      else if ("uid".equals(str))
      {
        aLA = ((String)localObject2);
      }
      else
      {
        str = abc.ⅰ(str);
        Wc.put(str, localObject2);
      }
    }
    super.ˊ(3, "Sending installation campaign to", gV, paramaay, null);
    paramﾍ = WO;
    ca.ˊ(Xz);
    ZK = Xz.ԅ();
    ZH.Ɨ.ˏ((dh)localObject1);
  }
  
  private void ঢ()
  {
    if (Yg) {
      return;
    }
    if (!((Boolean)YQZv).booleanValue()) {
      return;
    }
    if (Ya.isConnected()) {
      return;
    }
    long l = ((Long)ZsZv).longValue();
    if (Ye.ᐝ(l))
    {
      ｧ.ʼ localʼ = Ye;
      gG = gF.elapsedRealtime();
      super.ˊ(2, "Connecting to service", null, null, null);
      if (Ya.connect())
      {
        super.ˊ(2, "Connected to service", null, null, null);
        Ye.gG = 0L;
        onServiceConnected();
      }
    }
  }
  
  private boolean ব()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ˊ(2, "Dispatching a batch of local hits", null, null, null);
    if (!Ya.isConnected()) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!XY.Һ()) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0))
    {
      super.ˊ(2, "No network or service available. Will retry later", null, null, null);
      return false;
    }
    long l3 = Math.max(((Integer)YYZv).intValue(), ((Integer)YZZv).intValue());
    Object localObject1 = new ArrayList();
    long l2 = 0L;
    try
    {
      XX.beginTransaction();
      ((List)localObject1).clear();
      try
      {
        localObject14 = XX.ˈ(l3);
        if (((List)localObject14).isEmpty())
        {
          super.ˊ(2, "Store is empty, nothing to dispatch", null, null, null);
          if (Yc.YA == 0L) {
            break label2040;
          }
          i = 1;
          label203:
          if (i != 0) {
            super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
          }
          localObject1 = Yc;
          YA = 0L;
          ((cv)localObject1).getHandler().removeCallbacks(TL);
          localObject1 = WO;
          ca.ˊ(Xx);
          localObject1 = Xx;
          if (YD) {
            ((cy)localObject1).cancel();
          }
          Object localObject2;
          return false;
        }
        super.ˊ(2, "Hits loaded from store. count", Integer.valueOf(((List)localObject14).size()), null, null);
      }
      catch (SQLiteException localSQLiteException2)
      {
        super.ˊ(5, "Failed to read hits from persisted store", localSQLiteException2, null, null);
        if (Yc.YA == 0L) {
          break label2045;
        }
      }
      i = 1;
      label460:
      if (i != 0) {
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
      }
      Object localObject3 = Yc;
      YA = 0L;
      ((cv)localObject3).getHandler().removeCallbacks(TL);
      localObject3 = WO;
      ca.ˊ(Xx);
      localObject3 = Xx;
      if (YD) {
        ((cy)localObject3).cancel();
      }
      return false;
    }
    finally
    {
      try
      {
        Object localObject14;
        Object localObject4;
        Object localObject15;
        Object localObject5;
        long l1;
        Object localObject6;
        Object localObject7;
        XX.setTransactionSuccessful();
        XX.endTransaction();
      }
      catch (SQLiteException localSQLiteException11)
      {
        super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException11, null, null);
        if (Yc.YA == 0L) {
          break label1959;
        }
        i = 1;
        break label1961;
        i = 0;
        if (i == 0) {
          break label1976;
        }
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
        localObject13 = Yc;
        YA = 0L;
        ((cv)localObject13).getHandler().removeCallbacks(TL);
        localObject13 = WO;
        ca.ˊ(Xx);
        localObject13 = Xx;
        if (!YD) {
          break label2035;
        }
        ((cy)localObject13).cancel();
        return false;
      }
    }
    localObject15 = ((List)localObject14).iterator();
    while (((Iterator)localObject15).hasNext()) {
      if (nextWE == l2)
      {
        super.ˊ(6, "Database contains successfully uploaded hit", Long.valueOf(l2), Integer.valueOf(((List)localObject14).size()), null);
        if (Yc.YA == 0L) {
          break label2050;
        }
        i = 1;
        label743:
        if (i != 0) {
          super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
        }
        localObject4 = Yc;
        YA = 0L;
        ((cv)localObject4).getHandler().removeCallbacks(TL);
        localObject4 = WO;
        ca.ˊ(Xx);
        localObject4 = Xx;
        if (YD) {
          ((cy)localObject4).cancel();
        }
        try
        {
          XX.setTransactionSuccessful();
          XX.endTransaction();
        }
        catch (SQLiteException localSQLiteException4)
        {
          super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException4, null, null);
          if (Yc.YA != 0L) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
          }
          localObject5 = Yc;
          YA = 0L;
          ((cv)localObject5).getHandler().removeCallbacks(TL);
          localObject5 = WO;
          ca.ˊ(Xx);
          localObject5 = Xx;
          if (YD) {
            ((cy)localObject5).cancel();
          }
          return false;
        }
        return false;
      }
    }
    l1 = l2;
    if (Ya.isConnected())
    {
      super.ˊ(2, "Service connected, sending hits to the service", null, null, null);
      for (;;)
      {
        l1 = l2;
        if (((List)localObject14).isEmpty()) {
          break label1314;
        }
        localObject15 = (bg)((List)localObject14).get(0);
        l1 = l2;
        if (!Ya.ˏ((bg)localObject15)) {
          break label1314;
        }
        l2 = Math.max(l2, WE);
        ((List)localObject14).remove(localObject15);
        super.ˊ(3, "Hit sent do device AnalyticsService for delivery", localObject15, null, null);
        try
        {
          XX.ˉ(WE);
          ((List)localObject5).add(Long.valueOf(WE));
        }
        catch (SQLiteException localSQLiteException5)
        {
          super.ˊ(6, "Failed to remove hit that was send for delivery", localSQLiteException5, null, null);
          if (Yc.YA == 0L) {
            break label2055;
          }
        }
      }
      i = 1;
      label1111:
      if (i != 0) {
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
      }
      localObject6 = Yc;
      YA = 0L;
      ((cv)localObject6).getHandler().removeCallbacks(TL);
      localObject6 = WO;
      ca.ˊ(Xx);
      localObject6 = Xx;
      if (YD) {
        ((cy)localObject6).cancel();
      }
      try
      {
        XX.setTransactionSuccessful();
        XX.endTransaction();
      }
      catch (SQLiteException localSQLiteException6)
      {
        super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException6, null, null);
        if (Yc.YA != 0L) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
        }
        localObject7 = Yc;
        YA = 0L;
        ((cv)localObject7).getHandler().removeCallbacks(TL);
        localObject7 = WO;
        ca.ˊ(Xx);
        localObject7 = Xx;
        if (YD) {
          ((cy)localObject7).cancel();
        }
        return false;
      }
      return false;
    }
    label1314:
    l2 = l1;
    if (XY.Һ())
    {
      localObject14 = XY.ˏ((ArrayList)localObject14);
      localObject15 = ((List)localObject14).iterator();
      while (((Iterator)localObject15).hasNext()) {
        l1 = Math.max(l1, ((Long)((Iterator)localObject15).next()).longValue());
      }
      try
      {
        XX.ʻ((List)localObject14);
        ((List)localObject7).addAll((Collection)localObject14);
        l2 = l1;
      }
      catch (SQLiteException localSQLiteException7)
      {
        super.ˊ(6, "Failed to remove successfully uploaded hits", localSQLiteException7, null, null);
        if (Yc.YA == 0L) {
          break label2060;
        }
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0) {
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
      }
      Object localObject8 = Yc;
      YA = 0L;
      ((cv)localObject8).getHandler().removeCallbacks(TL);
      localObject8 = WO;
      ca.ˊ(Xx);
      localObject8 = Xx;
      if (YD) {
        ((cy)localObject8).cancel();
      }
      Object localObject9;
      try
      {
        XX.setTransactionSuccessful();
        XX.endTransaction();
      }
      catch (SQLiteException localSQLiteException8)
      {
        super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException8, null, null);
        if (Yc.YA != 0L) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
        }
        localObject9 = Yc;
        YA = 0L;
        ((cv)localObject9).getHandler().removeCallbacks(TL);
        localObject9 = WO;
        ca.ˊ(Xx);
        localObject9 = Xx;
        if (YD) {
          ((cy)localObject9).cancel();
        }
        return false;
      }
      return false;
      boolean bool = ((List)localObject9).isEmpty();
      if (bool)
      {
        try
        {
          XX.setTransactionSuccessful();
          XX.endTransaction();
        }
        catch (SQLiteException localSQLiteException9)
        {
          super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException9, null, null);
          if (Yc.YA != 0L) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
          }
          Object localObject10 = Yc;
          YA = 0L;
          ((cv)localObject10).getHandler().removeCallbacks(TL);
          localObject10 = WO;
          ca.ˊ(Xx);
          localObject10 = Xx;
          if (YD) {
            ((cy)localObject10).cancel();
          }
          return false;
        }
        return false;
      }
      try
      {
        XX.setTransactionSuccessful();
        XX.endTransaction();
      }
      catch (SQLiteException localSQLiteException10)
      {
        super.ˊ(6, "Failed to commit local dispatch transaction", localSQLiteException10, null, null);
        if (Yc.YA != 0L) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
        }
        Object localObject11 = Yc;
        YA = 0L;
        ((cv)localObject11).getHandler().removeCallbacks(TL);
        localObject11 = WO;
        ca.ˊ(Xx);
        localObject11 = Xx;
        if (YD) {
          ((cy)localObject11).cancel();
        }
        return false;
      }
      label1959:
      label1961:
      label1976:
      Object localObject13;
      label2035:
      label2040:
      i = 0;
      break label203;
      label2045:
      i = 0;
      break label460;
      label2050:
      i = 0;
      break label743;
      label2055:
      i = 0;
      break label1111;
      label2060:
      i = 0;
    }
  }
  
  private long ঽ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    for (;;)
    {
      try
      {
        cg localcg = XX;
        ca.ۂ();
        if (Xp)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException("Not initialized");
          }
          long l = localcg.ˋ(cg.XR, null);
          return l;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        super.ˊ(6, "Failed to get min/max hit times from local store", localSQLiteException, null, null);
        return 0L;
      }
      i = 0;
    }
  }
  
  private void კ()
  {
    Object localObject = WO;
    ca.ˊ(Xx);
    localObject = Xx;
    if (!YC) {
      return;
    }
    if (!YD)
    {
      long l = ঽ();
      if ((l != 0L) && (Math.abs(WO.gF.currentTimeMillis() - l) <= ((Long)YXZv).longValue()))
      {
        super.ˊ(2, "Dispatch alarm scheduled (ms)", Long.valueOf(((Long)YWZv).longValue()), null, null);
        ((cy)localObject).ᒲ();
      }
    }
  }
  
  private void ᐯ()
  {
    კ();
    long l2 = ᐴ();
    Object localObject = WO;
    ca.ˊ(Xz);
    long l1 = Xz.ւ();
    if (l1 != 0L)
    {
      l1 = l2 - Math.abs(WO.gF.currentTimeMillis() - l1);
      if (l1 <= 0L) {
        l1 = Math.min(((Long)YVZv).longValue(), l2);
      }
    }
    else
    {
      l1 = Math.min(((Long)YVZv).longValue(), l2);
    }
    super.ˊ(2, "Dispatch scheduled (ms)", Long.valueOf(l1), null, null);
    int i;
    if (Yc.YA != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = Yc;
      if (YA == 0L) {
        l2 = 0L;
      } else {
        l2 = Math.abs(WO.gF.currentTimeMillis() - YA);
      }
      l1 = Math.max(1L, l2 + l1);
      Yc.ˍ(l1);
      return;
    }
    Yc.ˌ(l1);
  }
  
  private long ᐴ()
  {
    if (Yb != Long.MIN_VALUE) {
      return Yb;
    }
    long l = ((Long)YUZv).longValue();
    Object localObject = WO;
    ca.ˊ(Xy);
    localObject = Xy;
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (Xg)
    {
      localObject = WO;
      ca.ˊ(Xy);
      localObject = Xy;
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      l = M * 1000L;
    }
    return l;
  }
  
  protected final void onServiceConnected()
  {
    ca.ۂ();
    dj.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!((Boolean)YQZv).booleanValue()) {
      super.ˊ(5, "Service client disabled. Can't dispatch local hits to device AnalyticsService", null, null, null);
    }
    if (!Ya.isConnected())
    {
      super.ˊ(2, "Service not connected", null, null, null);
      return;
    }
    if (XX.ܚ() == 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      super.ˊ(2, "Dispatching local hits to device AnalyticsService", null, null, null);
      for (;;)
      {
        Object localObject1;
        try
        {
          ArrayList localArrayList = XX.ˈ(((Integer)YYZv).intValue());
          if (localArrayList.isEmpty())
          {
            ก();
            return;
          }
        }
        catch (SQLiteException localSQLiteException1)
        {
          super.ˊ(6, "Failed to read hits from store", localSQLiteException1, null, null);
          if (Yc.YA != 0L) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
          }
          localObject1 = Yc;
          YA = 0L;
          ((cv)localObject1).getHandler().removeCallbacks(TL);
          localObject1 = WO;
          ca.ˊ(Xx);
          localObject1 = Xx;
          if (YD) {
            ((cy)localObject1).cancel();
          }
          return;
        }
        while (!((List)localObject1).isEmpty())
        {
          bg localbg = (bg)((List)localObject1).get(0);
          if (!Ya.ˏ(localbg))
          {
            ก();
            return;
          }
          ((List)localObject1).remove(localbg);
          try
          {
            XX.ˉ(WE);
          }
          catch (SQLiteException localSQLiteException2)
          {
            super.ˊ(6, "Failed to remove hit that was send for delivery", localSQLiteException2, null, null);
            if (Yc.YA != 0L) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
            }
            Object localObject2 = Yc;
            YA = 0L;
            ((cv)localObject2).getHandler().removeCallbacks(TL);
            localObject2 = WO;
            ca.ˊ(Xx);
            localObject2 = Xx;
            if (YD) {
              ((cy)localObject2).cancel();
            }
            return;
          }
        }
      }
    }
  }
  
  public final void ˊ(cz paramcz, long paramLong)
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    long l1 = -1L;
    ca localca1 = WO;
    ca.ˊ(Xz);
    long l2 = Xz.ւ();
    if (l2 != 0L) {
      l1 = Math.abs(WO.gF.currentTimeMillis() - l2);
    }
    super.ˊ(3, "Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l1), null, null);
    ঢ();
    try
    {
      ব();
      localca1 = WO;
      ca.ˊ(Xz);
      Xz.ח();
      ก();
      if (paramcz != null) {
        paramcz.ᐹ();
      }
      if (Yf != paramLong) {
        XZ.ҷ();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      super.ˊ(6, "Local dispatch failed", localThrowable, null, null);
      ca localca2 = WO;
      ca.ˊ(Xz);
      Xz.ח();
      ก();
      if (paramcz != null) {
        paramcz.ᐹ();
      }
    }
  }
  
  public final void ˎ(bg parambg)
  {
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    dj.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (Yg) {
      super.ˊ(3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions", null, null, null);
    } else {
      super.ˊ(2, "Delivering hit", parambg, null, null);
    }
    if (TextUtils.isEmpty(parambg.ˈ("_m", "")))
    {
      Object localObject1 = WO;
      ca.ˊ(Xz);
      localObject1 = Xz.WZ;
      long l = Xb.WW.getLong(String.valueOf(mName).concat(":start"), 0L);
      if (l == 0L) {
        l = 0L;
      } else {
        l = Math.abs(l - Xb.WO.gF.currentTimeMillis());
      }
      Object localObject2;
      if (l < Xa)
      {
        localObject1 = null;
      }
      else if (l > Xa << 1)
      {
        ((bm.if)localObject1).ب();
        localObject1 = null;
      }
      else
      {
        localObject2 = Xb.WW.getString(String.valueOf(mName).concat(":value"), null);
        l = Xb.WW.getLong(String.valueOf(mName).concat(":count"), 0L);
        ((bm.if)localObject1).ب();
        if ((localObject2 == null) || (l <= 0L)) {
          localObject1 = null;
        } else {
          localObject1 = new Pair(localObject2, Long.valueOf(l));
        }
      }
      if (localObject1 != null)
      {
        localObject2 = (Long)second;
        localObject1 = (String)first;
        localObject2 = String.valueOf(localObject2);
        localObject1 = String.valueOf(localObject2).length() + 1 + String.valueOf(localObject1).length() + (String)localObject2 + ":" + (String)localObject1;
        localObject2 = new HashMap(gY);
        ((Map)localObject2).put("_m", localObject1);
        parambg = new bg(this, (Map)localObject2, WF, WH, WE, WG, WD);
      }
    }
    ঢ();
    if (Ya.ˏ(parambg))
    {
      super.ˊ(3, "Hit sent to the device AnalyticsService for delivery", null, null, null);
      return;
    }
    try
    {
      XX.ᐝ(parambg);
      ก();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      super.ˊ(6, "Delivery failed to save hit to a database", localSQLiteException, null, null);
      ca localca = WO;
      ca.ˊ(Xu);
      Xu.ˊ(parambg, "deliver: failed to insert hit to database");
    }
  }
  
  protected final void ˎ(ﾍ paramﾍ)
  {
    ca.ۂ();
    super.ˊ(3, "Sending first hit to property", gV, null, null);
    Object localObject = WO;
    ca.ˊ(Xz);
    localObject = Xz;
    if (new ｧ.ʼ(WO.gF, ((bm)localObject).ԅ()).ᐝ(((Long)ZoZv).longValue())) {
      return;
    }
    localObject = WO;
    ca.ˊ(Xz);
    localObject = Xz.צ();
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return;
    }
    ca localca = WO;
    ca.ˊ(Xu);
    localObject = bp.ˊ(Xu, (String)localObject);
    super.ˊ(3, "Found relevant installation campaign", localObject, null, null);
    ˊ(paramﾍ, (aay)localObject);
  }
  
  public final long ˏ(ﾍ paramﾍ)
  {
    if (paramﾍ == null) {
      throw new NullPointerException("null reference");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    for (;;)
    {
      try
      {
        XX.beginTransaction();
        XX.ˊ(gT, gU);
        cg localcg = XX;
        long l = gT;
        String str1 = gU;
        String str2 = gV;
        if (TextUtils.isEmpty(str1)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        if (TextUtils.isEmpty(str2)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        if (Xp)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException("Not initialized");
          }
          ca.ۂ();
          l = localcg.ˋ("SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?", new String[] { String.valueOf(l), str1, str2 });
          gX = (1L + l);
          XX.ˋ(paramﾍ);
          XX.setTransactionSuccessful();
          try
          {
            XX.endTransaction();
            return l;
          }
          catch (SQLiteException paramﾍ)
          {
            super.ˊ(6, "Failed to end transaction", paramﾍ, null, null);
            return l;
          }
        }
        i = 0;
      }
      catch (SQLiteException paramﾍ)
      {
        super.ˊ(6, "Failed to update Analytics property", paramﾍ, null, null);
        return -1L;
      }
      finally
      {
        try
        {
          XX.endTransaction();
        }
        catch (SQLiteException localSQLiteException)
        {
          super.ˊ(6, "Failed to end transaction", localSQLiteException, null, null);
        }
      }
    }
  }
  
  protected final void κ()
  {
    Object localObject = XX;
    ((by)localObject).κ();
    Xp = true;
    localObject = XY;
    ((by)localObject).κ();
    Xp = true;
    localObject = Ya;
    ((by)localObject).κ();
    Xp = true;
  }
  
  public final void ڒ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ˊ(2, "Service disconnected", null, null, null);
  }
  
  protected final void গ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    Object localObject = WO.mContext;
    if (!bn.ᑊ((Context)localObject)) {
      super.ˊ(5, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    } else if (!if.ˊ((Context)localObject)) {
      super.ˊ(6, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    }
    if (!CampaignTrackingReceiver.ᑊ((Context)localObject)) {
      super.ˊ(5, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    } else if (!ap.ˊ((Context)localObject)) {
      super.ˊ(5, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    }
    localObject = WO;
    ca.ˊ(Xz);
    Xz.ԅ();
    if (WO.mContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      super.ˊ(6, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions", null, null, null);
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      ca.ۂ();
      Yg = true;
      Ya.disconnect();
      ก();
    }
    if (WO.mContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      super.ˊ(6, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions", null, null, null);
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      ca.ۂ();
      Yg = true;
      Ya.disconnect();
      ก();
    }
    if (if.ˊ(WO.mContext)) {
      super.ˊ(2, "AnalyticsService registered in the app manifest and enabled", null, null, null);
    } else {
      super.ˊ(5, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    }
    if (!Yg)
    {
      if (XX.ܚ() == 0L) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        ঢ();
      }
    }
    ก();
  }
  
  public final void শ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ˊ(3, "Sync dispatching local hits", null, null, null);
    long l = Yf;
    ঢ();
    try
    {
      ব();
      ca localca = WO;
      ca.ˊ(Xz);
      Xz.ח();
      ก();
      if (Yf != l) {
        XZ.ҷ();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      super.ˊ(6, "Sync local dispatch failed", localThrowable, null, null);
      ก();
    }
  }
  
  public final void ก()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if ((!Yg) && (ᐴ() > 0L)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      XZ.unregister();
      if (Yc.YA != 0L) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
      }
      localObject = Yc;
      YA = 0L;
      ((cv)localObject).getHandler().removeCallbacks(TL);
      localObject = WO;
      ca.ˊ(Xx);
      localObject = Xx;
      if (YD) {
        ((cy)localObject).cancel();
      }
      return;
    }
    if (XX.ܚ() == 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      XZ.unregister();
      if (Yc.YA != 0L) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
      }
      localObject = Yc;
      YA = 0L;
      ((cv)localObject).getHandler().removeCallbacks(TL);
      localObject = WO;
      ca.ˊ(Xx);
      localObject = Xx;
      if (YD) {
        ((cy)localObject).cancel();
      }
      return;
    }
    boolean bool;
    if (!((Boolean)ZpZv).booleanValue())
    {
      XZ.ү();
      bool = XZ.isConnected();
    }
    else
    {
      bool = true;
    }
    if (bool)
    {
      ᐯ();
      return;
    }
    if (Yc.YA != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      super.ˊ(2, "All hits dispatched or no network/service. Going to power save mode", null, null, null);
    }
    Object localObject = Yc;
    YA = 0L;
    ((cv)localObject).getHandler().removeCallbacks(TL);
    localObject = WO;
    ca.ˊ(Xx);
    localObject = Xx;
    if (YD) {
      ((cy)localObject).cancel();
    }
    კ();
  }
  
  public final void ᒢ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ca.ۂ();
    Object localObject1 = WO;
    ca.ˊ(Xu);
    localObject1 = bp.ˊ(Xu, paramString);
    if (localObject1 == null)
    {
      super.ˊ(5, "Parsing failed. Ignoring invalid campaign data", paramString, null, null);
      return;
    }
    Object localObject2 = WO;
    ca.ˊ(Xz);
    localObject2 = Xz.צ();
    if (paramString.equals(localObject2))
    {
      super.ˊ(5, "Ignoring duplicate install campaign", null, null, null);
      return;
    }
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      super.ˊ(6, "Ignoring multiple install campaigns. original, new", localObject2, paramString, null);
      return;
    }
    localObject2 = WO;
    ca.ˊ(Xz);
    Xz.ʲ(paramString);
    paramString = WO;
    ca.ˊ(Xz);
    paramString = Xz;
    if (new ｧ.ʼ(WO.gF, paramString.ԅ()).ᐝ(((Long)ZoZv).longValue()))
    {
      super.ˊ(5, "Campaign received too late, ignoring", localObject1, null, null);
      return;
    }
    super.ˊ(3, "Received installation campaign", localObject1, null, null);
    paramString = XX.ܬ().iterator();
    while (paramString.hasNext()) {
      ˊ((ﾍ)paramString.next(), (aay)localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     o.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */