.class public final Lo/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/sd$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final GN:Z

.field final Im:Ljava/lang/Object;

.field final Kw:Z

.field final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final QS:Lo/rx;

.field final SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field final SO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final Sm:Lo/sl;

.field final TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final aBg:Ljava/lang/String;

.field private final aBh:J

.field final aBi:Lo/rw;

.field aBj:Lo/sm;

.field aBk:I

.field private aBl:Lo/so;

.field final mContext:Landroid/content/Context;

.field ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lo/rx;Lo/rw;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lo/rx;Lo/rw;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/sa;->Im:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lo/sa;->aBk:I

    iput-object p1, p0, Lo/sa;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lo/sa;->Sm:Lo/sl;

    iput-object p5, p0, Lo/sa;->aBi:Lo/rw;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/sa;->ẏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sa;->aBg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/sa;->aBg:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lo/sa;->QS:Lo/rx;

    iget-wide v0, p4, Lo/rx;->aAU:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lo/rx;->aAU:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lo/sa;->aBh:J

    iput-object p6, p0, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lo/sa;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p9, p0, Lo/sa;->GN:Z

    iput-boolean p10, p0, Lo/sa;->Kw:Z

    iput-object p11, p0, Lo/sa;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p12

    iput-object v0, p0, Lo/sa;->SO:Ljava/util/List;

    return-void
.end method

.method private ẏ()Ljava/lang/String;
    .locals 3

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/sa;->aBi:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/sa;->Sm:Lo/sl;

    iget-object v1, p0, Lo/sa;->aBi:Lo/rw;

    iget-object v1, v1, Lo/rw;->aAH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/sl;->ﹷ(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v2, "Fail to determine the custom event\'s version, assuming the old one."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :goto_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private ẓ()Lo/so;
    .locals 3

    .line 9000
    iget v0, p0, Lo/sa;->aBk:I

    if-nez v0, :cond_1

    .line 9000
    iget-object v0, p0, Lo/sa;->QS:Lo/rx;

    iget v0, v0, Lo/rx;->aAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lo/sa;->ʶ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sa;->aBl:Lo/so;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sa;->aBl:Lo/so;

    invoke-interface {v0}, Lo/so;->Ἶ()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sa;->aBl:Lo/so;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    goto :goto_1

    :catch_0
    const-string v2, "Could not get cpm value from MediationResponseMetadata"

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10000
    :goto_1
    invoke-direct {p0}, Lo/sa;->ỵ()I

    move-result v2

    .line 12000
    new-instance v0, Lo/sc;

    invoke-direct {v0, v2}, Lo/sc;-><init>(I)V

    .line 12000
    return-object v0
.end method

.method private ỵ()I
    .locals 4

    .line 26000
    iget-object v0, p0, Lo/sa;->aBi:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lo/sa;->aBi:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAL:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not convert to json. Returning 0"

    .line 26000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26000
    const/4 v0, 0x0

    return v0

    :goto_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpm_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/sa;->ʶ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_floor_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "penalized_average_cpm_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    return v3
.end method

.method static וֹ(Ljava/lang/String;)Lo/ไ;
    .locals 4

    .line 28000
    new-instance v2, Lo/ไ$if;

    invoke-direct {v2}, Lo/ไ$if;-><init>()V

    if-nez p0, :cond_0

    move-object p0, v2

    .line 28000
    new-instance v0, Lo/ไ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ไ;-><init>(Lo/ไ$if;B)V

    .line 28000
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    const-string v0, "multiple_images"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29000
    iput-boolean v0, v2, Lo/ไ$if;->IN:Z

    .line 29000
    const-string v0, "only_urls"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30000
    iput-boolean v0, v2, Lo/ไ$if;->IL:Z

    .line 30000
    const-string v0, "native_image_orientation"

    const-string v1, "any"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31000
    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32000
    :goto_0
    iput v0, v2, Lo/ไ$if;->IM:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32000
    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    move-object v3, p0

    move-object p0, v0

    .line 33000
    const-string v0, "Ads"

    invoke-static {v0, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33000
    :goto_1
    move-object p0, v2

    .line 35000
    new-instance v0, Lo/ไ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ไ;-><init>(Lo/ไ$if;B)V

    .line 35000
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1000
    iget-object v1, p0, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/sa;->aBj:Lo/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sa;->aBj:Lo/sm;

    invoke-interface {v0}, Lo/sm;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not destroy mediation adapter."

    move-object v3, v2

    move-object v2, v0

    .line 1000
    const-string v0, "Ads"

    :try_start_1
    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lo/sa;->aBk:I

    iget-object v0, p0, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ɹ(I)V
    .locals 2

    iget-object v1, p0, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/sa;->aBk:I

    iget-object v0, p0, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method final ʶ(I)Z
    .locals 3

    .line 21000
    :try_start_0
    iget-boolean v0, p0, Lo/sa;->GN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sa;->aBj:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ぃ()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sa;->aBj:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ẍ()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/sa;->aBj:Lo/sm;

    invoke-interface {v0}, Lo/sm;->々()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    .line 21000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21000
    const/4 v0, 0x0

    return v0

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "capabilities"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int v0, p1, v2

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(JJ)Lo/sd;
    .locals 33

    .line 5000
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v12, Lo/rz;

    invoke-direct {v12}, Lo/rz;-><init>()V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/sb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12}, Lo/sb;-><init>(Lo/sa;Lo/rz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-wide v15, v0, Lo/sa;->aBh:J

    move-wide/from16 v19, p3

    move-wide/from16 v17, p1

    move-object/from16 p1, p0

    .line 5000
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lo/sa;->aBk:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    sub-long v13, v0, v10

    goto :goto_1

    :cond_0
    move-wide/from16 v25, v19

    move-wide/from16 v23, v17

    move-wide/from16 v21, v15

    move-object/from16 p2, p1

    .line 6000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    sub-long v0, v27, v10

    sub-long v29, v21, v0

    sub-long v0, v27, v23

    sub-long v31, v25, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v29, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v31, v0

    if-gtz v0, :cond_2

    .line 6000
    :cond_1
    const/4 v0, 0x3

    move-object/from16 v1, p2

    iput v0, v1, Lo/sa;->aBk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    :try_start_1
    iget-object v0, v0, Lo/sa;->Im:Ljava/lang/Object;

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    move-object/from16 v1, p2

    :try_start_2
    iput v0, v1, Lo/sa;->aBk:I

    .line 5000
    goto :goto_0

    .line 5000
    :goto_1
    new-instance v0, Lo/sd;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/sa;->aBi:Lo/rw;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sa;->aBj:Lo/sm;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/sa;->aBg:Ljava/lang/String;

    move-object/from16 v4, p0

    iget v5, v4, Lo/sa;->aBk:I

    invoke-direct/range {p0 .. p0}, Lo/sa;->ẓ()Lo/so;

    move-result-object v6

    move-object v4, v12

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lo/sd;-><init>(Lo/rw;Lo/sm;Ljava/lang/String;Lo/rz;ILo/so;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1
.end method

.method public final ˋ(Lo/so;)V
    .locals 2

    iget-object v1, p0, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lo/sa;->aBk:I

    iput-object p1, p0, Lo/sa;->aBl:Lo/so;

    iget-object v0, p0, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method final ọ()Lo/sm;
    .locals 3

    .line 15000
    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15000
    :goto_0
    iget-boolean v0, p0, Lo/sa;->GN:Z

    if-nez v0, :cond_3

    sget-object v2, Lo/ms;->awH:Lo/ml;

    .line 15000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 15000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 16000
    new-instance v0, Lo/ss;

    invoke-direct {v0, v2}, Lo/ss;-><init>(Lo/y;)V

    .line 16000
    return-object v0

    :cond_1
    sget-object v2, Lo/ms;->awI:Lo/ml;

    .line 17000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 17000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    .line 18000
    new-instance v0, Lo/ss;

    invoke-direct {v0, v2}, Lo/ss;-><init>(Lo/y;)V

    .line 18000
    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/ss;

    new-instance v1, Lo/td;

    invoke-direct {v1}, Lo/td;-><init>()V

    invoke-direct {v0, v1}, Lo/ss;-><init>(Lo/y;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/sa;->Sm:Lo/sl;

    iget-object v1, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/sl;->ﹲ(Ljava/lang/String;)Lo/sm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const-string v1, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lo/sa;->aBg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18000
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final וּ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23000
    if-eqz p1, :cond_1

    .line 23000
    iget-object v0, p0, Lo/sa;->QS:Lo/rx;

    iget v0, v0, Lo/rx;->aAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/sa;->ʶ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const-string v2, "Could not remove field. Returning the original value"

    .line 24000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24000
    return-object p1
.end method
