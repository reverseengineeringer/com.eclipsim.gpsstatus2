package com.eclipsim.gpstoolbox.poiprovider;

import android.database.Cursor;
import android.location.Location;
import android.os.Bundle;

public class POI
  extends Location
{
  public POI()
  {
    super("gps");
    setExtras(new Bundle());
  }
  
  public POI(Cursor paramCursor)
  {
    this();
    setLatitude(paramCursor.getDouble(paramCursor.getColumnIndex("latitude")));
    setLongitude(paramCursor.getDouble(paramCursor.getColumnIndex("longitude")));
    setAltitude(paramCursor.getDouble(paramCursor.getColumnIndex("altitude")));
    setAccuracy(paramCursor.getFloat(paramCursor.getColumnIndex("range")));
    String str = paramCursor.getString(paramCursor.getColumnIndex("name"));
    getExtras().putString("name", str);
    int i = paramCursor.getInt(paramCursor.getColumnIndex("color"));
    getExtras().putInt("color", i);
    boolean bool;
    if (paramCursor.getInt(paramCursor.getColumnIndex("selection")) == 1) {
      bool = true;
    } else {
      bool = false;
    }
    getExtras().putBoolean("selection", bool);
    i = paramCursor.getInt(paramCursor.getColumnIndex("user_order"));
    getExtras().putInt("user_order", i);
  }
  
  private POI(Location paramLocation)
  {
    super(paramLocation);
    if (paramLocation.getExtras() == null) {
      paramLocation = new Bundle();
    } else {
      paramLocation = paramLocation.getExtras();
    }
    setExtras(paramLocation);
  }
  
  public static POI ᐝ(Location paramLocation)
  {
    if (paramLocation != null) {
      return new POI(paramLocation);
    }
    return null;
  }
  
  public final int getColor()
  {
    int j = getExtras().getInt("color", 60219);
    int i = j;
    if (j == 0)
    {
      i = 60219;
      getExtras().putInt("color", 60219);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpstoolbox.poiprovider.POI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */