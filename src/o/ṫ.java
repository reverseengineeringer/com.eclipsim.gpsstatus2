package o;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.support.v4.view.ViewPager;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import com.eclipsim.gpsstatus2.GPSStatus;
import java.lang.reflect.Field;

public final class ṫ
  extends Γ
{
  private static int $$5 = 124;
  private static final short[] $5 = { 11, -49, -55, 40, 333, -334 };
  
  private static String $5(short paramShort, int paramInt, byte paramByte)
  {
    int k = paramShort * 2 + 3;
    byte b = 111 - paramInt * 2;
    short[] arrayOfShort = $5;
    paramInt = 4 - paramByte * 3;
    int i = 0;
    int j = 0;
    char[] arrayOfChar = new char[k];
    paramByte = b;
    paramShort = paramInt;
    if (arrayOfShort == null)
    {
      paramShort = paramInt;
      i = paramInt;
      paramInt = j;
      paramByte = paramShort;
    }
    for (;;)
    {
      paramShort = i + 1;
      paramByte = paramByte + -b + 268;
      i = paramInt;
      arrayOfChar[i] = ((char)paramByte);
      paramInt = i + 1;
      if (i == k - 1) {
        return new String(arrayOfChar);
      }
      b = arrayOfShort[paramShort];
      i = paramShort;
    }
  }
  
  public ṫ(GPSStatus paramGPSStatus1, GPSStatus paramGPSStatus2, DrawerLayout paramDrawerLayout, Toolbar paramToolbar)
  {
    super(paramGPSStatus2, paramDrawerLayout, paramToolbar);
  }
  
  public final void ᒡ(View paramView)
  {
    super.ᒡ(paramView);
    GPSStatus.ˊ(zv);
    paramView = GPSStatus.ʼ(zv);
    boolean bool;
    if (zv.mode != 2) {
      bool = true;
    } else {
      bool = false;
    }
    paramView.setVisible(bool);
    if (zv.mode != 2)
    {
      MenuItem localMenuItem = GPSStatus.ʼ(zv);
      StringBuilder localStringBuilder = new StringBuilder().append(zv.getString(2131230892));
      if (((String)ʢ.ˎ($5((short)0, 0, (byte)0)).getField("De").get(null)).length() > 0) {
        paramView = " - " + (String)ʢ.ˎ($5((short)0, 0, (byte)0)).getField("De").get(null);
      } else {
        paramView = "";
      }
      localMenuItem.setTitle(paramView);
    }
    if (!GPSStatus.ʽ(zv)) {
      PreferenceManager.getDefaultSharedPreferences(zv).edit().putBoolean("drawer_opened", true).apply();
    }
  }
  
  public final void ᒢ(View paramView)
  {
    super.ᒢ(paramView);
    if (zv.zj) {
      GPSStatus.ˋ(zv);
    }
    if (GPSStatus.ˎ(zv) != -1)
    {
      switch (GPSStatus.ˎ(zv))
      {
      default: 
        break;
      case 2131689684: 
        paramView = zv;
        za.setCurrentItem(0);
        zb = 0;
        break;
      case 2131689685: 
        paramView = zv;
        za.setCurrentItem(1);
        zb = 1;
        break;
      case 2131689686: 
        paramView = zv;
        za.setCurrentItem(2);
        zb = 2;
        break;
      case 2131689688: 
        л.ˊ((int)zv.yX, (int)zv.yY, zv);
        break;
      case 2131689689: 
        GPSStatus.ˏ(zv);
        break;
      case 2131689690: 
        GPSStatus.ᐝ(zv);
        break;
      case 2131689683: 
        GPSStatus.ˊ(zv, "side_nav_menu");
        break;
      case 2131689693: 
        ก.ˎ(zv);
        break;
      case 2131689694: 
        paramView = new Intent();
        paramView.setClass(zv, ｬ.class);
        zv.startActivity(paramView);
        break;
      case 2131689695: 
        paramView = new Intent("android.intent.action.VIEW");
        paramView.setData(Uri.parse(zv.getString(2131231129)));
        zv.startActivity(paramView);
        break;
      case 2131689696: 
        paramView = new Intent();
        paramView.setClass(zv, ｬ.class);
        paramView.putExtra(":android:show_fragment", ｬ.if.class.getName());
        zv.startActivity(paramView);
        break;
      case 2131689691: 
        ব.ʹ(zv);
      }
      GPSStatus.ʻ(zv);
    }
  }
}

/* Location:
 * Qualified Name:     o.ṫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */