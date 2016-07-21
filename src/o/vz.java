package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug.MemoryInfo;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class vz
{
  private static final SimpleDateFormat aEA = new SimpleDateFormat("yyyyMMdd", Locale.US);
  
  public static AdResponseParcel ˊ(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        Object localObject3 = localJSONObject.optString("ad_base_url", null);
        Object localObject5 = localJSONObject.optString("ad_url", null);
        String str2 = localJSONObject.optString("ad_size", null);
        String str3 = localJSONObject.optString("ad_slot_size", str2);
        if ((paramAdRequestInfoParcel != null) && (Ps != 0))
        {
          bool1 = true;
          paramString = localJSONObject.optString("ad_json", null);
          String str1 = paramString;
          if (paramString == null) {
            str1 = localJSONObject.optString("ad_html", null);
          }
          paramString = str1;
          if (str1 == null) {
            paramString = localJSONObject.optString("body", null);
          }
          long l3 = -1L;
          String str4 = localJSONObject.optString("debug_dialog", null);
          if (!localJSONObject.has("interstitial_timeout")) {
            break label867;
          }
          l1 = (localJSONObject.getDouble("interstitial_timeout") * 1000.0D);
          str1 = localJSONObject.optString("orientation", null);
          int i = -1;
          if ("portrait".equals(str1)) {
            i = v.Ἲ().Ϲ();
          } else if ("landscape".equals(str1)) {
            i = v.Ἲ().ϵ();
          }
          Object localObject4 = null;
          Object localObject1 = localObject3;
          str1 = paramString;
          long l2 = l3;
          Object localObject2 = localObject4;
          if (TextUtils.isEmpty(paramString))
          {
            localObject1 = localObject3;
            str1 = paramString;
            l2 = l3;
            localObject2 = localObject4;
            if (!TextUtils.isEmpty((CharSequence)localObject5))
            {
              localObject2 = vs.ˊ(paramAdRequestInfoParcel, paramContext, Mx.RM, (String)localObject5, null, null, null);
              localObject1 = Ms;
              str1 = PW;
              l2 = Qg;
            }
          }
          if (str1 == null)
          {
            paramContext = new AdResponseParcel(0);
            return paramContext;
          }
          localObject3 = localJSONObject.optJSONArray("click_urls");
          if (localObject2 == null) {
            paramContext = null;
          } else {
            paramContext = PX;
          }
          paramString = paramContext;
          if (localObject3 != null) {
            paramString = ˊ((JSONArray)localObject3, paramContext);
          }
          localObject4 = localJSONObject.optJSONArray("impression_urls");
          if (localObject2 == null) {
            paramContext = null;
          } else {
            paramContext = PZ;
          }
          localObject3 = paramContext;
          if (localObject4 != null) {
            localObject3 = ˊ((JSONArray)localObject4, paramContext);
          }
          localObject5 = localJSONObject.optJSONArray("manual_impression_urls");
          if (localObject2 == null) {
            paramContext = null;
          } else {
            paramContext = Qd;
          }
          localObject4 = paramContext;
          if (localObject5 != null) {
            localObject4 = ˊ((JSONArray)localObject5, paramContext);
          }
          l3 = l1;
          int j = i;
          if (localObject2 != null)
          {
            if (orientation != -1) {
              i = orientation;
            }
            l3 = l1;
            j = i;
            if (Qa > 0L)
            {
              l3 = Qa;
              j = i;
            }
          }
          localObject2 = localJSONObject.optString("active_view");
          paramContext = null;
          boolean bool2 = localJSONObject.optBoolean("ad_is_javascript", false);
          if (bool2) {
            paramContext = localJSONObject.optString("ad_passback_url", null);
          }
          boolean bool3 = localJSONObject.optBoolean("mediation", false);
          boolean bool4 = localJSONObject.optBoolean("custom_render_allowed", false);
          boolean bool5 = localJSONObject.optBoolean("content_url_opted_out", true);
          boolean bool6 = localJSONObject.optBoolean("prefetch", false);
          l1 = localJSONObject.optLong("refresh_interval_milliseconds", -1L);
          long l4 = localJSONObject.optLong("mediation_config_cache_time_milliseconds", -1L);
          localObject5 = localJSONObject.optString("gws_query_id", "");
          boolean bool7 = "height".equals(localJSONObject.optString("fluid", ""));
          boolean bool8 = localJSONObject.optBoolean("native_express", false);
          List localList1 = ˊ(localJSONObject.optJSONArray("video_start_urls"), null);
          List localList2 = ˊ(localJSONObject.optJSONArray("video_complete_urls"), null);
          RewardItemParcel localRewardItemParcel = RewardItemParcel.ˊ(localJSONObject.optJSONArray("rewards"));
          boolean bool9 = localJSONObject.optBoolean("use_displayed_impression", false);
          AutoClickProtectionConfigurationParcel localAutoClickProtectionConfigurationParcel = AutoClickProtectionConfigurationParcel.ˊ(localJSONObject.optJSONObject("auto_protection_configuration"));
          String str5 = localJSONObject.optString("set_cookie", "");
          List localList3 = ˊ(localJSONObject.optJSONArray("remote_ping_urls"), null);
          String str6 = localJSONObject.optString("safe_browsing");
          boolean bool10 = localJSONObject.optBoolean("render_in_browser", PS);
          paramContext = new AdResponseParcel(paramAdRequestInfoParcel, (String)localObject1, str1, paramString, (List)localObject3, l3, bool3, l4, (List)localObject4, l1, j, str2, l2, str4, bool2, paramContext, (String)localObject2, bool4, bool1, Pv, bool5, bool6, (String)localObject5, bool7, bool8, localRewardItemParcel, localList1, localList2, bool9, localAutoClickProtectionConfigurationParcel, PO, str5, localList3, str6, bool10, str3);
          return paramContext;
        }
      }
      catch (JSONException paramContext)
      {
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0) {
          paramContext = "Could not parse the inline ad response: ".concat(paramContext);
        } else {
          paramContext = new String("Could not parse the inline ad response: ");
        }
        Log.w("Ads", paramContext);
        return new AdResponseParcel(0);
      }
      boolean bool1 = false;
      continue;
      label867:
      long l1 = -1L;
    }
  }
  
  private static List<String> ˊ(JSONArray paramJSONArray, List<String> paramList)
  {
    if (paramJSONArray == null) {
      return null;
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new LinkedList();
    }
    int i = 0;
    while (i < paramJSONArray.length())
    {
      ((List)localObject).add(paramJSONArray.getString(i));
      i += 1;
    }
    return (List<String>)localObject;
  }
  
  public static JSONObject ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, wg paramwg, Location paramLocation, String paramString, List<String> paramList, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        HashMap localHashMap = new HashMap();
        if (paramList.size() > 0) {
          localHashMap.put("eid", TextUtils.join(",", paramList));
        }
        if (Pj != null) {
          localHashMap.put("ad_pos", Pj);
        }
        Object localObject = Pk;
        paramList = xp.Ύ();
        if (paramList != null) {
          localHashMap.put("abf", paramList);
        }
        if (Jj != -1L) {
          localHashMap.put("cust_age", aEA.format(new Date(Jj)));
        }
        if (extras != null) {
          localHashMap.put("extras", extras);
        }
        if (Jk != -1) {
          localHashMap.put("cust_gender", Integer.valueOf(Jk));
        }
        if (Jl != null) {
          localHashMap.put("kw", Jl);
        }
        if (Jn != -1) {
          localHashMap.put("tag_for_child_directed_treatment", Integer.valueOf(Jn));
        }
        if (Jm) {
          localHashMap.put("adtest", "on");
        }
        SearchAdRequestParcel localSearchAdRequestParcel;
        if (versionCode >= 2)
        {
          if (Jo) {
            localHashMap.put("d_imp_hdr", Integer.valueOf(1));
          }
          if (!TextUtils.isEmpty(Jp)) {
            localHashMap.put("ppid", Jp);
          }
          if (Jq != null)
          {
            localSearchAdRequestParcel = Jq;
            if (Color.alpha(JF) != 0)
            {
              i = JF;
              localHashMap.put("acolor", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            if (Color.alpha(backgroundColor) != 0)
            {
              i = backgroundColor;
              localHashMap.put("bgcolor", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            if ((Color.alpha(JG) != 0) && (Color.alpha(JH) != 0))
            {
              i = JG;
              localHashMap.put("gradientto", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
              i = JH;
              localHashMap.put("gradientfrom", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            if (Color.alpha(JI) != 0)
            {
              i = JI;
              localHashMap.put("bcolor", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            localHashMap.put("bthick", Integer.toString(JJ));
          }
        }
        switch (JK)
        {
        default: 
          if (paramList != null) {
            localHashMap.put("btype", paramList);
          }
          switch (JL)
          {
          default: 
            if (paramList != null) {
              localHashMap.put("callbuttoncolor", paramList);
            }
            if (JM != null) {
              localHashMap.put("channel", JM);
            }
            if (Color.alpha(JN) != 0)
            {
              i = JN;
              localHashMap.put("dcolor", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            if (JO != null) {
              localHashMap.put("font", JO);
            }
            if (Color.alpha(JP) != 0)
            {
              i = JP;
              localHashMap.put("hcolor", String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & i) }));
            }
            localHashMap.put("headersize", Integer.toString(JQ));
            if (JR != null) {
              localHashMap.put("q", JR);
            }
            if ((versionCode >= 3) && (Js != null)) {
              localHashMap.put("url", Js);
            }
            if (versionCode >= 5)
            {
              if (Ju != null) {
                localHashMap.put("custom_targeting", Ju);
              }
              if (Jv != null) {
                localHashMap.put("category_exclusions", Jv);
              }
              if (Jw != null) {
                localHashMap.put("request_agent", Jw);
              }
            }
            if ((versionCode >= 6) && (Jx != null)) {
              localHashMap.put("request_pkg", Jx);
            }
            if (versionCode >= 7) {
              localHashMap.put("is_designed_for_families", Boolean.valueOf(Jy));
            }
            localHashMap.put("format", Pl.Jz);
            if (Pl.width == -1) {
              localHashMap.put("smart_w", "full");
            }
            if (Pl.height == -2) {
              localHashMap.put("smart_h", "auto");
            }
            if (Pl.JD) {
              localHashMap.put("fluid", "height");
            }
            if (Pl.JB != null)
            {
              paramList = new StringBuilder();
              localObject = Pl.JB;
              int k = localObject.length;
              i = 0;
              if (i < k)
              {
                localSearchAdRequestParcel = localObject[i];
                if (paramList.length() != 0) {
                  paramList.append("|");
                }
                int j;
                if (width == -1) {
                  j = (int)(widthPixels / Pz);
                } else {
                  j = width;
                }
                paramList.append(j);
                paramList.append("x");
                if (height == -2) {
                  j = (int)(heightPixels / Pz);
                } else {
                  j = height;
                }
                paramList.append(j);
                i += 1;
                continue;
              }
              localHashMap.put("sz", paramList);
            }
            if (Ps != 0)
            {
              localHashMap.put("native_version", Integer.valueOf(Ps));
              if (!Pl.JE)
              {
                localHashMap.put("native_templates", Pt);
                paramList = PF;
                if (paramList == null) {
                  break label3190;
                }
                i = KY;
                break label3193;
                localHashMap.put("native_image_orientation", paramList);
                if (!PG.isEmpty()) {
                  localHashMap.put("native_custom_templates", PG);
                }
              }
            }
            localHashMap.put("slotname", Pm);
            localHashMap.put("pn", applicationInfo.packageName);
            if (Pn != null) {
              localHashMap.put("vc", Integer.valueOf(Pn.versionCode));
            }
            localHashMap.put("ms", paramString);
            localHashMap.put("seq_num", Pp);
            localHashMap.put("session_id", Pq);
            localHashMap.put("js", Mx.RM);
            paramList = PU;
            localHashMap.put("am", Integer.valueOf(aFt));
            if (!aFu) {
              break label3241;
            }
            i = 1;
            localHashMap.put("cog", Integer.valueOf(i));
            if (!aFv) {
              break label3247;
            }
            i = 1;
            localHashMap.put("coh", Integer.valueOf(i));
            if (!TextUtils.isEmpty(aFw)) {
              localHashMap.put("carrier", aFw);
            }
            localHashMap.put("gl", aFx);
            if (aFy) {
              localHashMap.put("simulator", Integer.valueOf(1));
            }
            if (aFz) {
              localHashMap.put("is_sidewinder", Integer.valueOf(1));
            }
            if (!aFA) {
              break label3253;
            }
            i = 1;
            localHashMap.put("ma", Integer.valueOf(i));
            if (!aFB) {
              break label3259;
            }
            i = 1;
            localHashMap.put("sp", Integer.valueOf(i));
            localHashMap.put("hl", aFC);
            if (!TextUtils.isEmpty(aFD)) {
              localHashMap.put("mv", aFD);
            }
            localHashMap.put("muv", Integer.valueOf(aFE));
            if (aFF != -2) {
              localHashMap.put("cnt", Integer.valueOf(aFF));
            }
            localHashMap.put("gnt", Integer.valueOf(aFG));
            localHashMap.put("pt", Integer.valueOf(aFH));
            localHashMap.put("rm", Integer.valueOf(aFI));
            localHashMap.put("riv", Integer.valueOf(aFJ));
            paramString = new Bundle();
            paramString.putString("build", aFO);
            localObject = new Bundle();
            ((Bundle)localObject).putBoolean("is_charging", aFL);
            ((Bundle)localObject).putDouble("battery_level", aFK);
            paramString.putBundle("battery", (Bundle)localObject);
            localObject = new Bundle();
            ((Bundle)localObject).putInt("active_network_state", aFN);
            ((Bundle)localObject).putBoolean("active_network_metered", aFM);
            paramString.putBundle("network", (Bundle)localObject);
            localObject = new Bundle();
            ((Bundle)localObject).putBoolean("is_browser_custom_tabs_capable", aFP);
            paramString.putBundle("browser", (Bundle)localObject);
            if (paramList != null)
            {
              localObject = new Bundle();
              ((Bundle)localObject).putString("runtime_free", Long.toString(paramList.getLong("runtime_free_memory", -1L)));
              ((Bundle)localObject).putString("runtime_max", Long.toString(paramList.getLong("runtime_max_memory", -1L)));
              ((Bundle)localObject).putString("runtime_total", Long.toString(paramList.getLong("runtime_total_memory", -1L)));
              paramList = (Debug.MemoryInfo)paramList.getParcelable("debug_memory_info");
              if (paramList != null)
              {
                ((Bundle)localObject).putString("debug_info_dalvik_private_dirty", Integer.toString(dalvikPrivateDirty));
                ((Bundle)localObject).putString("debug_info_dalvik_pss", Integer.toString(dalvikPss));
                ((Bundle)localObject).putString("debug_info_dalvik_shared_dirty", Integer.toString(dalvikSharedDirty));
                ((Bundle)localObject).putString("debug_info_native_private_dirty", Integer.toString(nativePrivateDirty));
                ((Bundle)localObject).putString("debug_info_native_pss", Integer.toString(nativePss));
                ((Bundle)localObject).putString("debug_info_native_shared_dirty", Integer.toString(nativeSharedDirty));
                ((Bundle)localObject).putString("debug_info_other_private_dirty", Integer.toString(otherPrivateDirty));
                ((Bundle)localObject).putString("debug_info_other_pss", Integer.toString(otherPss));
                ((Bundle)localObject).putString("debug_info_other_shared_dirty", Integer.toString(otherSharedDirty));
              }
              paramString.putBundle("android_mem_info", (Bundle)localObject);
            }
            localHashMap.put("device", paramString);
            paramString = new Bundle();
            paramString.putString("doritos", null);
            localHashMap.put("pii", paramString);
            localHashMap.put("platform", Build.MANUFACTURER);
            localHashMap.put("submodel", Build.MODEL);
            if (paramLocation != null) {
              ˊ(localHashMap, paramLocation);
            } else if ((Pk.versionCode >= 2) && (Pk.Jr != null)) {
              ˊ(localHashMap, Pk.Jr);
            }
            if (versionCode >= 2) {
              localHashMap.put("quality_signals", Pr);
            }
            if ((versionCode >= 4) && (Pv)) {
              localHashMap.put("forceHttps", Boolean.valueOf(Pv));
            }
            if (paramBundle != null) {
              localHashMap.put("content_info", paramBundle);
            }
            if (versionCode >= 5)
            {
              localHashMap.put("u_sd", Float.valueOf(Pz));
              localHashMap.put("sh", Integer.valueOf(Py));
              localHashMap.put("sw", Integer.valueOf(Px));
            }
            else
            {
              localHashMap.put("u_sd", Float.valueOf(Pz));
              localHashMap.put("sh", Integer.valueOf(Py));
              localHashMap.put("sw", Integer.valueOf(Px));
            }
            boolean bool;
            if (versionCode >= 6)
            {
              bool = TextUtils.isEmpty(PA);
              if (!bool) {
                try
                {
                  localHashMap.put("view_hierarchy", new JSONObject(PA));
                }
                catch (JSONException paramwg)
                {
                  Log.w("Ads", "Problem serializing view hierarchy to JSON", paramwg);
                }
              }
              localHashMap.put("correlation_id", Long.valueOf(PB));
            }
            if (versionCode >= 7) {
              localHashMap.put("request_id", PC);
            }
            if ((versionCode >= 11) && (PI != null))
            {
              paramwg = PI;
              paramLocation = new Bundle();
              paramLocation.putBoolean("iap_supported", QB);
              paramLocation.putBoolean("default_iap_supported", QC);
              paramLocation.putBoolean("app_streaming_supported", QD);
              localHashMap.put("capability", paramLocation);
            }
            if ((versionCode >= 12) && (!TextUtils.isEmpty(PJ))) {
              localHashMap.put("anchor", PJ);
            }
            if (versionCode >= 13) {
              localHashMap.put("android_app_volume", Float.valueOf(PK));
            }
            if (versionCode >= 18) {
              localHashMap.put("android_app_muted", Boolean.valueOf(PQ));
            }
            if ((versionCode >= 14) && (PL > 0)) {
              localHashMap.put("target_api", Integer.valueOf(PL));
            }
            if (versionCode >= 15)
            {
              if (PM == -1) {
                i = -1;
              } else {
                i = PM;
              }
              localHashMap.put("scroll_index", Integer.valueOf(i));
            }
            if (versionCode >= 16) {
              localHashMap.put("_activity_context", Boolean.valueOf(PN));
            }
            if (versionCode >= 18)
            {
              bool = TextUtils.isEmpty(PR);
              if (!bool) {
                try
                {
                  localHashMap.put("app_settings", new JSONObject(PR));
                }
                catch (JSONException paramwg)
                {
                  Log.w("Ads", "Problem creating json from app settings", paramwg);
                }
              }
              localHashMap.put("render_in_browser", Boolean.valueOf(PS));
            }
            if (versionCode >= 18) {
              localHashMap.put("android_num_video_cache_tasks", Integer.valueOf(PT));
            }
            if (!Log.isLoggable("Ads", 2)) {
              break label3265;
            }
            i = 1;
            if (i != 0)
            {
              if (String.valueOf(v.Ẏ().ͺ(localHashMap).toString(2)).length() == 0) {
                new String("Ad Request JSON: ");
              }
              if (!Log.isLoggable("Ads", 2)) {
                break label3271;
              }
              i = 1;
              if (i != 0)
              {
                paramAdRequestInfoParcel = ms.awz;
                v.כֿ().ˊ(paramAdRequestInfoParcel);
              }
            }
            paramAdRequestInfoParcel = v.Ẏ().ͺ(localHashMap);
            return paramAdRequestInfoParcel;
          }
          break;
        }
      }
      catch (JSONException paramAdRequestInfoParcel)
      {
        paramAdRequestInfoParcel = String.valueOf(paramAdRequestInfoParcel.getMessage());
        if (paramAdRequestInfoParcel.length() != 0) {
          paramAdRequestInfoParcel = "Problem serializing ad request to JSON: ".concat(paramAdRequestInfoParcel);
        } else {
          paramAdRequestInfoParcel = new String("Problem serializing ad request to JSON: ");
        }
        Log.w("Ads", paramAdRequestInfoParcel);
        return null;
      }
      break label3151;
      paramList = "none";
      continue;
      paramList = "dashed";
      continue;
      paramList = "dotted";
      continue;
      paramList = "solid";
      continue;
      label3151:
      paramList = null;
      continue;
      break label3184;
      paramList = "dark";
      continue;
      paramList = "light";
      continue;
      paramList = "medium";
      continue;
      label3184:
      paramList = null;
      continue;
      label3190:
      int i = 0;
      switch (i)
      {
      default: 
        break;
      case 1: 
        paramList = "portrait";
        break;
      case 2: 
        label3193:
        paramList = "landscape";
        continue;
        paramList = "any";
        continue;
        label3241:
        i = 0;
        continue;
        label3247:
        i = 0;
        continue;
        label3253:
        i = 0;
        continue;
        label3259:
        i = 0;
        continue;
        label3265:
        i = 0;
        continue;
        label3271:
        i = 0;
      }
    }
  }
  
  private static void ˊ(HashMap<String, Object> paramHashMap, Location paramLocation)
  {
    HashMap localHashMap = new HashMap();
    float f = paramLocation.getAccuracy();
    long l1 = paramLocation.getTime();
    long l2 = (paramLocation.getLatitude() * 1.0E7D);
    long l3 = (paramLocation.getLongitude() * 1.0E7D);
    localHashMap.put("radius", Float.valueOf(f * 1000.0F));
    localHashMap.put("lat", Long.valueOf(l2));
    localHashMap.put("long", Long.valueOf(l3));
    localHashMap.put("time", Long.valueOf(l1 * 1000L));
    paramHashMap.put("uule", localHashMap);
  }
  
  public static JSONObject ˎ(AdResponseParcel paramAdResponseParcel)
  {
    JSONObject localJSONObject = new JSONObject();
    if (Ms != null) {
      localJSONObject.put("ad_base_url", Ms);
    }
    if (Qf != null) {
      localJSONObject.put("ad_size", Qf);
    }
    localJSONObject.put("native", JC);
    if (JC) {
      localJSONObject.put("ad_json", PW);
    } else {
      localJSONObject.put("ad_html", PW);
    }
    if (Qh != null) {
      localJSONObject.put("debug_dialog", Qh);
    }
    if (Qa != -1L) {
      localJSONObject.put("interstitial_timeout", Qa / 1000.0D);
    }
    if (orientation == v.Ἲ().Ϲ()) {
      localJSONObject.put("orientation", "portrait");
    } else if (orientation == v.Ἲ().ϵ()) {
      localJSONObject.put("orientation", "landscape");
    }
    if (PX != null) {
      localJSONObject.put("click_urls", ι(PX));
    }
    if (PZ != null) {
      localJSONObject.put("impression_urls", ι(PZ));
    }
    if (Qd != null) {
      localJSONObject.put("manual_impression_urls", ι(Qd));
    }
    if (Qk != null) {
      localJSONObject.put("active_view", Qk);
    }
    localJSONObject.put("ad_is_javascript", Qi);
    if (Qj != null) {
      localJSONObject.put("ad_passback_url", Qj);
    }
    localJSONObject.put("mediation", Qb);
    localJSONObject.put("custom_render_allowed", Ql);
    localJSONObject.put("content_url_opted_out", Qm);
    localJSONObject.put("prefetch", Qn);
    if (Qe != -1L) {
      localJSONObject.put("refresh_interval_milliseconds", Qe);
    }
    if (Qc != -1L) {
      localJSONObject.put("mediation_config_cache_time_milliseconds", Qc);
    }
    if (!TextUtils.isEmpty(Qq)) {
      localJSONObject.put("gws_query_id", Qq);
    }
    Object localObject1;
    if (JD) {
      localObject1 = "height";
    } else {
      localObject1 = "";
    }
    localJSONObject.put("fluid", localObject1);
    localJSONObject.put("native_express", JE);
    if (Qs != null) {
      localJSONObject.put("video_start_urls", ι(Qs));
    }
    if (Qt != null) {
      localJSONObject.put("video_complete_urls", ι(Qt));
    }
    if (Qr != null)
    {
      Object localObject2 = Qr;
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("rb_type", type);
      ((JSONObject)localObject1).put("rb_amount", RL);
      localObject2 = new JSONArray();
      ((JSONArray)localObject2).put(localObject1);
      localJSONObject.put("rewards", localObject2);
    }
    localJSONObject.put("use_displayed_impression", Qu);
    localJSONObject.put("auto_protection_configuration", Qv);
    localJSONObject.put("render_in_browser", PS);
    return localJSONObject;
  }
  
  private static JSONArray ι(List<String> paramList)
  {
    JSONArray localJSONArray = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localJSONArray.put((String)paramList.next());
    }
    return localJSONArray;
  }
}

/* Location:
 * Qualified Name:     o.vz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */