package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.DynamiteApi;
import o.aer.if;
import o.aet;
import o.hu;
import o.hv;
import o.hy;
import o.hz;
import o.ia;
import o.ib;
import o.ic;

@DynamiteApi
public class FlagProviderImpl
  extends aer.if
{
  private boolean TD = false;
  private SharedPreferences afN;
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!TD) {
      return paramBoolean;
    }
    return ((Boolean)aet.ˎ(new hy(afN, paramString, Boolean.valueOf(paramBoolean)))).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!TD) {
      return paramInt1;
    }
    return ((Integer)aet.ˎ(new hz(afN, paramString, Integer.valueOf(paramInt1)))).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!TD) {
      return paramLong;
    }
    return ((Long)aet.ˎ(new ia(afN, paramString, Long.valueOf(paramLong)))).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!TD) {
      return paramString2;
    }
    return (String)aet.ˎ(new ib(afN, paramString1, paramString2));
  }
  
  public void init(hu paramhu)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    if (TD) {
      return;
    }
    try
    {
      afN = ic.ı(paramhu.createPackageContext("com.google.android.gms", 0));
      TD = true;
      return;
    }
    catch (PackageManager.NameNotFoundException paramhu) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.flags.impl.FlagProviderImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */