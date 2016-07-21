package o;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@vq
public final class ৰ$ˊ
{
  public static final int accept = 2131230739;
  public static final int common_google_play_services_api_unavailable_text = 2131230740;
  public static final int common_google_play_services_enable_button = 2131230741;
  public static final int common_google_play_services_enable_text = 2131230742;
  public static final int common_google_play_services_enable_title = 2131230743;
  public static final int common_google_play_services_install_button = 2131230744;
  public static final int common_google_play_services_install_text_phone = 2131230745;
  public static final int common_google_play_services_install_text_tablet = 2131230746;
  public static final int common_google_play_services_install_title = 2131230747;
  public static final int common_google_play_services_invalid_account_text = 2131230748;
  public static final int common_google_play_services_invalid_account_title = 2131230749;
  public static final int common_google_play_services_network_error_text = 2131230750;
  public static final int common_google_play_services_network_error_title = 2131230751;
  public static final int common_google_play_services_notification_ticker = 2131230752;
  public static final int common_google_play_services_resolution_required_text = 2131230753;
  public static final int common_google_play_services_resolution_required_title = 2131230754;
  public static final int common_google_play_services_restricted_profile_text = 2131230755;
  public static final int common_google_play_services_restricted_profile_title = 2131230756;
  public static final int common_google_play_services_sign_in_failed_text = 2131230757;
  public static final int common_google_play_services_sign_in_failed_title = 2131230758;
  public static final int common_google_play_services_unknown_issue = 2131230759;
  public static final int common_google_play_services_unsupported_text = 2131230760;
  public static final int common_google_play_services_unsupported_title = 2131230761;
  public static final int common_google_play_services_update_button = 2131230762;
  public static final int common_google_play_services_update_text = 2131230763;
  public static final int common_google_play_services_update_title = 2131230764;
  public static final int common_google_play_services_updating_text = 2131230765;
  public static final int common_google_play_services_updating_title = 2131230766;
  public static final int common_google_play_services_wear_update_text = 2131230767;
  public static final int common_open_on_phone = 2131230768;
  public static final int common_signin_button_text = 2131230769;
  public static final int common_signin_button_text_long = 2131230770;
  public static final int create_calendar_message = 2131230771;
  public static final int create_calendar_title = 2131230772;
  public static final int decline = 2131230773;
  public static final int store_picture_message = 2131230775;
  public static final int store_picture_title = 2131230776;
  public boolean Ij;
  private List<ৰ> Ik;
  private Map<String, String> Il;
  public final Object Im;
  public String In;
  public ৰ Io;
  public ˊ Ip;
  
  public ৰ$ˊ() {}
  
  public ৰ$ˊ(boolean paramBoolean, String paramString1, String paramString2)
  {
    Ik = new LinkedList();
    Il = new LinkedHashMap();
    Im = new Object();
    Ij = paramBoolean;
    Il.put("action", paramString1);
    Il.put("ad_format", paramString2);
  }
  
  public final boolean ˊ(ৰ paramৰ, long paramLong, String... paramVarArgs)
  {
    localObject = Im;
    int i = 0;
    for (;;)
    {
      if (i <= 0) {}
      try
      {
        ৰ localৰ = new ৰ(paramLong, paramVarArgs[0], paramৰ);
        Ik.add(localৰ);
        i += 1;
      }
      finally
      {
        paramৰ = finally;
        throw paramৰ;
      }
    }
    return true;
  }
  
  public final void ι(String paramString1, String paramString2)
  {
    if ((!Ij) || (TextUtils.isEmpty(paramString2))) {
      return;
    }
    Object localObject1 = v.Ἳ().ﾓ();
    if (localObject1 == null) {
      return;
    }
    synchronized (Im)
    {
      localObject1 = (mx)axu.get(paramString1);
      if (localObject1 == null) {
        localObject1 = mx.axy;
      }
      LinkedHashMap localLinkedHashMap = Il;
      localLinkedHashMap.put(paramString1, ((mx)localObject1).ՙ((String)localLinkedHashMap.get(paramString1), paramString2));
      return;
    }
  }
  
  public final String ﺮ()
  {
    Object localObject2 = new StringBuilder();
    synchronized (Im)
    {
      Iterator localIterator = Ik.iterator();
      while (localIterator.hasNext())
      {
        ৰ localৰ = (ৰ)localIterator.next();
        long l1 = Ie;
        String str = If;
        localৰ = Ig;
        if ((localৰ != null) && (l1 > 0L))
        {
          long l2 = Ie;
          ((StringBuilder)localObject2).append(str).append('.').append(l1 - l2).append(',');
        }
      }
      Ik.clear();
      if (!TextUtils.isEmpty(In)) {
        ((StringBuilder)localObject2).append(In);
      } else if (((StringBuilder)localObject2).length() > 0) {
        ((StringBuilder)localObject2).setLength(((StringBuilder)localObject2).length() - 1);
      }
      localObject2 = ((StringBuilder)localObject2).toString();
      return (String)localObject2;
    }
  }
  
  public final Map<String, String> ﻠ()
  {
    synchronized (Im)
    {
      Object localObject2 = v.Ἳ().ﾓ();
      if ((localObject2 == null) || (Ip == null))
      {
        localObject2 = Il;
        return (Map<String, String>)localObject2;
      }
      localObject2 = ((mv)localObject2).ˊ(Il, Ip.ﻠ());
      return (Map<String, String>)localObject2;
    }
  }
  
  public final ৰ ﻩ()
  {
    synchronized (Im)
    {
      ৰ localৰ = Io;
      return localৰ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ৰ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */