package o;

import android.graphics.Point;
import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.Location;
import android.os.SystemClock;
import android.provider.Settings.System;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.eclipsim.gpsstatus2.GPSStatus;
import java.util.Iterator;
import java.util.List;

public class κ
  extends ᔅ
{
  public static final String[] BP = new String[4];
  private static final String[] BQ = new String[20];
  private static final int[] BR = { 3, 3, 2, 3, 3, 3, 3 };
  public static final String[] DV;
  private static final int[] DW = { 1, 1, 1, 2, 1, 1, 1 };
  private static final int[] DX = { 2, 2, 2, 1, 1, 2, 2 };
  private static final int[] DY = { 2, 2, 2, 2, 2, 3, 3, 3 };
  private long BT;
  private ｖ BX;
  private LinearLayout BY;
  private TextView BZ;
  private View Ca;
  private int DZ;
  private int Ea;
  private float Eb;
  protected GPSStatus zM;
  
  static
  {
    boolean bool;
    if (!κ.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    Cc = bool;
    DV = new String[] { "", "60°", "30°", "" };
  }
  
  public final void invalidate()
  {
    if ((BX == null) || (zM == null)) {
      return;
    }
    if (zM.zc != 0) {
      return;
    }
    long l = SystemClock.uptimeMillis();
    if (Math.abs(l - BT) < 16L) {
      return;
    }
    Ea = 0;
    DZ = 0;
    BX.AN.clear();
    int i;
    float f1;
    if (zM.Du != null)
    {
      localObject2 = zM.Du.getSatellites().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (GpsSatellite)((Iterator)localObject2).next();
        i = BX.Ag;
        int k = (int)((GpsSatellite)localObject1).getSnr();
        int j = k;
        if (k > 40) {
          j = 40;
        }
        if (((GpsSatellite)localObject1).hasAlmanac()) {
          i = BX.Aj;
        }
        if (((GpsSatellite)localObject1).hasEphemeris()) {
          i = BX.Ak;
        }
        k = i;
        if (((GpsSatellite)localObject1).usedInFix())
        {
          k = BX.Al;
          DZ += 1;
        }
        Ea += 1;
        int m;
        if ((((GpsSatellite)localObject1).getElevation() == 0.0D) && (((GpsSatellite)localObject1).getAzimuth() == 0.0D)) {
          m = 1;
        } else {
          m = 0;
        }
        localObject3 = BX.AN;
        int n = ((GpsSatellite)localObject1).getPrn();
        f1 = Math.max(Math.min(((GpsSatellite)localObject1).getElevation(), 90.0F), 0.0F);
        float f2 = ((GpsSatellite)localObject1).getAzimuth();
        j /= 4;
        if (m != 0) {
          i = 0;
        } else if (((GpsSatellite)localObject1).getPrn() >= 200) {
          i = 3;
        } else if (((GpsSatellite)localObject1).getPrn() >= 65) {
          i = 2;
        } else {
          i = 1;
        }
        if (m != 0) {
          localObject1 = "";
        } else {
          localObject1 = Integer.toString(((GpsSatellite)localObject1).getPrn());
        }
        ((List)localObject3).add(new ｖ.if(n, f1, f2, k, j + 1, i, (String)localObject1));
      }
    }
    BX.Ax = Float.valueOf(-zM.Do);
    Object localObject2 = BX;
    if (zM.DR) {
      localObject1 = Float.valueOf(-zM.Dp);
    } else {
      localObject1 = null;
    }
    AA = ((Float)localObject1);
    Object localObject1 = BX;
    if (zM.Dv == 0) {
      i = 128;
    } else if (zM.Dv == 1) {
      i = 170;
    } else if (zM.Dv == 2) {
      i = 210;
    } else {
      i = 255;
    }
    AC = i;
    BX.AB = Math.max(Math.min(zM.Dx / zM.Dw, 2.0F), 0.75F);
    localObject2 = BX;
    if (zM.Dr) {
      localObject1 = Float.valueOf(zM.Do);
    } else {
      localObject1 = null;
    }
    AD = ((Float)localObject1);
    localObject2 = BX;
    if (ﾚ.Bo) {
      localObject1 = Float.valueOf(zM.DA);
    } else {
      localObject1 = null;
    }
    AF = ((Float)localObject1);
    BX.AE = zM.AE;
    localObject1 = BX;
    if (zM.DS) {
      f1 = -1.0F;
    } else {
      f1 = 1.0F;
    }
    Ay = f1;
    if (ﾚ.Bp)
    {
      BX.AI = 30.0F;
      localObject1 = BX;
      if (Math.abs(zM.DB) < 75.0F) {
        f1 = zM.DB * 5.0F;
      } else {
        f1 = 0.0F;
      }
      AJ = f1;
      localObject1 = BX;
      if (Math.abs(zM.DA) < 75.0F) {
        f1 = -zM.DA * 5.0F;
      } else {
        f1 = 0.0F;
      }
      AK = f1;
    }
    else
    {
      BX.AI = 0.0F;
    }
    localObject2 = л.ՙ(zM.Do);
    Object localObject3 = BX.AQ;
    if (zM.Dr) {
      localObject1 = ʄ.Cu;
    } else {
      localObject1 = ʄ.Ct;
    }
    localObject3[0] = localObject1;
    BX.AR[0] = localObject2[0];
    BX.AQ[1] = ʄ.ORIENTATION;
    BX.AR[1] = zM.Dq;
    BX.AQ[3] = ʄ.Cv;
    localObject2 = BX.AR;
    if (Ea > 0) {
      localObject1 = Integer.toString(DZ) + "/" + Integer.toString(Ea);
    } else {
      localObject1 = "0/0";
    }
    localObject2[3] = localObject1;
    localObject1 = л.ˋ(zM.DA, ʄ.Cx, ʄ.Cy);
    localObject2 = л.ˋ(zM.DB, ʄ.Cz, ʄ.CA);
    BX.AO[0] = (ʄ.Cw + " (" + localObject1[1] + ")");
    BX.AP[0] = (localObject1[0] + " " + localObject2[0]);
    BX.AO[1] = ʄ.CB;
    localObject2 = BX.AP;
    localObject3 = new StringBuilder().append(zM.Dx);
    if (zM.Dv == 0) {
      localObject1 = "?";
    } else {
      localObject1 = "/";
    }
    localObject2[1] = ((String)localObject1 + zM.Dw + "/" + Math.round(zM.AE) + "°");
    BX.AO[2] = ʄ.CC;
    BX.AP[2] = л.ˊ(zM.Dz, 2, true);
    Object localObject4;
    if (zM.Ds != null)
    {
      localObject1 = л.ˊ(zM.Ds.getAccuracy(), true);
      BX.AQ[2] = (ʄ.ERROR + " (" + localObject1[1] + ")");
      BX.AR[2] = localObject1[0];
      Eb = zM.Ds.getSpeed();
      localObject1 = л.ʹ(Eb);
      BX.AO[3] = (ʄ.CE + " (" + localObject1[1] + ")");
      BX.AP[3] = localObject1[0];
      localObject2 = л.ˊ(л.ᵎ((float)zM.Ds.getAltitude()), false);
      localObject3 = BX.AO;
      localObject4 = new StringBuilder().append(ʄ.CF).append(" (").append(localObject2[1]).append(") ");
      if (ﾚ.By) {
        localObject1 = ʄ.CS;
      } else {
        localObject1 = ʄ.CT;
      }
      localObject3[4] = ((String)localObject1);
      BX.AP[4] = localObject2[0];
      boolean bool = "12".equals(Settings.System.getString(zM.getContentResolver(), "time_12_24"));
      BX.AO[5] = ʄ.CG;
      BX.AP[5] = л.ˊ(zM.Ds.getTime(), bool);
      localObject1 = л.ˎ(zM.Ds);
      BX.AO[6] = localObject1[0];
      BX.AP[6] = localObject1[1];
      BX.AO[7] = localObject1[2];
      BX.AP[7] = localObject1[3];
    }
    else
    {
      BX.AQ[2] = ʄ.CP;
      i = (int)(System.currentTimeMillis() / 1000L - ﾚ.Bw) / 3600;
      localObject2 = BX.AR;
      if (ﾚ.Bw == 0) {
        localObject1 = "---";
      } else if (i > 23) {
        localObject1 = i / 24 + ʄ.CU;
      } else {
        localObject1 = i + ʄ.CV;
      }
      localObject2[2] = localObject1;
      localObject1 = BX.AO;
      localObject2 = BX.AO;
      localObject3 = BX.AO;
      localObject4 = BX.AO;
      String[] arrayOfString1 = BX.AO;
      String[] arrayOfString2 = BX.AO;
      String[] arrayOfString3 = BX.AP;
      String[] arrayOfString4 = BX.AP;
      String[] arrayOfString5 = BX.AP;
      String[] arrayOfString6 = BX.AP;
      String[] arrayOfString7 = BX.AP;
      BX.AP[9] = "";
      arrayOfString7[7] = "";
      arrayOfString6[6] = "";
      arrayOfString5[5] = "";
      arrayOfString4[4] = "";
      arrayOfString3[3] = "";
      arrayOfString2[9] = "";
      arrayOfString1[7] = "";
      localObject4[6] = "";
      localObject3[5] = "";
      localObject2[4] = "";
      localObject1[3] = "";
    }
    if (ᓾ.w == 46422355215963731L - ᓾ.y * (ﾚ.z * 714179L + 136488177048L) - (ᓾ.yD + ᓾ.x + ᓾ.y * ᓾ.y) * (ﾚ.z + 191112L) + ﾚ.z * 242906542846L) {
      i = 1;
    } else {
      i = 0;
    }
    if ((zM.yF) || (i != 0))
    {
      if (zM.DN >= 0)
      {
        localObject2 = BX.AO;
        if (zM.DQ == 1) {
          localObject1 = ʄ.CM;
        } else if (zM.DQ == 2) {
          localObject1 = ʄ.CN;
        } else {
          localObject1 = ʄ.CL;
        }
        localObject2[8] = localObject1;
        if ((zM.DO > 0) || (zM.DP > 0))
        {
          localObject1 = л.ٴ(zM.DO / 10);
          localObject2 = new StringBuilder();
          localObject3 = BX.AO;
          localObject3[8] = (localObject3[8] + " (" + localObject1[0] + localObject1[1] + " " + л.ˊ(zM.DP / 1000.0F, 2, true) + "V)");
        }
        BX.AP[8] = (л.ˊ(zM.DN, 0, false) + "%");
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[8] = "";
        localObject1[8] = "";
      }
      if ((zM.Dn.zS > 0.0F) || (zM.Dn.zT > 0.0F) || (zM.Dn.zU > 0.0F))
      {
        BX.AO[9] = ʄ.CD;
        localObject2 = BX.AP;
        localObject3 = new StringBuilder();
        if (zM.Dn.zS != 0.0D) {
          localObject1 = л.ˊ(zM.Dn.zS, 1, true);
        } else {
          localObject1 = "∞";
        }
        localObject3 = ((StringBuilder)localObject3).append((String)localObject1).append("/");
        if (zM.Dn.zT != 0.0D) {
          localObject1 = л.ˊ(zM.Dn.zT, 1, true);
        } else {
          localObject1 = "∞";
        }
        localObject3 = ((StringBuilder)localObject3).append((String)localObject1).append("/");
        if (zM.Dn.zU != 0.0D) {
          localObject1 = л.ˊ(zM.Dn.zU, 1, true);
        } else {
          localObject1 = "∞";
        }
        localObject2[9] = ((String)localObject1);
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[9] = "";
        localObject1[9] = "";
      }
      if (zM.DC != -9999.0F)
      {
        localObject1 = л.ᴵ(zM.DC);
        BX.AO[10] = (ʄ.CO + " (" + localObject1[1] + ")");
        BX.AP[10] = localObject1[0];
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[10] = "";
        localObject1[10] = "";
      }
    }
    if ((zM.yF) && (i != 0))
    {
      if (zM.pressure != -9999.0F)
      {
        localObject1 = "  ";
        if (zM.DE + 0.01D < zM.pressure) {
          localObject1 = "↑";
        } else if (zM.DE - 0.01D > zM.pressure) {
          localObject1 = "↓";
        }
        localObject2 = л.י(zM.pressure);
        BX.AO[11] = (ʄ.CQ + " (" + localObject2[1] + ")" + (String)localObject1);
        BX.AP[11] = localObject2[0];
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[11] = "";
        localObject1[11] = "";
      }
      if (zM.DG != -9999.0F)
      {
        localObject1 = л.ˊ(zM.DG, ʄ.Cz, ʄ.CA);
        BX.AO[12] = (ʄ.CR + " (" + localObject1[1] + ")");
        BX.AP[12] = localObject1[0];
        BX.AG = zM.DG;
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[12] = "";
        localObject1[12] = "";
      }
      if (zM.DM != -9999.0F)
      {
        BX.AO[13] = ʄ.Da;
        BX.AP[13] = л.ˊ(zM.DM, 0, false);
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[13] = "";
        localObject1[13] = "";
      }
      if (zM.DH != -9999.0F)
      {
        localObject1 = л.ٴ(zM.DH);
        BX.AO[14] = (ʄ.CW + " (" + localObject1[1] + ")");
        BX.AP[14] = localObject1[0];
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[14] = "";
        localObject1[14] = "";
      }
      if (zM.DK != -9999.0F)
      {
        BX.AO[15] = (ʄ.CX + " (g/m³)");
        localObject2 = BX.AP;
        localObject3 = new StringBuilder();
        if (zM.DL != -9999.0F) {
          localObject1 = (int)zM.DL + " ";
        } else {
          localObject1 = "";
        }
        localObject2[15] = ((String)localObject1 + "(" + (int)zM.DK + "%)");
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[15] = "";
        localObject1[15] = "";
      }
      if (zM.DI != -9999.0F)
      {
        localObject1 = л.ٴ(zM.DI);
        BX.AO[16] = (ʄ.CY + " (" + localObject1[1] + ")");
        BX.AP[16] = localObject1[0];
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[16] = "";
        localObject1[16] = "";
      }
      if (zM.DJ != -9999.0F)
      {
        localObject1 = л.ٴ(zM.DJ);
        BX.AO[17] = (ʄ.CZ + " (" + localObject1[1] + ")");
        BX.AP[17] = localObject1[0];
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[17] = "";
        localObject1[17] = "";
      }
      if (zM.DD > 1999.0F)
      {
        i = (int)zM.DD / 100;
        BX.AO[18] = (ʄ.Db + " (K)");
        BX.AP[18] = л.ˊ(i * 100, 0, false);
      }
      else
      {
        localObject1 = BX.AO;
        BX.AP[18] = "";
        localObject1[18] = "";
      }
    }
    BX.invalidate();
    BT = l;
  }
  
  public final void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755012, paramMenu);
  }
  
  public final View ˊ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    if (ʿ == null) {
      paramViewGroup = null;
    } else {
      paramViewGroup = (ᔊ)ʿ.ᔪ;
    }
    zM = ((GPSStatus)paramViewGroup);
    if ((!Cc) && (zM == null)) {
      throw new AssertionError();
    }
    ᵙ();
    paramLayoutInflater = paramLayoutInflater.inflate(2130968621, zM.za, false);
    if ((!Cc) && (paramLayoutInflater == null)) {
      throw new AssertionError();
    }
    paramLayoutInflater.setOnClickListener(new ν(this));
    BX = ((ｖ)paramLayoutInflater.findViewById(2131689625));
    if ((!Cc) && (BX == null)) {
      throw new AssertionError();
    }
    BX.Av = ʄ.Ce;
    BX.AO = BQ;
    BX.AQ = BP;
    BX.Aw = DV;
    BX.AH = true;
    BX.At = 0.0F;
    BX.Au = 90.0F;
    BX.AS = BR;
    if (zM.yH) {
      BX.AT = DW;
    } else if (zM.yF) {
      BX.AT = DY;
    } else {
      BX.AT = DX;
    }
    BY = ((LinearLayout)paramLayoutInflater.findViewById(2131689627));
    Ca = paramLayoutInflater.findViewById(2131689628);
    BZ = ((TextView)paramLayoutInflater.findViewById(2131689629));
    paramViewGroup = (RelativeLayout.LayoutParams)BY.getLayoutParams();
    if (zM.yG)
    {
      paramViewGroup.addRule(14, 0);
      double d;
      if (zM.yH) {
        d = zM.yI.x * 0.55D;
      } else if (zM.yF) {
        d = zM.yI.x * 0.6D;
      } else {
        d = zM.yI.x * 0.58D;
      }
      leftMargin = ((int)d);
      if (zM.yH) {
        d = zM.yI.y * 0.33D;
      } else if (zM.yF) {
        d = zM.yI.y * 0.23D;
      } else {
        d = zM.yI.y * 0.27D;
      }
      topMargin = ((int)d);
    }
    else
    {
      topMargin = zM.yI.x;
    }
    Ｌ();
    return paramLayoutInflater;
  }
  
  public final void Ｌ()
  {
    if (BY == null) {
      return;
    }
    if (zM.Ds != null)
    {
      BY.setVisibility(8);
      return;
    }
    BY.setVisibility(0);
    if (л.ᵢ(zM))
    {
      Ca.setVisibility(0);
      BZ.setText(2131230879);
      return;
    }
    Ca.setVisibility(4);
    BZ.setText(2131230857);
  }
}

/* Location:
 * Qualified Name:     o.κ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */