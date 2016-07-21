package com.google.android.gms.clearcut;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.Arrays;
import o.dr.ˋ;
import o.du;
import o.jt.ˎ;

public class LogEventParcelable
  extends AbstractSafeParcelable
{
  public static final du CREATOR = new du();
  public PlayLoggerContext aaq;
  public byte[] aar;
  public int[] aas;
  public String[] aat;
  public int[] aau;
  public byte[][] aav;
  public boolean aaw;
  public final jt.ˎ aax;
  private dr.ˋ aay;
  private dr.ˋ aaz;
  public final int versionCode;
  
  public LogEventParcelable(int paramInt, PlayLoggerContext paramPlayLoggerContext, byte[] paramArrayOfByte, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte1, boolean paramBoolean)
  {
    versionCode = paramInt;
    aaq = paramPlayLoggerContext;
    aar = paramArrayOfByte;
    aas = paramArrayOfInt1;
    aat = paramArrayOfString;
    aax = null;
    aay = null;
    aaz = null;
    aau = paramArrayOfInt2;
    aav = paramArrayOfByte1;
    aaw = paramBoolean;
  }
  
  public LogEventParcelable(PlayLoggerContext paramPlayLoggerContext, jt.ˎ paramˎ, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte, boolean paramBoolean)
  {
    versionCode = 1;
    aaq = paramPlayLoggerContext;
    aax = paramˎ;
    aay = null;
    aaz = null;
    aas = paramArrayOfInt1;
    aat = paramArrayOfString;
    aau = paramArrayOfInt2;
    aav = paramArrayOfByte;
    aaw = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof LogEventParcelable))
    {
      paramObject = (LogEventParcelable)paramObject;
      if (versionCode == versionCode)
      {
        Object localObject1 = aaq;
        Object localObject2 = aaq;
        int i;
        if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (Arrays.equals(aar, aar)) && (Arrays.equals(aas, aas)) && (Arrays.equals(aat, aat)))
        {
          localObject1 = aax;
          localObject2 = aax;
          if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (Arrays.equals(aau, aau)) && (Arrays.deepEquals(aav, aav)) && (aaw == aaw)) {
            return true;
          }
        }
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(versionCode), aaq, aar, aas, aat, aax, null, null, aau, aav, Boolean.valueOf(aaw) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[").append(versionCode).append(", ").append(aaq).append(", LogEventBytes: ");
    String str;
    if (aar == null) {
      str = null;
    } else {
      str = new String(aar);
    }
    return str + ", TestCodes: " + Arrays.toString(aas) + ", MendelPackages: " + Arrays.toString(aat) + ", LogEvent: " + aax + ", ExtensionProducer: " + null + ", VeProducer: " + null + ", ExperimentIDs: " + Arrays.toString(aau) + ", ExperimentTokens: " + Arrays.toString(aav) + ", AddPhenotypeExperimentTokens: " + aaw + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    du.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.clearcut.LogEventParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */