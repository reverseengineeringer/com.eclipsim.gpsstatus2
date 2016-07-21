package o;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

final class agq
  extends afk
{
  agq(aho paramaho)
  {
    super(paramaho);
  }
  
  private Boolean ˊ(aeu.ˊ paramˊ, aew.ˊ paramˊ1, long paramLong)
  {
    if (aPY != null)
    {
      localObject1 = new ahj(aPY).ᵢ(paramLong);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = aPW;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(aQd))
      {
        naUF.ˎ("null or empty param name in filter. event", name);
        return null;
      }
      ((Set)localObject2).add(aQd);
      i += 1;
    }
    localObject1 = new ḯ();
    Object localObject3 = aQF;
    j = localObject3.length;
    i = 0;
    Object localObject4;
    while (i < j)
    {
      localObject4 = localObject3[i];
      if (((Set)localObject2).contains(name)) {
        if (aQK != null)
        {
          ((Map)localObject1).put(name, aQK);
        }
        else if (aQM != null)
        {
          ((Map)localObject1).put(name, aQM);
        }
        else if (aQJ != null)
        {
          ((Map)localObject1).put(name, aQJ);
        }
        else
        {
          naUF.ˊ("Unknown value for param. event, param", name, name);
          return null;
        }
      }
      i += 1;
    }
    paramˊ = aPW;
    int k = paramˊ.length;
    i = 0;
    while (i < k)
    {
      localObject2 = paramˊ[i];
      int m = Boolean.TRUE.equals(aQc);
      localObject3 = aQd;
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        naUF.ˎ("Event has empty param name. event", name);
        return null;
      }
      localObject4 = ((Map)localObject1).get(localObject3);
      if ((localObject4 instanceof Long))
      {
        if (aQb == null)
        {
          naUF.ˊ("No number filter for long param. event, param", name, localObject3);
          return null;
        }
        localObject2 = new ahj(aQb).ᵢ(((Long)localObject4).longValue());
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof Double))
      {
        if (aQb == null)
        {
          naUF.ˊ("No number filter for double param. event, param", name, localObject3);
          return null;
        }
        localObject2 = new ahj(aQb).ˏ(((Double)localObject4).doubleValue());
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof String))
      {
        if (aQa == null)
        {
          naUF.ˊ("No string filter for String param. event, param", name, localObject3);
          return null;
        }
        localObject2 = new agj(aQa).Ɩ((String)localObject4);
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else
      {
        if (localObject4 == null)
        {
          naUK.ˊ("Missing param for filter. event, param", name, localObject3);
          return Boolean.valueOf(false);
        }
        naUF.ˊ("Unknown param type. event, param", name, localObject3);
        return null;
      }
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  private Boolean ˊ(aeu.ˏ paramˏ, aew.ᐝ paramᐝ)
  {
    paramˏ = aQl;
    if (paramˏ == null)
    {
      naUF.ˎ("Missing property filter. property", name);
      return null;
    }
    boolean bool1 = Boolean.TRUE.equals(aQc);
    if (aQK != null)
    {
      if (aQb == null)
      {
        naUF.ˎ("No number filter for long property. property", name);
        return null;
      }
      paramˏ = new ahj(aQb).ᵢ(aQK.longValue());
      if (paramˏ == null) {
        return null;
      }
      return Boolean.valueOf(paramˏ.booleanValue() ^ bool1);
    }
    if (aQM != null)
    {
      if (aQb == null)
      {
        naUF.ˎ("No number filter for double property. property", name);
        return null;
      }
      paramˏ = new ahj(aQb).ˏ(aQM.doubleValue());
      if (paramˏ == null) {
        return null;
      }
      return Boolean.valueOf(paramˏ.booleanValue() ^ bool1);
    }
    ahj localahj;
    if (aQJ != null) {
      if (aQa == null) {
        if (aQb == null)
        {
          naUF.ˎ("No string or number filter defined. property", name);
        }
        else
        {
          localahj = new ahj(aQb);
          if (((aQb.aQf == null) || (!aQb.aQf.booleanValue())) && (!Pattern.matches("[+-]?[0-9]+", aQJ))) {}
        }
      }
    }
    try
    {
      paramˏ = localahj.ᵢ(Long.parseLong(aQJ));
      if (paramˏ == null) {
        return null;
      }
      bool2 = paramˏ.booleanValue();
      return Boolean.valueOf(bool2 ^ bool1);
    }
    catch (NumberFormatException paramˏ)
    {
      boolean bool2;
      for (;;) {}
    }
    naUF.ˊ("User property value exceeded Long value range. property, value", name, aQJ);
    break label470;
    naUF.ˊ("Invalid user property value for Long number filter. property, value", name, aQJ);
    break label470;
    if (Pattern.matches("[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))", aQJ)) {}
    try
    {
      double d = Double.parseDouble(aQJ);
      if (!Double.isInfinite(d))
      {
        paramˏ = localahj.ˏ(d);
        if (paramˏ == null) {
          return null;
        }
        bool2 = paramˏ.booleanValue();
        return Boolean.valueOf(bool2 ^ bool1);
      }
      naUF.ˊ("User property value exceeded Double value range. property, value", name, aQJ);
    }
    catch (NumberFormatException paramˏ)
    {
      for (;;) {}
    }
    naUF.ˊ("User property value exceeded Double value range. property, value", name, aQJ);
    break label470;
    naUF.ˊ("Invalid user property value for Double number filter. property, value", name, aQJ);
    label470:
    return null;
    paramˏ = new agj(aQa).Ɩ(aQJ);
    if (paramˏ == null) {
      return null;
    }
    return Boolean.valueOf(paramˏ.booleanValue() ^ bool1);
    naUF.ˎ("User property has no value, property", name);
    return null;
  }
  
  final aew.if[] ˊ(String paramString, aew.ˊ[] paramArrayOfˊ, aew.ᐝ[] paramArrayOfᐝ)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    HashSet localHashSet = new HashSet();
    ḯ localḯ1 = new ḯ();
    ḯ localḯ2 = new ḯ();
    ḯ localḯ3 = new ḯ();
    Object localObject4 = i().د(paramString);
    Object localObject5;
    int j;
    Object localObject6;
    Object localObject3;
    if (localObject4 != null)
    {
      localObject5 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        j = ((Integer)((Iterator)localObject5).next()).intValue();
        localObject6 = (aew.aux)((Map)localObject4).get(Integer.valueOf(j));
        localObject3 = (BitSet)localḯ2.get(Integer.valueOf(j));
        localObject2 = (BitSet)localḯ3.get(Integer.valueOf(j));
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new BitSet();
          localḯ2.put(Integer.valueOf(j), localObject1);
          localObject2 = new BitSet();
          localḯ3.put(Integer.valueOf(j), localObject2);
        }
        i = 0;
        while (i < aRs.length << 6)
        {
          if (ago.ˊ(aRs, i))
          {
            naUK.ˊ("Filter already evaluated. audience ID, filter ID", Integer.valueOf(j), Integer.valueOf(i));
            ((BitSet)localObject2).set(i);
            if (ago.ˊ(aRt, i)) {
              ((BitSet)localObject1).set(i);
            }
          }
          i += 1;
        }
        localObject3 = new aew.if();
        localḯ1.put(Integer.valueOf(j), localObject3);
        aQD = Boolean.valueOf(false);
        aQC = ((aew.aux)localObject6);
        aQB = new aew.aux();
        aQB.aRt = ago.ˊ((BitSet)localObject1);
        aQB.aRs = ago.ˊ((BitSet)localObject2);
      }
    }
    Object localObject7;
    Iterator localIterator;
    int k;
    Object localObject8;
    Object localObject9;
    if (paramArrayOfˊ != null)
    {
      localObject6 = new ḯ();
      j = paramArrayOfˊ.length;
      i = 0;
      while (i < j)
      {
        localObject7 = paramArrayOfˊ[i];
        localObject1 = i().ⁱ(paramString, name);
        if (localObject1 == null)
        {
          naUF.ˎ("Event aggregate wasn't created during raw event logging. event", name);
          localObject1 = new agx(paramString, name, 1L, 1L, aQG.longValue());
        }
        else
        {
          localObject1 = new agx(aHq, mName, aTV + 1L, aTW + 1L, aTX);
        }
        i().ˊ((agx)localObject1);
        long l = aTV;
        localObject2 = (Map)((Map)localObject6).get(name);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = i().ﹺ(paramString, name);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ḯ();
          }
          ((Map)localObject6).put(name, localObject1);
        }
        naUK.ˊ("event, affected audience count", name, Integer.valueOf(((Map)localObject1).size()));
        localIterator = ((Map)localObject1).keySet().iterator();
        while (localIterator.hasNext())
        {
          k = ((Integer)localIterator.next()).intValue();
          if (localHashSet.contains(Integer.valueOf(k)))
          {
            naUK.ˎ("Skipping failed audience ID", Integer.valueOf(k));
          }
          else
          {
            localObject4 = (aew.if)localḯ1.get(Integer.valueOf(k));
            localObject2 = (BitSet)localḯ2.get(Integer.valueOf(k));
            localObject3 = (BitSet)localḯ3.get(Integer.valueOf(k));
            if (localObject4 == null)
            {
              localObject2 = new aew.if();
              localḯ1.put(Integer.valueOf(k), localObject2);
              aQD = Boolean.valueOf(true);
              localObject2 = new BitSet();
              localḯ2.put(Integer.valueOf(k), localObject2);
              localObject3 = new BitSet();
              localḯ3.put(Integer.valueOf(k), localObject3);
            }
            localObject8 = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
            while (((Iterator)localObject8).hasNext())
            {
              localObject9 = (aeu.ˊ)((Iterator)localObject8).next();
              if (Log.isLoggable(naUA, 2))
              {
                naUK.ˊ("Evaluating filter. audience, filter, event", Integer.valueOf(k), aPU, aPV);
                naUK.ˎ("Filter definition", ago.ˊ((aeu.ˊ)localObject9));
              }
              if ((aPU == null) || (aPU.intValue() > 256))
              {
                naUF.ˎ("Invalid event filter ID. id", String.valueOf(aPU));
              }
              else if (((BitSet)localObject2).get(aPU.intValue()))
              {
                naUK.ˊ("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), aPU);
              }
              else
              {
                localObject5 = ˊ((aeu.ˊ)localObject9, (aew.ˊ)localObject7, l);
                ahe.if localif = naUK;
                if (localObject5 == null) {
                  localObject4 = "null";
                } else {
                  localObject4 = localObject5;
                }
                localif.ˎ("Event filter result", localObject4);
                if (localObject5 == null)
                {
                  localHashSet.add(Integer.valueOf(k));
                }
                else
                {
                  ((BitSet)localObject3).set(aPU.intValue());
                  if (((Boolean)localObject5).booleanValue()) {
                    ((BitSet)localObject2).set(aPU.intValue());
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    if (paramArrayOfᐝ != null)
    {
      localObject5 = new ḯ();
      j = paramArrayOfᐝ.length;
      i = 0;
      while (i < j)
      {
        localObject6 = paramArrayOfᐝ[i];
        localObject1 = (Map)((Map)localObject5).get(name);
        paramArrayOfˊ = (aew.ˊ[])localObject1;
        if (localObject1 == null)
        {
          localObject1 = i().ｰ(paramString, name);
          paramArrayOfˊ = (aew.ˊ[])localObject1;
          if (localObject1 == null) {
            paramArrayOfˊ = new ḯ();
          }
          ((Map)localObject5).put(name, paramArrayOfˊ);
        }
        naUK.ˊ("property, affected audience count", name, Integer.valueOf(paramArrayOfˊ.size()));
        localObject7 = paramArrayOfˊ.keySet().iterator();
        label1898:
        while (((Iterator)localObject7).hasNext())
        {
          k = ((Integer)((Iterator)localObject7).next()).intValue();
          if (localHashSet.contains(Integer.valueOf(k)))
          {
            naUK.ˎ("Skipping failed audience ID", Integer.valueOf(k));
          }
          else
          {
            localObject3 = (aew.if)localḯ1.get(Integer.valueOf(k));
            localObject1 = (BitSet)localḯ2.get(Integer.valueOf(k));
            localObject2 = (BitSet)localḯ3.get(Integer.valueOf(k));
            if (localObject3 == null)
            {
              localObject1 = new aew.if();
              localḯ1.put(Integer.valueOf(k), localObject1);
              aQD = Boolean.valueOf(true);
              localObject1 = new BitSet();
              localḯ2.put(Integer.valueOf(k), localObject1);
              localObject2 = new BitSet();
              localḯ3.put(Integer.valueOf(k), localObject2);
            }
            localIterator = ((List)paramArrayOfˊ.get(Integer.valueOf(k))).iterator();
            for (;;)
            {
              if (!localIterator.hasNext()) {
                break label1898;
              }
              localObject8 = (aeu.ˏ)localIterator.next();
              if (Log.isLoggable(naUA, 2))
              {
                naUK.ˊ("Evaluating filter. audience, filter, property", Integer.valueOf(k), aPU, aQk);
                localObject4 = naUK;
                if (localObject8 == null)
                {
                  localObject3 = "null";
                }
                else
                {
                  localObject3 = new StringBuilder();
                  ((StringBuilder)localObject3).append("\nproperty_filter {\n");
                  ago.ˊ((StringBuilder)localObject3, 0, "filter_id", aPU);
                  ago.ˊ((StringBuilder)localObject3, 0, "property_name", aQk);
                  ago.ˊ((StringBuilder)localObject3, 1, aQl);
                  ((StringBuilder)localObject3).append("}\n");
                  localObject3 = ((StringBuilder)localObject3).toString();
                }
                ((ahe.if)localObject4).ˎ("Filter definition", localObject3);
              }
              if ((aPU == null) || (aPU.intValue() > 256))
              {
                naUF.ˎ("Invalid property filter ID. id", String.valueOf(aPU));
                localHashSet.add(Integer.valueOf(k));
                break;
              }
              if (((BitSet)localObject1).get(aPU.intValue()))
              {
                naUK.ˊ("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), aPU);
              }
              else
              {
                localObject4 = ˊ((aeu.ˏ)localObject8, (aew.ᐝ)localObject6);
                localObject9 = naUK;
                if (localObject4 == null) {
                  localObject3 = "null";
                } else {
                  localObject3 = localObject4;
                }
                ((ahe.if)localObject9).ˎ("Property filter result", localObject3);
                if (localObject4 == null)
                {
                  localHashSet.add(Integer.valueOf(k));
                }
                else
                {
                  ((BitSet)localObject2).set(aPU.intValue());
                  if (((Boolean)localObject4).booleanValue()) {
                    ((BitSet)localObject1).set(aPU.intValue());
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    Object localObject1 = new aew.if[localḯ2.size()];
    int i = 0;
    Object localObject2 = localḯ2.keySet().iterator();
    for (;;)
    {
      k = i;
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      int m = ((Integer)((Iterator)localObject2).next()).intValue();
      i = k;
      if (!localHashSet.contains(Integer.valueOf(m)))
      {
        paramArrayOfᐝ = (aew.if)localḯ1.get(Integer.valueOf(m));
        paramArrayOfˊ = paramArrayOfᐝ;
        if (paramArrayOfᐝ == null) {
          paramArrayOfˊ = new aew.if();
        }
        j = k + 1;
        localObject1[k] = paramArrayOfˊ;
        aPQ = Integer.valueOf(m);
        aQB = new aew.aux();
        aQB.aRt = ago.ˊ((BitSet)localḯ2.get(Integer.valueOf(m)));
        aQB.aRs = ago.ˊ((BitSet)localḯ3.get(Integer.valueOf(m)));
        paramArrayOfᐝ = i();
        localObject3 = aQB;
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Not initialized");
        }
        paramArrayOfᐝ.ۂ();
        if (TextUtils.isEmpty(paramString)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        if (localObject3 == null) {
          throw new NullPointerException("null reference");
        }
        try
        {
          paramArrayOfˊ = new byte[((aew.aux)localObject3).ও()];
          localObject4 = new ji(paramArrayOfˊ, paramArrayOfˊ.length);
          ((aew.aux)localObject3).ˊ((ji)localObject4);
          if (arG.remaining() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
          }
        }
        catch (IOException paramArrayOfˊ)
        {
          naUC.ˎ("Configuration loss. Failed to serialize filter results", paramArrayOfˊ);
          i = j;
        }
        continue;
        localObject3 = new ContentValues();
        ((ContentValues)localObject3).put("app_id", paramString);
        ((ContentValues)localObject3).put("audience_id", Integer.valueOf(m));
        ((ContentValues)localObject3).put("current_results", paramArrayOfˊ);
        try
        {
          if (paramArrayOfᐝ.getWritableDatabase().insertWithOnConflict("audience_filter_values", null, (ContentValues)localObject3, 5) == -1L) {
            naUC.ܝ("Failed to insert filter results (got -1)");
          }
          i = j;
        }
        catch (SQLiteException paramArrayOfˊ)
        {
          naUC.ˎ("Error storing filter results", paramArrayOfˊ);
          i = j;
        }
      }
    }
    return (aew.if[])Arrays.copyOf((Object[])localObject1, k);
  }
  
  protected final void κ() {}
}

/* Location:
 * Qualified Name:     o.agq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */