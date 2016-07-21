package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import java.util.Locale;

public final class ʄ
{
  public static String CA;
  public static String CB;
  public static String CC;
  public static String CD;
  public static String CE;
  public static String CF;
  public static String CG;
  public static String CH;
  public static String CI;
  public static String CJ;
  public static String CK;
  public static String CL;
  public static String CM;
  public static String CN;
  public static String CO;
  public static String CP;
  public static String CQ;
  public static String CR;
  public static String CS;
  public static String CT;
  public static String CU;
  public static String CV;
  public static String CW;
  public static String CX;
  public static String CY;
  public static String CZ;
  public static String[] Ce;
  public static String[] Cf;
  public static String Cg;
  public static String Ch;
  public static String Ci;
  public static String Cj;
  public static String Ck;
  public static String Cl;
  public static String Cm;
  public static String Cn;
  public static String Co;
  public static String Cp;
  public static String Cq;
  public static String Cr;
  public static String Cs;
  public static String Ct;
  public static String Cu;
  public static String Cv;
  public static String Cw;
  public static String Cx;
  public static String Cy;
  public static String Cz;
  public static String Da;
  public static String Db;
  public static boolean Dc = false;
  public static String ERROR;
  public static String LATITUDE;
  public static String LONGITUDE;
  public static String ORIENTATION;
  
  public static void ՙ(Context paramContext)
  {
    Configuration localConfiguration = new Configuration(paramContext.getResources().getConfiguration());
    Locale localLocale;
    if (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("force_english_pref", false)) {
      localLocale = Locale.US;
    } else {
      localLocale = Locale.getDefault();
    }
    locale = localLocale;
    int i;
    if (ᓾ.w == 46422355215963731L - ᓾ.y * (ﾚ.z * 714179L + 136488177048L) - (ᓾ.yD + ᓾ.x + ᓾ.y * ᓾ.y) * (ﾚ.z + 191112L) + ﾚ.z * 242906542846L) {
      i = 2;
    } else {
      i = 1;
    }
    mcc = (i + 100);
    paramContext.getResources().updateConfiguration(localConfiguration, null);
    Cg = paramContext.getString(2131230882);
    Ch = paramContext.getString(2131230868);
    Ci = paramContext.getString(2131230849);
    Cj = paramContext.getString(2131230913);
    Ck = paramContext.getString(2131230869);
    Cl = paramContext.getString(2131230917);
    Cm = paramContext.getString(2131230870);
    Cn = paramContext.getString(2131230918);
    Co = paramContext.getString(2131230819);
    Cp = paramContext.getString(2131230820);
    LATITUDE = paramContext.getString(2131230777);
    LONGITUDE = paramContext.getString(2131230778);
    Cq = paramContext.getString(2131230836);
    Cr = paramContext.getString(2131230928);
    Cs = paramContext.getString(2131230860);
    Ct = paramContext.getString(2131230861);
    Cu = paramContext.getString(2131230862);
    ORIENTATION = paramContext.getString(2131230937);
    Cv = paramContext.getString(2131230967);
    Cy = paramContext.getString(2131230827);
    Cx = paramContext.getString(2131230824);
    CA = paramContext.getString(2131230825);
    Cz = paramContext.getString(2131230826);
    Cw = paramContext.getString(2131230947);
    CB = paramContext.getString(2131230883);
    CC = paramContext.getString(2131230781);
    CE = paramContext.getString(2131230986);
    CF = paramContext.getString(2131230783);
    CG = paramContext.getString(2131230871);
    ERROR = paramContext.getString(2131230839);
    CD = paramContext.getString(2131230835);
    CL = paramContext.getString(2131230802);
    CM = paramContext.getString(2131230803);
    CN = paramContext.getString(2131230804);
    CO = paramContext.getString(2131230805);
    CH = paramContext.getString(2131230992);
    CI = paramContext.getString(2131230993);
    CJ = paramContext.getString(2131230954);
    CK = paramContext.getString(2131230830);
    CP = paramContext.getString(2131230782);
    CU = paramContext.getString(2131230942);
    CV = paramContext.getString(2131230943);
    CQ = paramContext.getString(2131230955);
    CR = paramContext.getString(2131230966);
    CW = paramContext.getString(2131230994);
    CZ = paramContext.getString(2131230866);
    CY = paramContext.getString(2131230823);
    CX = paramContext.getString(2131230867);
    Da = paramContext.getString(2131230990);
    Db = paramContext.getString(2131230816);
    CS = paramContext.getString(2131230919);
    CT = paramContext.getString(2131231022);
    Ce = paramContext.getResources().getStringArray(2131296258);
    Cf = paramContext.getResources().getStringArray(2131296270);
    Dc = true;
  }
}

/* Location:
 * Qualified Name:     o.ʄ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */