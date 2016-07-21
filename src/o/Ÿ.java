package o;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Ÿ
  extends ᔅ
{
  private static final String[][] BN = { { "", "10m", "100m", "1km" }, { "", "100m", "10km", "1000km" } };
  private static final String[][] BO = { { "", "33ft", "328ft", "3280ft" }, { "", "328ft", "6.21miles", "621miles" } };
  private static final String[] BP = new String[4];
  private static final String[] BQ = new String[11];
  private static final int[] BR = { 2, 3, 2, 3 };
  private static final int[] BS = { 1, 1, 2, 1, 1, 1, 1 };
  private static List<POI> BV;
  private long BT;
  private ｖ.if BU;
  private List<ｖ.if> BW;
  public ｖ BX;
  private LinearLayout BY;
  private TextView BZ;
  private View Ca;
  private MenuItem Cb;
  protected GPSStatus zM;
  
  static
  {
    boolean bool;
    if (!Ÿ.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    Cc = bool;
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
    BX.Ax = Float.valueOf(-zM.Do);
    Object localObject2 = BX;
    if (zM.DR) {
      localObject1 = Float.valueOf(-zM.Dp);
    } else {
      localObject1 = null;
    }
    AA = ((Float)localObject1);
    Object localObject1 = BX;
    int i;
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
    BX.AE = zM.AE;
    localObject1 = BX;
    float f1;
    if (zM.DS) {
      f1 = -1.0F;
    } else {
      f1 = 1.0F;
    }
    Ay = f1;
    localObject2 = л.ՙ(zM.Do);
    String[] arrayOfString1 = BX.AQ;
    if (zM.Dr) {
      localObject1 = ʄ.Cu;
    } else {
      localObject1 = ʄ.Ct;
    }
    arrayOfString1[0] = localObject1;
    BX.AR[0] = localObject2[0];
    BX.AQ[1] = ʄ.ORIENTATION;
    BX.AR[1] = zM.Dq;
    if (zM.zh != null)
    {
      localObject1 = л.ˎ(zM.zh);
      BX.AO[0] = (ʄ.CH + " (" + localObject1[0] + ")");
      BX.AP[0] = localObject1[1];
      BX.AO[1] = (ʄ.CH + " (" + localObject1[2] + ")");
      BX.AP[1] = localObject1[3];
    }
    else
    {
      localObject1 = BX.AO;
      localObject2 = BX.AO;
      arrayOfString1 = BX.AP;
      BX.AP[1] = "";
      arrayOfString1[0] = "";
      localObject2[1] = "";
      localObject1[0] = "";
    }
    Object localObject3;
    if (zM.Ds != null)
    {
      localObject1 = л.ˊ(zM.Ds.getAccuracy(), true);
      BX.AQ[2] = (ʄ.ERROR + " (" + localObject1[1] + ")");
      BX.AR[2] = localObject1[0];
      localObject1 = л.ˎ(zM.Ds);
      BX.AO[5] = (ʄ.CJ + " (" + localObject1[0] + ")");
      BX.AP[5] = localObject1[1];
      BX.AO[6] = (ʄ.CJ + " (" + localObject1[2] + ")");
      BX.AP[6] = localObject1[3];
      localObject1 = л.ʹ(zM.Ds.getSpeed());
      BX.AP[2] = localObject1[0];
      BX.AO[2] = (ʄ.CE + " (" + localObject1[1] + ")");
      localObject2 = л.ˊ(л.ᵎ((float)zM.Ds.getAltitude()), false);
      arrayOfString1 = BX.AO;
      localObject3 = new StringBuilder().append(ʄ.CF).append(" (").append(localObject2[1]).append(") ");
      if (ﾚ.By) {
        localObject1 = ʄ.CS;
      } else {
        localObject1 = ʄ.CT;
      }
      arrayOfString1[3] = ((String)localObject1);
      BX.AP[3] = localObject2[0];
      BX.AI = Math.min(л.ﾞ(zM.Ds.getAccuracy()), 6.0F);
      BX.At = 3.0F;
      i = 1;
      int j = 1;
      BX.At = 6.0F;
      int k;
      if (zM.zh != null)
      {
        f1 = (zM.Ds.bearingTo(zM.zh) + 360.0F) % 360.0F;
        float f2 = zM.Ds.distanceTo(zM.zh);
        localObject1 = л.ˊ(f2, true);
        BX.AR[3] = localObject1[0];
        BX.AQ[3] = (ʄ.CK + " (" + localObject1[1] + ")");
        localObject1 = л.ՙ(f1);
        BX.AO[4] = (ʄ.CI + "(" + localObject1[1] + ")");
        BX.AP[4] = localObject1[0];
        BU.AV = f1;
        f1 = Math.min(л.ﾞ(f2), 6.0F);
        BU.AU = f1;
        localObject2 = BU;
        localObject1 = zM.zh.getExtras().getString("name");
        if (localObject1 == null) {
          localObject1 = "";
        }
        label = ((String)localObject1);
        localObject1 = BU;
        localObject2 = zM.zh;
        k = ((POI)localObject2).getExtras().getInt("color", 60219);
        i = k;
        if (k == 0)
        {
          i = 60219;
          ((POI)localObject2).getExtras().putInt("color", 60219);
        }
        color = i;
        i = j;
        if (f1 <= 3.0F)
        {
          BX.At = 3.0F;
          i = 0;
        }
      }
      else
      {
        localObject1 = BX.AO;
        localObject2 = BX.AQ;
        arrayOfString1 = BX.AP;
        BX.AR[3] = "";
        arrayOfString1[4] = "";
        localObject2[3] = "";
        localObject1[4] = "";
        BU.label = "";
      }
      j = i;
      if (BV != null)
      {
        j = 0;
        while (j < BV.size())
        {
          localObject1 = (Location)BV.get(j);
          localObject2 = (ｖ.if)BW.get(j);
          AV = ((zM.Ds.bearingTo((Location)localObject1) + 360.0F) % 360.0F);
          AU = л.ﾞ(zM.Ds.distanceTo((Location)localObject1));
          k = i;
          if (zM.zh == null)
          {
            k = i;
            if (AU <= 3.0F)
            {
              BX.At = 3.0F;
              k = 0;
            }
          }
          localObject1 = ((Location)localObject1).getExtras();
          if (localObject1 != null) {
            localObject1 = ((Bundle)localObject1).getString("name");
          } else {
            localObject1 = "";
          }
          label = ((String)localObject1);
          j += 1;
          i = k;
        }
        localObject1 = BW.iterator();
        for (;;)
        {
          j = i;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = (ｖ.if)((Iterator)localObject1).next();
          AU = Math.min(AU, BX.At);
        }
      }
      localObject2 = BX;
      if (ﾚ.Bb == 0) {
        localObject1 = BN[j];
      } else {
        localObject1 = BO[j];
      }
      Aw = ((String[])localObject1);
    }
    else
    {
      localObject1 = BX.AO;
      localObject2 = BX.AO;
      arrayOfString1 = BX.AO;
      localObject3 = BX.AO;
      String[] arrayOfString2 = BX.AO;
      String[] arrayOfString3 = BX.AQ;
      String[] arrayOfString4 = BX.AQ;
      String[] arrayOfString5 = BX.AP;
      String[] arrayOfString6 = BX.AP;
      String[] arrayOfString7 = BX.AP;
      String[] arrayOfString8 = BX.AP;
      String[] arrayOfString9 = BX.AP;
      String[] arrayOfString10 = BX.AR;
      BX.AR[3] = "";
      arrayOfString10[2] = "";
      arrayOfString9[6] = "";
      arrayOfString8[5] = "";
      arrayOfString7[4] = "";
      arrayOfString6[3] = "";
      arrayOfString5[2] = "";
      arrayOfString4[3] = "";
      arrayOfString3[2] = "";
      arrayOfString2[6] = "";
      localObject3[5] = "";
      arrayOfString1[4] = "";
      localObject2[3] = "";
      localObject1[2] = "";
      BX.AI = -1.0F;
      BU.label = "";
    }
    BX.invalidate();
    BT = l;
  }
  
  public final void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755011, paramMenu);
    Cb = paramMenu.findItem(2131689678);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      break;
    case 2131689678: 
      if ((zM.yK) || (zM.yL)) {
        return false;
      }
      break;
    }
    try
    {
      localObject = new Intent("android.intent.action.VIEW");
      if (zM.zh == null) {
        break label224;
      }
      paramMenuItem = л.ˊ(zM.zh.getLatitude(), 5, false) + "," + л.ˊ(zM.zh.getLongitude(), 5, false);
      localStringBuilder = new StringBuilder("geo:").append(paramMenuItem).append("?q=loc:").append(paramMenuItem).append(" (");
      paramMenuItem = zM.zh.getExtras().getString("name");
      if (paramMenuItem == null) {
        break label575;
      }
    }
    catch (ActivityNotFoundException paramMenuItem)
    {
      for (;;)
      {
        Object localObject;
        StringBuilder localStringBuilder;
        double d1;
        double d2;
        continue;
        paramMenuItem = "";
      }
    }
    ((Intent)localObject).setData(Uri.parse(paramMenuItem + ")"));
    startActivity((Intent)localObject);
    break label346;
    label224:
    if (zM.Ds != null)
    {
      paramMenuItem = л.ˊ(zM.Ds.getLatitude(), 5, false) + "," + л.ˊ(zM.Ds.getLongitude(), 5, false);
      ((Intent)localObject).setData(Uri.parse("geo:" + paramMenuItem + "?q=loc:" + paramMenuItem));
      startActivity((Intent)localObject);
    }
    break label346;
    Toast.makeText(zM, 2131230927, 1).show();
    label346:
    return true;
    if (zM.zh != null)
    {
      localObject = zM;
      paramMenuItem = zM.zh.getExtras().getString("name");
      if (paramMenuItem == null) {
        paramMenuItem = "";
      }
      л.ˊ((GPSStatus)localObject, paramMenuItem, "Created by <b>GPS Status & Toolbox</b>", zM.zh);
    }
    return true;
    if (zM.zh != null)
    {
      if (л.ﹶ(zM)) {
        paramMenuItem = "com.oruxmaps.VIEW_MAP_ONLINE";
      } else {
        paramMenuItem = "com.oruxmaps.VIEW_MAP_OFFLINE";
      }
      localObject = new Intent(paramMenuItem);
      ((Intent)localObject).setFlags(131072);
      d1 = zM.zh.getLatitude();
      d2 = zM.zh.getLongitude();
      paramMenuItem = zM.zh.getExtras().getString("name");
      if (paramMenuItem == null) {
        paramMenuItem = "";
      }
      ((Intent)localObject).putExtra("targetLat", new double[] { d1 });
      ((Intent)localObject).putExtra("targetLon", new double[] { d2 });
      ((Intent)localObject).putExtra("targetName", new String[] { paramMenuItem });
      startActivity((Intent)localObject);
    }
    return true;
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public final void onPause()
  {
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(zM).edit();
    if (zM.zh != null)
    {
      localEditor.putString("targetLatitude", String.valueOf(zM.zh.getLatitude()));
      localEditor.putString("targetLongitude", String.valueOf(zM.zh.getLongitude()));
      Object localObject = zM.zh.getExtras().getString("name");
      if (localObject == null) {
        localObject = "";
      }
      localEditor.putString("targetName", (String)localObject);
      localObject = zM.zh;
      int j = ((POI)localObject).getExtras().getInt("color", 60219);
      int i = j;
      if (j == 0)
      {
        i = 60219;
        ((POI)localObject).getExtras().putInt("color", 60219);
      }
      localEditor.putInt("targetColor", i);
    }
    else
    {
      localEditor.remove("targetLatitude");
      localEditor.remove("targetLongitude");
      localEditor.remove("targetName");
      localEditor.remove("targetColor");
    }
    localEditor.apply();
    super.onPause();
  }
  
  public final void onPrepareOptionsMenu(Menu paramMenu)
  {
    MenuItem localMenuItem = Cb;
    boolean bool;
    if ((zM != null) && (zM.zh != null)) {
      bool = true;
    } else {
      bool = false;
    }
    localMenuItem.setEnabled(bool);
    localMenuItem = paramMenu.findItem(2131689679);
    if ((zM != null) && ((zM.yK) || (zM.yL))) {
      bool = true;
    } else {
      bool = false;
    }
    localMenuItem.setVisible(bool);
    localMenuItem = paramMenu.findItem(2131689681);
    if ((zM != null) && (zM.yK)) {
      bool = true;
    } else {
      bool = false;
    }
    localMenuItem.setVisible(bool);
    paramMenu = paramMenu.findItem(2131689680);
    if ((zM != null) && (zM.yL)) {
      bool = true;
    } else {
      bool = false;
    }
    paramMenu.setVisible(bool);
  }
  
  public final void onResume()
  {
    super.onResume();
    try
    {
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(zM);
      double d1 = Double.valueOf(localSharedPreferences.getString("targetLatitude", "-1000.0")).doubleValue();
      double d2 = Double.valueOf(localSharedPreferences.getString("targetLongitude", "-1000.0")).doubleValue();
      if ((d2 != -1000.0D) && (d1 != -1000.0D))
      {
        zM.zh = new POI();
        zM.zh.setLatitude(d1);
        zM.zh.setLongitude(d2);
        POI localPOI = zM.zh;
        String str = localSharedPreferences.getString("targetName", "");
        localPOI.getExtras().putString("name", str);
        localPOI = zM.zh;
        int i = localSharedPreferences.getInt("targetColor", -7617718);
        localPOI.getExtras().putInt("color", i);
      }
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;) {}
    }
    ە();
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130968620, zM.za, false);
    if ((!Cc) && (paramLayoutInflater == null)) {
      throw new AssertionError();
    }
    paramLayoutInflater.setOnClickListener(new ƒ(this));
    BX = ((ｖ)paramLayoutInflater.findViewById(2131689625));
    if ((!Cc) && (BX == null)) {
      throw new AssertionError();
    }
    BX.Av = ʄ.Ce;
    BX.AO = BQ;
    BX.AQ = BP;
    BX.AH = false;
    BX.Au = 0.0F;
    BX.AS = BR;
    BX.AT = BS;
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
    paramViewGroup = paramLayoutInflater.findViewById(2131689626);
    paramViewGroup.setOnClickListener(new ɛ(this));
    paramViewGroup.setOnLongClickListener(new ɜ(this));
    ە();
    Ｌ();
    return paramLayoutInflater;
  }
  
  public final void ە()
  {
    BV = ړ.ᵐ();
    BW = new ArrayList();
    int i;
    Object localObject;
    int j;
    if (BV != null)
    {
      i = 0;
      while (i < BV.size())
      {
        localObject = BW;
        POI localPOI = (POI)BV.get(i);
        int k = localPOI.getExtras().getInt("color", 60219);
        j = k;
        if (k == 0)
        {
          j = 60219;
          localPOI.getExtras().putInt("color", 60219);
        }
        ((List)localObject).add(new ｖ.if(0, 0.0F, 0.0F, j, 8, 3, ""));
        i += 1;
      }
    }
    BX.AN.clear();
    BX.AN.addAll(BW);
    if (zM.zh == null)
    {
      i = BX.Am;
    }
    else
    {
      localObject = zM.zh;
      j = ((POI)localObject).getExtras().getInt("color", 60219);
      i = j;
      if (j == 0)
      {
        i = 60219;
        ((POI)localObject).getExtras().putInt("color", 60219);
      }
    }
    BU = new ｖ.if(0, 0.0F, 0.0F, i, 8, 1, "");
    BX.AN.add(BU);
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
 * Qualified Name:     o.Ÿ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */