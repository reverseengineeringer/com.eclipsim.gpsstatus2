.class public final Lo/vz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final aEA:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/vz;->aEA:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 76

    .line 31000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v0

    const-string v1, "ad_base_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v0, "ad_url"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v0, "ad_size"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "ad_slot_size"

    move-object/from16 v1, p2

    move-object/from16 v2, v43

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Ps:I

    if-eqz v0, :cond_0

    const/16 v45, 0x1

    goto :goto_0

    :cond_0
    const/16 v45, 0x0

    :goto_0
    const-string v0, "ad_json"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_1

    const-string v0, "ad_html"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    :cond_1
    if-nez v46, :cond_2

    const-string v0, "body"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    :cond_2
    const-wide/16 v48, -0x1

    const-string v0, "debug_dialog"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v51, v2

    goto :goto_1

    :cond_3
    const-wide/16 v51, -0x1

    :goto_1
    const-string v0, "orientation"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const/16 v53, -0x1

    const-string v0, "portrait"

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->Ϲ()I

    move-result v53

    goto :goto_2

    :cond_4
    const-string v0, "landscape"

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->ϵ()I

    move-result v53

    :cond_5
    :goto_2
    const/16 v50, 0x0

    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object/from16 v3, v42

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/vs;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/wf;Lo/ৰ$ˊ;Lo/vr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v48, v0

    :cond_6
    if-nez v46, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    const-string v0, "click_urls"

    move-object/from16 v1, p2

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez v50, :cond_8

    const/16 v42, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v42, v0

    :goto_3
    if-eqz p0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v42

    :cond_9
    const-string v0, "impression_urls"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez v50, :cond_a

    const/16 v54, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v54, v0

    :goto_4
    if-eqz p0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v54

    :cond_b
    const-string v0, "manual_impression_urls"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez v50, :cond_c

    const/16 v55, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v55, v0

    :goto_5
    if-eqz p0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v55

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v55

    :cond_d
    if-eqz v50, :cond_f

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v53, v0

    :cond_e
    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v51, v0

    :cond_f
    const-string v0, "active_view"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v50, 0x0

    const-string v0, "ad_is_javascript"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v56, v0

    if-eqz v0, :cond_10

    const-string v0, "ad_passback_url"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    :cond_10
    const-string v0, "mediation"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v57

    const-string v0, "custom_render_allowed"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v58

    const-string v0, "content_url_opted_out"

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v59

    const-string v0, "prefetch"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v60

    const-string v0, "refresh_interval_milliseconds"

    move-object/from16 v1, p2

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v69

    const-string v0, "mediation_config_cache_time_milliseconds"

    move-object/from16 v1, p2

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v71

    const-string v0, "gws_query_id"

    const-string v1, ""

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v0, "height"

    const-string v1, "fluid"

    const-string v2, ""

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v62

    const-string v0, "native_express"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v63

    const-string v0, "video_start_urls"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v64

    const-string v0, "video_complete_urls"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v65

    const-string v0, "rewards"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->ˊ(Lorg/json/JSONArray;)Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-result-object v66

    const-string v0, "use_displayed_impression"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v67

    const-string v0, "auto_protection_configuration"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->ˊ(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-result-object v68

    const-string v0, "set_cookie"

    const-string v1, ""

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v0, "remote_ping_urls"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vz;->ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v74

    const-string v0, "safe_browsing"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v0, "render_in_browser"

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PS:Z

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pv:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PO:Z

    move/from16 v35, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v41

    move-object/from16 v3, v46

    move-object/from16 v4, v42

    move-object/from16 v5, v54

    move-wide/from16 v6, v51

    move/from16 v8, v57

    move-wide/from16 v9, v71

    move-object/from16 v11, v55

    move-wide/from16 v12, v69

    move/from16 v14, v53

    move-object/from16 v15, v43

    move-wide/from16 v16, v48

    move-object/from16 v18, v47

    move/from16 v19, v56

    move-object/from16 v20, v50

    move-object/from16 v21, p0

    move/from16 v22, v58

    move/from16 v23, v45

    move/from16 v25, v59

    move/from16 v26, v60

    move-object/from16 v27, v61

    move/from16 v28, v62

    move/from16 v29, v63

    move-object/from16 v30, v66

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move/from16 v33, v67

    move-object/from16 v34, v68

    move-object/from16 v36, v73

    move-object/from16 v37, v74

    move-object/from16 v38, v75

    move/from16 v39, p2

    move-object/from16 v40, v44

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    const-string v0, "Could not parse the inline ad response: "

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31000
    :goto_6
    const-string v0, "Ads"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31000
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0
.end method

.method private static ˊ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/wg;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/wg;Landroid/location/Location;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;)Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1000
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "eid"

    const-string v1, ","

    invoke-static {v1, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pj:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "ad_pos"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pj:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object p4, v7

    .line 1000
    invoke-static {}, Lo/xp;->Ύ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "abf"

    invoke-virtual {p4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "cust_age"

    sget-object v1, Lo/vz;->aEA:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "extras"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "cust_gender"

    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "kw"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const-string v0, "tag_for_child_directed_treatment"

    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    if-eqz v0, :cond_8

    const-string v0, "adtest"

    const-string v1, "on"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

    iget-boolean v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    if-eqz v0, :cond_9

    const-string v0, "d_imp_hdr"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ppid"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_15

    iget-object v10, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v9, p4

    .line 2000
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JF:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "acolor"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JF:I

    .line 3000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "bgcolor"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    .line 4000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JG:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JH:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gradientto"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JG:I

    .line 5000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gradientfrom"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JH:I

    .line 6000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "bcolor"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JI:I

    .line 7000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "bthick"

    iget v1, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JJ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JK:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "none"

    goto :goto_1

    :pswitch_1
    const-string v6, "dashed"

    goto :goto_1

    :pswitch_2
    const-string v6, "dotted"

    goto :goto_1

    :pswitch_3
    const-string v6, "solid"

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_f

    const-string v0, "btype"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JL:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const-string v6, "dark"

    goto :goto_3

    :pswitch_5
    const-string v6, "light"

    goto :goto_3

    :pswitch_6
    const-string v6, "medium"

    goto :goto_3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    const-string v0, "callbuttoncolor"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JM:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, "channel"

    iget-object v1, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JM:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JN:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "dcolor"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JN:I

    .line 8000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JO:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, "font"

    iget-object v1, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JO:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JP:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "hcolor"

    iget v6, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JP:I

    .line 9000
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "headersize"

    iget v1, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JQ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, "q"

    iget-object v1, v10, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_15
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_16

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, "url"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_19

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const-string v0, "custom_targeting"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "category_exclusions"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, "request_agent"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1a

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "request_pkg"

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1b

    const-string v0, "is_designed_for_families"

    iget-boolean v1, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1b
    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    const-string v0, "smart_w"

    const-string v1, "full"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1d

    const-string v0, "smart_h"

    const-string v1, "auto"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    if-eqz v0, :cond_1e

    const-string v0, "fluid"

    const-string v1, "height"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_23

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v6, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_22

    aget-object v10, v8, v9

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v0

    iget v1, p1, Lo/wg;->Pz:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    :cond_20
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    :goto_5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_21

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v0, v0

    iget v1, p1, Lo/wg;->Pz:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6

    :cond_21
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_22
    const-string v0, "sz"

    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Ps:I

    if-eqz v0, :cond_25

    const-string v0, "native_version"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Ps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    if-nez v0, :cond_25

    const-string v0, "native_templates"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pt:Ljava/util/List;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "native_image_orientation"

    iget-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 10000
    if-eqz p4, :cond_24

    iget v1, p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KY:I

    goto :goto_7

    :cond_24
    const/4 v1, 0x0

    :goto_7
    packed-switch v1, :pswitch_data_2

    goto :goto_8

    :pswitch_7
    const-string v1, "portrait"

    goto :goto_9

    :pswitch_8
    const-string v1, "landscape"

    goto :goto_9

    :goto_8
    const-string v1, "any"

    .line 10000
    :goto_9
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "native_custom_templates"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PG:Ljava/util/List;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v0, "slotname"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pm:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pn:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_26

    const-string v0, "vc"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pn:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v0, "ms"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seq_num"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pq:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PU:Landroid/os/Bundle;

    move-object v8, p1

    .line 11000
    move-object p4, v7

    const-string v0, "am"

    iget v1, v8, Lo/wg;->aFt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cog"

    iget-boolean v1, v8, Lo/wg;->aFu:Z

    .line 12000
    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coh"

    iget-boolean v1, v8, Lo/wg;->aFv:Z

    .line 13000
    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lo/wg;->aFw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "carrier"

    iget-object v1, v8, Lo/wg;->aFw:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v0, "gl"

    iget-object v1, v8, Lo/wg;->aFx:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, Lo/wg;->aFy:Z

    if-eqz v0, :cond_2a

    const-string v0, "simulator"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-boolean v0, v8, Lo/wg;->aFz:Z

    if-eqz v0, :cond_2b

    const-string v0, "is_sidewinder"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v0, "ma"

    iget-boolean v1, v8, Lo/wg;->aFA:Z

    .line 14000
    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sp"

    iget-boolean v1, v8, Lo/wg;->aFB:Z

    .line 15000
    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_d

    :cond_2d
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hl"

    iget-object v1, v8, Lo/wg;->aFC:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lo/wg;->aFD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "mv"

    iget-object v1, v8, Lo/wg;->aFD:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v0, "muv"

    iget v1, v8, Lo/wg;->aFE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lo/wg;->aFF:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2f

    const-string v0, "cnt"

    iget v1, v8, Lo/wg;->aFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v0, "gnt"

    iget v1, v8, Lo/wg;->aFG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    iget v1, v8, Lo/wg;->aFH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rm"

    iget v1, v8, Lo/wg;->aFI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "riv"

    iget v1, v8, Lo/wg;->aFJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "build"

    iget-object v1, v8, Lo/wg;->aFO:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_charging"

    iget-boolean v1, v8, Lo/wg;->aFL:Z

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    iget-wide v1, v8, Lo/wg;->aFK:D

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "battery"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "active_network_state"

    iget v1, v8, Lo/wg;->aFN:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "active_network_metered"

    iget-boolean v1, v8, Lo/wg;->aFM:Z

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "network"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_browser_custom_tabs_capable"

    iget-boolean v1, v8, Lo/wg;->aFP:Z

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "browser"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v9, :cond_31

    const-string v0, "android_mem_info"

    move-object v6, v9

    .line 16000
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "runtime_free"

    const-string v2, "runtime_free_memory"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "runtime_max"

    const-string v2, "runtime_max_memory"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "runtime_total"

    const-string v2, "runtime_total_memory"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_memory_info"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Debug$MemoryInfo;

    if-eqz v6, :cond_30

    const-string v1, "debug_info_dalvik_private_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_dalvik_pss"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_dalvik_shared_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_private_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_pss"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_shared_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_private_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_pss"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_shared_dirty"

    iget v2, v6, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11000
    :cond_30
    invoke-virtual {v10, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    const-string v0, "device"

    invoke-virtual {p4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    move-object p4, v7

    .line 17000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "doritos"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pii"

    invoke-virtual {p4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    const-string v0, "platform"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "submodel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_32

    invoke-static {v7, p2}, Lo/vz;->ˊ(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_e

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    invoke-static {v7, v0}, Lo/vz;->ˊ(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_33
    :goto_e
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_34

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pr:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_35

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pv:Z

    if-eqz v0, :cond_35

    const-string v0, "forceHttps"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz p5, :cond_36

    const-string v0, "content_info"

    move-object/from16 v1, p5

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_37

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Py:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Px:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_37
    const-string v0, "u_sd"

    iget v1, p1, Lo/wg;->Pz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sh"

    iget v1, p1, Lo/wg;->Py:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sw"

    iget v1, p1, Lo/wg;->Px:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "view_hierarchy"

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception p4

    const-string p1, "Problem serializing view hierarchy to JSON"

    move-object v6, p4

    .line 18000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18000
    :cond_38
    :goto_10
    const-string v0, "correlation_id"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PB:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3a

    const-string v0, "request_id"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PC:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PI:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    if-eqz v0, :cond_3b

    const-string v0, "capability"

    iget-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PI:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    .line 20000
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iap_supported"

    iget-boolean v2, p4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QB:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "default_iap_supported"

    iget-boolean v2, p4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QC:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "app_streaming_supported"

    iget-boolean v2, p4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QD:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20000
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "anchor"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PJ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3d

    const-string v0, "android_app_volume"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PK:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3e

    const-string v0, "android_app_muted"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3f

    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PL:I

    if-lez v0, :cond_3f

    const-string v0, "target_api"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_41

    const-string v0, "scroll_index"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PM:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_40

    const/4 v1, -0x1

    goto :goto_11

    :cond_40
    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PM:I

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_42

    const-string v0, "_activity_context"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "app_settings"

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    move-exception p4

    const-string p1, "Problem creating json from app settings"

    move-object v6, p4

    .line 21000
    const-string v0, "Ads"

    :try_start_4
    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21000
    :cond_43
    :goto_12
    const-string v0, "render_in_browser"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_45

    const-string v0, "android_num_video_cache_tasks"

    iget v1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23000
    :cond_45
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_13

    :cond_46
    const/4 v0, 0x0

    .line 23000
    :goto_13
    if-eqz v0, :cond_49

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Ad Request JSON: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_14

    :cond_47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26000
    :goto_14
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_15

    :cond_48
    const/4 v0, 0x0

    .line 25000
    :goto_15
    if-eqz v0, :cond_49

    .line 27000
    sget-object p0, Lo/ms;->awz:Lo/ml;

    .line 28000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 28000
    :cond_49
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v7

    const-string v0, "Problem serializing ad request to JSON: "

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_4a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29000
    :goto_16
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29000
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static ˊ(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Landroid/location/Location;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "radius"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lat"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uule"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ˎ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;
    .locals 8

    .line 33000
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ad_base_url"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "ad_size"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "native"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    if-eqz v0, :cond_2

    const-string v0, "ad_json"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "ad_html"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "debug_dialog"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const-string v0, "interstitial_timeout"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->Ϲ()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->ϵ()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "orientation"

    const-string v1, "landscape"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "click_urls"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    invoke-static {v1}, Lo/vz;->ι(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "impression_urls"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    invoke-static {v1}, Lo/vz;->ι(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "manual_impression_urls"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    invoke-static {v1}, Lo/vz;->ι(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "active_view"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "ad_is_javascript"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qi:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qj:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "ad_passback_url"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qj:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "mediation"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "custom_render_allowed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ql:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qm:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "prefetch"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qn:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const-string v0, "refresh_interval_milliseconds"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const-string v0, "mediation_config_cache_time_milliseconds"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gws_query_id"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qq:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JD:Z

    if-eqz v1, :cond_f

    const-string v1, "height"

    goto :goto_2

    :cond_f
    const-string v1, ""

    :goto_2
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_express"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "video_start_urls"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    invoke-static {v1}, Lo/vz;->ι(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "video_complete_urls"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    invoke-static {v1}, Lo/vz;->ι(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_12

    const-string v0, "rewards"

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 33000
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rb_type"

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rb_amount"

    iget v2, v6, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->RL:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33000
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "use_displayed_impression"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "auto_protection_configuration"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_in_browser"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PS:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5
.end method

.method private static ι(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method
