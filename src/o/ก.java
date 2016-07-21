package o;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.List;
import java.util.Random;

public class ก
  extends Ꮀ
{
  private boolean Br;
  private int yU;
  
  public static void ˎ(Ꮀ paramᎰ)
  {
    paramᎰ.startActivity(new Intent(paramᎰ, ก.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    setTheme(л.ⁱ(this));
    super.onCreate(paramBundle);
    setContentView(2130968604);
    paramBundle = (Toolbar)findViewById(2131689597);
    ˊ(paramBundle);
    ᒄ().setDisplayHomeAsUpEnabled(true);
    paramBundle.setTitle(getString(2131230999));
    paramBundle = (RadioGroup)findViewById(2131689599);
    Object localObject1 = (CheckBox)findViewById(2131689598);
    Object localObject2 = getResources().getStringArray(2131296269);
    ((RadioButton)findViewById(2131689600)).setText(localObject2[0]);
    ((RadioButton)findViewById(2131689601)).setText(localObject2[1]);
    ((RadioButton)findViewById(2131689602)).setText(localObject2[2]);
    localObject2 = PreferenceManager.getDefaultSharedPreferences(this);
    Br = ((SharedPreferences)localObject2).getBoolean("nosleep_pref", false);
    ((CheckBox)localObject1).setChecked(Br);
    ((CheckBox)localObject1).setOnCheckedChangeListener(new კ(this, (SharedPreferences)localObject2));
    localObject1 = ((SharedPreferences)localObject2).getString("theme_pref", "Default");
    int i = -1;
    switch (((String)localObject1).hashCode())
    {
    default: 
      break;
    case 2007627546: 
      if (((String)localObject1).equals("Daylight")) {
        i = 0;
      }
      break;
    case 247257716: 
      if (((String)localObject1).equals("Night_fs")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      yU = 2131689601;
      break;
    case 1: 
      yU = 2131689602;
      break;
    }
    yU = 2131689600;
    paramBundle.check(yU);
    paramBundle.setOnCheckedChangeListener(new ᐯ(this, (SharedPreferences)localObject2));
    paramBundle = (ｖ)findViewById(2131689603);
    localObject1 = new Random();
    ((Random)localObject1).setSeed(6L);
    int j = 0;
    while (j < 16)
    {
      i = ((Random)localObject1).nextInt(4);
      int k = ((Random)localObject1).nextInt(32);
      switch (i)
      {
      default: 
        break;
      case 0: 
        i = Ag;
        break;
      case 1: 
        i = Aj;
        break;
      case 2: 
        i = Ak;
        break;
      }
      i = Al;
      localObject2 = new ｖ.if(j, ((Random)localObject1).nextInt(90), ((Random)localObject1).nextInt(360), i, ((Random)localObject1).nextInt(5) + 5, ((Random)localObject1).nextInt(2) + 1, Integer.toString(k));
      AN.add(localObject2);
      j += 1;
    }
    AH = false;
    Av = ʄ.Ce;
    Aw = κ.DV;
    AQ = κ.BP;
    AR = new String[] { "47°", "NW", "4h", "2/16" };
    AI = 25.0F;
    AJ = 40.0F;
    AK = 70.0F;
    AE = 10.0F;
    AA = Float.valueOf(47.0F);
    AB = 1.4F;
    Ax = Float.valueOf(42.0F);
    paramBundle = new Bundle();
    paramBundle.putString("item_name", "theme_selector");
    ˢaWt.aRZ.aWi.ˊ("view_item", paramBundle);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     o.ก
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */