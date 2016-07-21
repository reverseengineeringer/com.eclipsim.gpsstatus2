package com.google.android.gms.common.data;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class DataHolder$if
{
  final String[] abT;
  final ArrayList<HashMap<String, Object>> acb;
  private final String acc;
  private final HashMap<Object, Integer> acd;
  private boolean ace;
  private String acf;
  
  private DataHolder$if(String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      throw new NullPointerException("null reference");
    }
    abT = ((String[])paramArrayOfString);
    acb = new ArrayList();
    acc = null;
    acd = new HashMap();
    ace = false;
    acf = null;
  }
  
  public if ˊ(ContentValues paramContentValues)
  {
    HashMap localHashMap = new HashMap(paramContentValues.size());
    paramContentValues = paramContentValues.valueSet().iterator();
    while (paramContentValues.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramContentValues.next();
      localHashMap.put((String)localEntry.getKey(), localEntry.getValue());
    }
    return ˏ(localHashMap);
  }
  
  public if ˏ(HashMap<String, Object> paramHashMap)
  {
    acb.add(paramHashMap);
    ace = false;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.DataHolder.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */