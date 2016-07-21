.class public final Lo/vs;
.super Lo/ᕃ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final KQ:Ljava/lang/Object;

.field private static aEn:Lo/vs;


# instance fields
.field private final aEo:Lo/vr;

.field private final aEp:Lo/zi;

.field private final aEq:Lo/qy;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/vs;->KQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/zi;Lo/vr;)V
    .locals 6

    .line 51060
    invoke-direct {p0}, Lo/ᕃ$if;-><init>()V

    iput-object p1, p0, Lo/vs;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lo/vs;->aEo:Lo/vr;

    iput-object p2, p0, Lo/vs;->aEp:Lo/zi;

    new-instance v0, Lo/qy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v3, 0x8d3d10

    const v4, 0x8d3d10

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 51060
    iget-object v3, p2, Lo/zi;->aJh:Ljava/lang/String;

    .line 51060
    new-instance v4, Lo/vx;

    invoke-direct {v4, p0}, Lo/vx;-><init>(Lo/vs;)V

    new-instance v5, Lo/qy$ˊ;

    invoke-direct {v5}, Lo/qy$ˊ;-><init>()V

    invoke-direct/range {v0 .. v5}, Lo/qy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/yv;Lo/yv;)V

    iput-object v0, p0, Lo/vs;->aEq:Lo/qy;

    return-void
.end method

.method private static ˊ(Lo/zm;)Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zq<Landroid/location/Location;>;)Landroid/location/Location;"
        }
    .end annotation

    .line 47000
    move-object v0, p0

    :try_start_0
    sget-object v1, Lo/ms;->axe:Lo/mn;

    move-object p0, v1

    .line 47000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 47000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lo/zq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Exception caught while getting location"

    move-object v4, p0

    move-object p0, v0

    .line 48000
    const-string v0, "Ads"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48000
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Lo/qy;Lo/vr;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 20

    .line 3000
    invoke-static/range {p0 .. p0}, Lo/ms;->ו(Landroid/content/Context;)V

    new-instance v7, Lo/ৰ$ˊ;

    sget-object v10, Lo/ms;->avZ:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "load_ad"

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lo/ৰ$ˊ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PH:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PH:J

    move-wide/from16 v16, v0

    .line 4000
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v8, Lo/ৰ;

    move-wide/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v2, v3}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 4000
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "cts"

    const/4 v1, 0x0

    aput-object v0, v17, v1

    move-object/from16 v16, v8

    .line 5000
    move-object v11, v7

    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_1

    if-nez v16, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v11, v2, v0, v1, v3}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 6000
    .line 6000
    :cond_3
    :goto_1
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v18

    .line 7000
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, Lo/ৰ;

    move-wide/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v2, v3}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 7000
    :goto_2
    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pu:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pu:Landroid/os/Bundle;

    :cond_5
    sget-object v10, Lo/ms;->awi:Lo/ml;

    .line 8000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 8000
    new-instance v10, Lo/zm;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lo/zm;-><init>(Lo/ﻋ;)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    const-string v0, "_ad"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PO:Z

    if-eqz v0, :cond_7

    if-nez v11, :cond_7

    .line 15000
    new-instance v10, Lo/zm;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lo/zm;-><init>(Lo/ﻋ;)V

    .line 15000
    :cond_7
    invoke-static {}, Lo/v;->ⅈ()Lo/wi;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/wi;->ᐤ(Landroid/content/Context;)Lo/wg;

    move-result-object v11

    iget v0, v11, Lo/wg;->aFF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 15000
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_8
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PC:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    new-instance v13, Lo/wa;

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v13, v12, v0}, Lo/wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v14}, Lo/vz;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0

    .line 18000
    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PD:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_5

    :cond_b
    iget-object v14, v15, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PD:Ljava/util/List;

    .line 19000
    .line 19000
    :goto_5
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Po:Ljava/lang/String;

    .line 19000
    .line 19000
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pn:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object v1, v11

    invoke-static {v10}, Lo/vs;->ˊ(Lo/zm;)Landroid/location/Location;

    move-result-object v2

    move-object v3, v15

    move-object v4, v14

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lo/vz;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/wg;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_c
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_d

    const-string v0, "request_id"

    :try_start_0
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_d
    const-string v0, "prefetch_mode"

    const-string v1, "url"

    :try_start_1
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v10

    const-string v11, "Failed putting prefetch parameters to ad request."

    move-object/from16 v16, v10

    .line 33000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33000
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "arc"

    const/4 v1, 0x0

    aput-object v0, v17, v1

    move-object/from16 v16, v8

    .line 35000
    move-object v11, v7

    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_e

    if-nez v16, :cond_f

    :cond_e
    goto :goto_7

    :cond_f
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v11, v2, v0, v1, v3}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 36000
    .line 36000
    :goto_7
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v18

    .line 37000
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    new-instance v9, Lo/ৰ;

    move-wide/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 37000
    :goto_8
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vt;

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/vt;-><init>(Lo/qy;Lo/wa;Lo/ৰ$ˊ;Lo/ৰ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38000
    :try_start_2
    iget-object v0, v13, Lo/wa;->aEC:Lo/zk;

    .line 38000
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Lo/wf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_2
    :try_start_3
    new-instance p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vw;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v13, v4}, Lo/vw;-><init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :goto_9
    if-nez p1, :cond_11

    :try_start_4
    new-instance v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vw;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v13, v4}, Lo/vw;-><init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    .line 39000
    :cond_11
    move-object/from16 v0, p1

    :try_start_5
    iget v0, v0, Lo/wf;->QV:I

    .line 39000
    const/4 v1, -0x2

    if-eq v0, v1, :cond_12

    new-instance v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .line 40000
    move-object/from16 v0, p1

    iget v0, v0, Lo/wf;->QV:I

    .line 40000
    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vw;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v13, v4}, Lo/vw;-><init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :cond_12
    :try_start_6
    invoke-virtual {v7}, Lo/ৰ$ˊ;->ﻩ()Lo/ৰ;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lo/ৰ$ˊ;->ﻩ()Lo/ৰ;

    move-result-object v16

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "rur"

    const/4 v1, 0x0

    aput-object v0, v17, v1

    .line 41000
    move-object v11, v7

    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_13

    if-nez v16, :cond_14

    :cond_13
    goto :goto_a

    :cond_14
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v11, v2, v0, v1, v3}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 41000
    :cond_15
    :goto_a
    const/4 v9, 0x0

    .line 42000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/wf;->aFr:Ljava/lang/String;

    .line 42000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 43000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/wf;->aFr:Ljava/lang/String;

    .line 43000
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, Lo/vz;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v9

    :cond_16
    if-nez v9, :cond_17

    .line 44000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/wf;->aFs:Ljava/lang/String;

    .line 44000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    .line 45000
    move-object/from16 v3, p1

    iget-object v3, v3, Lo/wf;->aFs:Ljava/lang/String;

    .line 45000
    move-object/from16 v4, p1

    move-object v5, v7

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lo/vs;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/wf;Lo/ৰ$ˊ;Lo/vr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v9

    :cond_17
    if-nez v9, :cond_18

    new-instance v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "tts"

    const/4 v1, 0x0

    aput-object v0, v17, v1

    move-object/from16 v16, v8

    .line 46000
    move-object v11, v7

    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_19

    if-nez v16, :cond_1a

    :cond_19
    goto :goto_b

    :cond_1a
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v11, v2, v0, v1, v3}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 46000
    :goto_b
    invoke-virtual {v7}, Lo/ৰ$ˊ;->ﺮ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qp:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 p1, v9

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vw;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v13, v4}, Lo/vw;-><init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vw;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v13, v4}, Lo/vw;-><init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p1
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/wf;Lo/ৰ$ˊ;Lo/vr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 51

    .line 51035
    if-eqz p5, :cond_0

    .line 51035
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v49

    .line 51036
    move-object/from16 v0, p5

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_0

    new-instance v37, Lo/ৰ;

    move-object/from16 v0, v37

    move-wide/from16 v1, v49

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 51036
    goto :goto_0

    :cond_0
    const/16 v37, 0x0

    :goto_0
    :try_start_0
    new-instance v38, Lo/we;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/we;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    const-string v1, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51036
    :goto_1
    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 p3, v0

    const/16 v41, 0x0

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v45

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    .line 51039
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v42

    invoke-virtual {v0, v1, v2, v3}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 51039
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51040
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lo/wf;->aFp:Z

    .line 51040
    if-eqz v0, :cond_2

    const-string v0, "x-afma-drt-cookie"

    move-object/from16 v1, v42

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PP:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51040
    const-string v0, "Cookie"

    move-object/from16 v1, v42

    move-object/from16 v2, v39

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    .line 51043
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/wf;->aFn:Ljava/lang/String;

    .line 51043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 51044
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/wf;->aFn:Ljava/lang/String;

    .line 51044
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v43

    move-object/from16 v0, v43

    array-length v0, v0

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v44, 0x0

    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v44, v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51045
    :try_start_3
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 51045
    :catch_0
    goto :goto_3

    :catchall_0
    move-exception p0

    .line 51046
    if-eqz v44, :cond_4

    :try_start_4
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 51046
    :catch_1
    :cond_4
    :try_start_5
    throw p0

    :cond_5
    :goto_3
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v40

    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v39

    move/from16 v0, v40

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    move/from16 v0, v40

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v43

    const/16 v44, 0x0

    :try_start_6
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v44, v0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static/range {v44 .. v44}, Lo/yl;->ˊ(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object p0

    .line 51047
    :try_start_7
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 51047
    :catch_2
    goto :goto_4

    :catchall_1
    move-exception p0

    .line 51048
    if-eqz v44, :cond_6

    :try_start_8
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    nop

    .line 51048
    :catch_3
    :cond_6
    :try_start_9
    throw p0

    :goto_4
    move-object/from16 v0, v43

    move-object/from16 v1, v39

    move-object/from16 v2, p0

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lo/vs;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v48, v39

    move-object/from16 v47, v43

    .line 51049
    move-object/from16 v39, v38

    move-object/from16 v0, v47

    move-object/from16 v1, v38

    iput-object v0, v1, Lo/we;->aEJ:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    iput-object v0, v1, Lo/we;->Ls:Ljava/lang/String;

    move-object/from16 v0, v39

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lo/we;->ˋ(Ljava/util/Map;)V

    .line 51049
    if-eqz p5, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 p2, v0

    const-string v0, "ufe"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    move-object/from16 p1, v37

    .line 51050
    move-object/from16 p0, p5

    move-object/from16 v0, p5

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    goto :goto_5

    :cond_8
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v0, v1, v4}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51050
    :cond_9
    :goto_5
    move-wide/from16 v47, v45

    move-object/from16 v39, v38

    .line 51051
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v39

    iget-object v2, v0, Lo/we;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v39

    iget-object v3, v0, Lo/we;->aEJ:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v4, v0, Lo/we;->Ls:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v5, v0, Lo/we;->aEK:Ljava/util/List;

    move-object/from16 v0, v39

    iget-object v6, v0, Lo/we;->aEN:Ljava/util/List;

    move-object/from16 v0, v39

    iget-wide v7, v0, Lo/we;->aEO:J

    move-object/from16 v0, v39

    iget-boolean v9, v0, Lo/we;->aEP:Z

    move-object/from16 v0, v39

    iget-object v10, v0, Lo/we;->aDG:Ljava/util/List;

    move-object/from16 v0, v39

    iget-wide v11, v0, Lo/we;->aER:J

    move-object/from16 v0, v39

    iget v13, v0, Lo/we;->pq:I

    move-object/from16 v0, v39

    iget-object v14, v0, Lo/we;->aEI:Ljava/lang/String;

    move-wide/from16 v15, v47

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aEL:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aEM:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aES:Z

    move/from16 v19, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aET:Z

    move/from16 v20, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aEU:Z

    move/from16 v21, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aEV:Z

    move/from16 v22, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aEW:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aEX:Z

    move/from16 v24, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->Kw:Z

    move/from16 v25, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aEY:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aEZ:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFa:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aFb:Z

    move/from16 v29, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFc:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v30, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aFd:Z

    move/from16 v31, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFe:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFf:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFg:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lo/we;->aFh:Z

    move/from16 v35, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lo/we;->aFi:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51051
    move-object/from16 p0, v1

    :try_start_a
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    return-object p0

    :cond_a
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    const/4 v2, 0x0

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lo/vs;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move/from16 v0, v40

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_c

    move/from16 v0, v40

    const/16 v1, 0x190

    if-ge v0, v1, :cond_c

    const-string v0, "Location"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v44, "No location header to follow redirect."

    .line 51052
    const-string v0, "Ads"

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51052
    new-instance v44, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v44

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    return-object v44

    :cond_b
    :try_start_d
    new-instance p3, Ljava/net/URL;

    move-object/from16 v0, p3

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v41, v41, 0x1

    goto :goto_6

    :cond_c
    move/from16 v43, v40

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    .line 51054
    const-string v0, "Ads"

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51054
    new-instance v43, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v43

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    return-object v43

    :goto_6
    move/from16 v0, v41

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    const-string v44, "Too many redirects."

    .line 51056
    const-string v0, "Ads"

    move-object/from16 v1, v44

    :try_start_f
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51056
    new-instance v43, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v43

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    return-object v43

    :cond_d
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    :try_start_11
    invoke-virtual {v0, v1}, Lo/we;->ˋ(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p6, :cond_e

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual/range {v42 .. v42}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :cond_e
    goto/16 :goto_2

    :catch_4
    move-exception v38

    const-string v0, "Error while connecting to ad server: "

    invoke-virtual/range {v38 .. v38}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    goto :goto_7

    :cond_f
    new-instance v44, Ljava/lang/String;

    move-object/from16 v1, v44

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51058
    :goto_7
    const-string v0, "Ads"

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51058
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/zi;Lo/vr;)Lo/vs;
    .locals 3

    sget-object v2, Lo/vs;->KQ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/vs;->aEn:Lo/vs;

    if-nez v0, :cond_1

    new-instance v0, Lo/vs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lo/vs;-><init>(Landroid/content/Context;Lo/zi;Lo/vr;)V

    sput-object v0, Lo/vs;->aEn:Lo/vs;

    :cond_1
    sget-object v0, Lo/vs;->aEn:Lo/vs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 50000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50000
    :goto_0
    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51002
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51001
    :goto_1
    if-eqz v0, :cond_2

    .line 51003
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51004
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51004
    :cond_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51007
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 51006
    :goto_3
    if-eqz v0, :cond_4

    .line 51008
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51009
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51009
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v1, "      "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51012
    :goto_5
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 51011
    :goto_6
    if-eqz v0, :cond_7

    .line 51013
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51014
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51014
    :cond_7
    goto :goto_4

    :cond_8
    goto/16 :goto_2

    .line 51017
    :cond_9
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 51016
    :goto_7
    if-eqz v0, :cond_b

    .line 51018
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51019
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51019
    :cond_b
    if-eqz p2, :cond_f

    const/4 p0, 0x0

    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p0, v0, :cond_e

    .line 51022
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 51021
    :goto_9
    if-eqz v0, :cond_d

    .line 51023
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51024
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51024
    :cond_d
    add-int/lit16 p0, p0, 0x3e8

    goto :goto_8

    :cond_e
    goto :goto_b

    .line 51027
    :cond_f
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 51026
    :goto_a
    if-eqz v0, :cond_11

    .line 51028
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51029
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51029
    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51032
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 51031
    :goto_c
    if-eqz v0, :cond_13

    .line 51033
    sget-object v4, Lo/ms;->awz:Lo/ml;

    .line 51034
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51034
    :cond_13
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/ᕄ;)V
    .locals 3

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lo/vs;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lo/xl;->ˋ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lo/vy;

    invoke-direct {v0, p0, p1, p2}, Lo/vy;-><init>(Lo/vs;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/ᕄ;)V

    invoke-static {v0}, Lo/yf;->ˊ(Ljava/lang/Runnable;)Lo/zk;

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 3

    iget-object v0, p0, Lo/vs;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/vs;->aEq:Lo/qy;

    iget-object v2, p0, Lo/vs;->aEo:Lo/vr;

    invoke-static {v0, v1, v2, p1}, Lo/vs;->ˊ(Landroid/content/Context;Lo/qy;Lo/vr;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method
