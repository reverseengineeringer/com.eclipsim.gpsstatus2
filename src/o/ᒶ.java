package o;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.support.design.widget.TextInputLayout;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class ᒶ
{
  private static final int[] FM = { 65280, -1762269, -1499549, -6543440, -10011977, -12627531, -11110404, -16537100, -16728876, -16738680, -14312668, -7617718, -3285959, 60219, 38912, -10453621 };
  public long FA;
  private ImageView FB;
  private ImageView FC;
  public TextInputLayout FD;
  public TextInputLayout FE;
  public ი FF;
  private boolean FG;
  private boolean FH;
  public View FI;
  private LinearLayout FJ;
  private LinearLayout FK;
  private չ FL;
  public final GPSStatus Fw;
  private boolean Fx;
  public POI Fy;
  private Location Fz;
  
  public ᒶ(GPSStatus paramGPSStatus)
  {
    Fw = paramGPSStatus;
  }
  
  private boolean ᙇ()
  {
    if ((FG) && (FH)) {}
    try
    {
      if ("".equals(FD.Ῐ.getText().toString().replace(':', '*').replace('/', '*').replace(',', '.').trim()))
      {
        ړ.ͺ(FA);
        break label176;
      }
      Fy.setLatitude(Fz.getLatitude());
      Fy.setLongitude(Fz.getLongitude());
      POI localPOI = Fy;
      String str = FE.Ῐ.getText().toString();
      localPOI.getExtras().putString("name", str);
      localPOI = Fy;
      int i = FL.color;
      localPOI.getExtras().putInt("color", i);
      ړ.ˊ(FA, Fy);
      return true;
    }
    catch (Exception localException)
    {
      label176:
      for (;;) {}
    }
    Toast.makeText(Fw, 2131231006, 1).show();
    return false;
  }
  
  private void יּ(boolean paramBoolean)
  {
    ᐟ(paramBoolean);
    String str;
    if (Fx)
    {
      str = Fy.getExtras().getString("name");
      if (str == null) {
        str = "";
      }
    }
    else
    {
      str = new SimpleDateFormat("yyMMdd HH:mm:ss", Locale.US).format(new Date());
    }
    FE.Ῐ.setText(str);
    ᘇ();
  }
  
  public final void ˊ(POI paramPOI, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fx = paramBoolean1;
    Fy = paramPOI;
    יּ(paramBoolean2);
    Object localObject = Fw;
    int i;
    if (paramPOI == null) {
      i = 2131230895;
    } else if (paramBoolean1) {
      i = 2131230952;
    } else {
      i = 2131230953;
    }
    localObject = ((GPSStatus)localObject).getString(i);
    paramPOI = new ი.if(Fw);
    dM.dd = 2130837639;
    dM.cO = ((CharSequence)localObject);
    localObject = FI;
    dM.ˊ = ((View)localObject);
    dM.cR = 0;
    dM.cS = false;
    if ((paramBoolean1) && (paramBoolean2))
    {
      dM.dB = dM.mContext.getText(2131230821);
      dM.dC = null;
    }
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = null;
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        dM.dz = dM.mContext.getText(2131230968);
        dM.dA = null;
      }
      else
      {
        dM.dz = dM.mContext.getText(17039360);
        dM.dA = null;
      }
    }
    else
    {
      dM.dz = dM.mContext.getText(17039360);
      dM.dA = null;
    }
    FF = paramPOI.ᐦ();
    FF.setOnShowListener(new ᒷ(this, paramBoolean2, paramBoolean1));
    FE.setErrorEnabled(true);
    FD.setErrorEnabled(true);
    л.ˊ(FF, (int)Fw.yX, (int)Fw.yY).show();
  }
  
  public final void ᐟ(boolean paramBoolean)
  {
    FI = LayoutInflater.from(Fw).inflate(2130968633, Fw.za, false);
    FE = ((TextInputLayout)FI.findViewById(2131689655));
    FD = ((TextInputLayout)FI.findViewById(2131689657));
    FB = ((ImageView)FI.findViewById(2131689660));
    FC = ((ImageView)FI.findViewById(2131689659));
    FJ = ((LinearLayout)FI.findViewById(2131689661));
    FK = ((LinearLayout)FI.findViewById(2131689662));
    FE.Ῐ.addTextChangedListener(new ᚁ(this));
    FD.Ῐ.addTextChangedListener(new ᚆ(this));
    FE.Ῐ.setOnFocusChangeListener(new ᴒ(this));
    FD.Ῐ.setOnFocusChangeListener(new ᴫ(this));
    Ỳ localỲ = new Ỳ(this);
    int i = 0;
    while (i < 16)
    {
      չ localչ = new չ(Fw);
      Object localObject = new LinearLayout.LayoutParams(-2, (int)(FI.getResources().getDisplayMetrics().densityDpi / 160.0F * 30.0F), 1.0F);
      gravity = 1;
      localչ.setLayoutParams((ViewGroup.LayoutParams)localObject);
      localչ.setOnClickListener(localỲ);
      localչ.setColor(FM[i]);
      if (Fy != null)
      {
        localObject = Fy;
        int k = ((POI)localObject).getExtras().getInt("color", 60219);
        int j = k;
        if (k == 0)
        {
          j = 60219;
          ((POI)localObject).getExtras().putInt("color", 60219);
        }
        if (j == FM[i])
        {
          FL = localչ;
          localչ.setSelected(true);
        }
      }
      else if (paramBoolean)
      {
        if (FM[i] == -7617718)
        {
          FL = localչ;
          localչ.setSelected(true);
        }
      }
      else if (i == 0)
      {
        FL = localչ;
        localչ.setSelected(true);
      }
      if (i < 8) {
        FJ.addView(localչ);
      } else {
        FK.addView(localչ);
      }
      i += 1;
    }
    FB.setOnClickListener(new Ỵ(this));
    FC.setOnClickListener(new ἶ(this));
  }
  
  public final void ᘇ()
  {
    if ((ﾚ.Ba == 4) || (ﾚ.Ba == 3)) {
      FD.Ῐ.setInputType(528384);
    }
    if (Fy != null) {
      FD.Ῐ.setText(л.ˊ(Fy, false));
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒶ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */