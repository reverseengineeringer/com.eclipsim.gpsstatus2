.class public final Lo/ve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ve$ˊ;,
        Lo/ve$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/xg;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final aDw:J


# instance fields
.field final Im:Ljava/lang/Object;

.field private final LL:Lo/va;

.field private final LN:Lo/jx;

.field QV:I

.field private final aCX:Lo/xg$if;

.field private final aDD:Lo/yx;

.field private final aDE:Lo/i;

.field aDF:Z

.field private aDG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private aDH:Lorg/json/JSONObject;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ve;->aDw:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/yx;Lo/jx;Lo/xg$if;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ve;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/ve;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ve;->aDE:Lo/i;

    iput-object p3, p0, Lo/ve;->aDD:Lo/yx;

    iput-object p5, p0, Lo/ve;->aCX:Lo/xg$if;

    iput-object p4, p0, Lo/ve;->LN:Lo/jx;

    move-object p3, p2

    move-object p2, p5

    .line 1000
    new-instance v0, Lo/va;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/va;-><init>(Landroid/content/Context;Lo/xg$if;Lo/i;Lo/jx;)V

    .line 1000
    iput-object v0, p0, Lo/ve;->LL:Lo/va;

    iget-object p1, p0, Lo/ve;->LL:Lo/va;

    .line 2000
    iget-boolean v0, p1, Lo/va;->aDA:Z

    if-eqz v0, :cond_2

    move-object p2, p1

    .line 3000
    sget-object p3, Lo/va;->KQ:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lo/va;->aep:Z

    if-nez v0, :cond_1

    new-instance v0, Lo/qy;

    iget-object v1, p2, Lo/va;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lo/va;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lo/va;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v2, p2, Lo/va;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p2, Lo/va;->aCX:Lo/xg$if;

    invoke-static {v3}, Lo/va;->ˎ(Lo/xg$if;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/vd;

    invoke-direct {v4, p2}, Lo/vd;-><init>(Lo/va;)V

    new-instance v5, Lo/qy$ˊ;

    invoke-direct {v5}, Lo/qy$ˊ;-><init>()V

    invoke-direct/range {v0 .. v5}, Lo/qy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/yv;Lo/yv;)V

    sput-object v0, Lo/va;->RA:Lo/qy;

    const/4 v0, 0x1

    sput-boolean v0, Lo/va;->aep:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p4

    monitor-exit p3

    throw p4

    .line 2000
    .line 4000
    :cond_2
    new-instance v0, Lo/qo;

    invoke-direct {v0}, Lo/qo;-><init>()V

    iput-object v0, p1, Lo/va;->aDx:Lo/qo;

    .line 4000
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ve;->aDF:Z

    const/4 v0, -0x2

    iput v0, p0, Lo/ve;->QV:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ve;->aDG:Ljava/util/List;

    return-void
.end method

.method static synthetic ʽ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 31000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﻋ;

    invoke-virtual {v2}, Lo/ﻋ;->ᓼ()Lo/hu;

    move-result-object v0

    invoke-static {v0}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31000
    :cond_0
    return-object v1
.end method

.method static synthetic ˊ(Lo/ve;)Lo/xg$if;
    .locals 1

    iget-object v0, p0, Lo/ve;->aCX:Lo/xg$if;

    return-object v0
.end method

.method private ˊ(Lo/ｓ$if;)Lo/xg;
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ve;->Im:Ljava/lang/Object;

    move-object/from16 v37, v0

    monitor-enter v37

    move-object/from16 v0, p0

    :try_start_0
    iget v0, v0, Lo/ve;->QV:I

    move/from16 v36, v0

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ve;->QV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/16 v36, 0x0

    :cond_0
    monitor-exit v37

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v37

    throw p1

    :goto_0
    move/from16 v0, v36

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x0

    :cond_1
    new-instance v0, Lo/xg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ve;->aCX:Lo/xg$if;

    iget-object v1, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo/ve;->aDG:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v4, v2, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v19, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v11, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v20, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-wide v11, v2, Lo/xg$if;->aGB:J

    move-wide/from16 v22, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-wide v11, v2, Lo/xg$if;->aGC:J

    move-wide/from16 v24, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aDH:Lorg/json/JSONObject;

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v32, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v33, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ve;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v35, v4

    const/4 v2, 0x0

    move/from16 v4, v36

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, p1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v35}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/ve;Lo/ｎ;Ljava/lang/String;)V
    .locals 3

    .line 28000
    :try_start_0
    iget-object v0, p0, Lo/ve;->aDE:Lo/i;

    invoke-interface {p1}, Lo/nt;->ᴋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/i;->ᗮ(Ljava/lang/String;)Lo/nw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/nw;->ˊ(Lo/nt;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p1, p0

    move-object p0, v0

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    return-void
.end method

.method private static ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ve;)Lo/i;
    .locals 1

    iget-object v0, p0, Lo/ve;->aDE:Lo/i;

    return-object v0
.end method

.method private static ˎ(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array p1, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private Ｆ()Lo/xg;
    .locals 18

    .line 5000
    move-object/from16 v0, p0

    :try_start_0
    iget-object v11, v0, Lo/ve;->LL:Lo/va;

    .line 5000
    iget-boolean v0, v11, Lo/va;->aDA:Z

    if-eqz v0, :cond_0

    .line 6000
    move-object v12, v11

    new-instance v0, Lo/qy$ˏ;

    .line 7000
    sget-object v1, Lo/va;->RA:Lo/qy;

    .line 6000
    iget-object v2, v12, Lo/va;->LN:Lo/jx;

    invoke-virtual {v1, v2}, Lo/qy;->ˋ(Lo/jx;)Lo/qy$ˋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qy$ˏ;-><init>(Lo/qy$ˋ;)V

    iput-object v0, v11, Lo/va;->aDy:Lo/qy$ˏ;

    .line 5000
    goto/16 :goto_0

    .line 8000
    :cond_0
    move-object v12, v11

    .line 9000
    iget-object v13, v11, Lo/va;->aDx:Lo/qo;

    .line 8000
    iget-object v14, v12, Lo/va;->mContext:Landroid/content/Context;

    iget-object v0, v12, Lo/va;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v12, Lo/va;->aCX:Lo/xg$if;

    invoke-static {v0}, Lo/va;->ˎ(Lo/xg$if;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, Lo/va;->LN:Lo/jx;

    move-object/from16 v17, v0

    .line 10000
    new-instance v9, Lo/qo$if;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/qo$if;-><init>(B)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/qp;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lo/qp;-><init>(Lo/qo;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/qo$if;Lo/jx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8000
    sget-wide v0, Lo/va;->aDw:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qn;

    iput-object v0, v11, Lo/va;->aDz:Lo/qn;

    iget-object v0, v12, Lo/va;->aDz:Lo/qn;

    iget-object v1, v12, Lo/va;->LH:Lo/i;

    iget-object v2, v12, Lo/va;->LH:Lo/i;

    iget-object v3, v12, Lo/va;->LH:Lo/i;

    iget-object v4, v12, Lo/va;->LH:Lo/i;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/qn;->ˊ(Lo/i;Lo/i;Lo/i;Lo/i;)V

    .line 8000
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    .line 11000
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lo/ve;->Ｉ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    new-instance v13, Lo/zk;

    invoke-direct {v13}, Lo/zk;-><init>()V

    new-instance v14, Lo/ve$ˊ;

    invoke-direct {v14, v11}, Lo/ve$ˊ;-><init>(Lo/ve;)V

    new-instance v15, Lo/vf;

    invoke-direct {v15, v11, v14, v13, v12}, Lo/vf;-><init>(Lo/ve;Lo/ve$ˊ;Lo/zk;Ljava/lang/String;)V

    iget-object v0, v11, Lo/ve;->LL:Lo/va;

    invoke-virtual {v0, v15}, Lo/va;->ˊ(Lo/va$if;)V

    sget-wide v0, Lo/ve;->aDw:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v2}, Lo/zk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/json/JSONObject;

    .line 11000
    :goto_1
    move-object v12, v10

    .line 12000
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lo/ve;->Ｉ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "template_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v14, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KX:Z

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget-object v0, v11, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v15, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KZ:Z

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string v0, "2"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, Lo/vm;

    invoke-direct {v11, v14, v15}, Lo/vm;-><init>(ZZ)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, Lo/vn;

    invoke-direct {v11, v14, v15}, Lo/vn;-><init>(ZZ)V

    goto :goto_6

    :cond_5
    const-string v0, "3"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "custom_template_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lo/zk;

    invoke-direct/range {v17 .. v17}, Lo/zk;-><init>()V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/vh;

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-direct {v1, v11, v2, v3}, Lo/vh;-><init>(Lo/ve;Lo/zk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lo/ve;->aDw:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v17

    invoke-virtual {v3, v0, v1, v2}, Lo/zk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, Lo/vo;

    invoke-direct {v11, v14}, Lo/vo;-><init>(Z)V

    goto :goto_6

    :cond_6
    const-string v0, "No handler for custom template: "

    const-string v1, "custom_template_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13000
    :goto_4
    const-string v0, "Ads"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12000
    goto :goto_5

    :cond_8
    invoke-direct {v11}, Lo/ve;->ｌ()V

    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 12000
    :goto_6
    move-object v14, v9

    move-object v13, v10

    move-object v12, v11

    .line 15000
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lo/ve;->Ｉ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "impression_tracking_urls"

    invoke-static {v15, v0}, Lo/ve;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v11, Lo/ve;->aDG:Ljava/util/List;

    const-string v0, "active_view"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lo/ve;->aDH:Lorg/json/JSONObject;

    invoke-interface {v12, v11, v13}, Lo/ve$if;->ˊ(Lo/ve;Lorg/json/JSONObject;)Lo/ｓ$if;

    move-result-object v17

    new-instance v0, Lo/ｦ;

    iget-object v1, v11, Lo/ve;->mContext:Landroid/content/Context;

    iget-object v2, v11, Lo/ve;->aDE:Lo/i;

    iget-object v3, v11, Lo/ve;->LL:Lo/va;

    iget-object v4, v11, Lo/ve;->LN:Lo/jx;

    iget-object v5, v11, Lo/ve;->aCX:Lo/xg$if;

    iget-object v5, v5, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v5, v13

    move-object/from16 v6, v17

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lo/ｦ;-><init>(Landroid/content/Context;Lo/i;Lo/va;Lo/jx;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Lo/ｓ$if;->ˊ(Lo/ｦ;)V

    move-object/from16 v9, v17

    .line 15000
    :goto_8
    move-object v12, v9

    move-object/from16 v11, p0

    .line 16000
    instance-of v0, v12, Lo/ｎ;

    if-eqz v0, :cond_c

    move-object v13, v12

    check-cast v13, Lo/ｎ;

    new-instance v14, Lo/ve$ˊ;

    invoke-direct {v14, v11}, Lo/ve$ˊ;-><init>(Lo/ve;)V

    new-instance v15, Lo/vi;

    invoke-direct {v15, v11, v13}, Lo/vi;-><init>(Lo/ve;Lo/ｎ;)V

    iput-object v15, v14, Lo/ve$ˊ;->aEa:Lo/op;

    iget-object v0, v11, Lo/ve;->LL:Lo/va;

    new-instance v1, Lo/vj;

    invoke-direct {v1, v11, v15}, Lo/vj;-><init>(Lo/ve;Lo/vi;)V

    invoke-virtual {v0, v1}, Lo/va;->ˊ(Lo/va$if;)V

    .line 16000
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo/ve;->ˊ(Lo/ｓ$if;)Lo/xg;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    :catch_0
    goto :goto_9

    :catch_1
    goto :goto_9

    :catch_2
    goto :goto_9

    :catch_3
    move-exception v9

    const-string v11, "Malformed native JSON response."

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    goto :goto_9

    :catch_4
    move-exception v9

    const-string v11, "Timeout when loading native ad."

    .line 19000
    const-string v0, "Ads"

    invoke-static {v0, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19000
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ve;->aDF:Z

    if-nez v0, :cond_d

    .line 21000
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v11

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v9, Lo/ve;->aDF:Z

    const/4 v0, 0x0

    iput v0, v9, Lo/ve;->QV:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    goto :goto_a

    :catchall_0
    move-exception v9

    monitor-exit v11

    throw v9

    .line 21000
    :cond_d
    :goto_a
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ve;->ˊ(Lo/ｓ$if;)Lo/xg;

    move-result-object v0

    return-object v0
.end method

.method private ｌ()V
    .locals 3

    iget-object v2, p0, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ve;->aDF:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ve;->QV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/ve;->Ｆ()Lo/xg;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List<Lo/zq<Lo/\ufecb;>;>;"
        }
    .end annotation

    .line 23000
    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move p4, p3

    move-object p1, p0

    .line 23000
    if-eqz p4, :cond_2

    .line 24000
    iget-object p3, p1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter p3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lo/ve;->aDF:Z

    const/4 v0, 0x0

    iput v0, p1, Lo/ve;->QV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 24000
    :cond_2
    :goto_1
    return-object p2

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_2

    :cond_4
    const/4 p5, 0x1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p5, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    move-object v2, v0

    invoke-virtual {p0, v2, p3, p4}, Lo/ve;->ˊ(Lorg/json/JSONObject;ZZ)Lo/zq;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/zq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/zq<Lo/\ufecb;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object p1, v0

    invoke-virtual {p0, p1, p3, p4}, Lo/ve;->ˊ(Lorg/json/JSONObject;ZZ)Lo/zq;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Lorg/json/JSONObject;ZZ)Lo/zq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;ZZ)Lo/zq<Lo/\ufecb;>;"
        }
    .end annotation

    .line 25000
    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p3, p2

    move-object p1, p0

    .line 25000
    if-eqz p3, :cond_1

    .line 26000
    iget-object p2, p1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lo/ve;->aDF:Z

    const/4 v0, 0x0

    iput v0, p1, Lo/ve;->QV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 26000
    :cond_1
    :goto_1
    new-instance v0, Lo/zm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zm;-><init>(Lo/ﻋ;)V

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    new-instance v0, Lo/zm;

    new-instance v1, Lo/ﻋ;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v7, v8}, Lo/ﻋ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v0, v1}, Lo/zm;-><init>(Lo/ﻋ;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lo/ve;->aDD:Lo/yx;

    new-instance v0, Lo/vl;

    move-object v1, p0

    move v2, p2

    move-wide v3, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/vl;-><init>(Lo/ve;ZDLjava/lang/String;)V

    move-object p3, v0

    move-object p2, v6

    .line 27000
    new-instance v0, Lo/yx$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/yx$ˋ;-><init>(Lo/yx;B)V

    move-object p1, v0

    sget-object v0, Lo/yx;->aIP:Lo/zl;

    new-instance v1, Lo/yx$ˊ;

    invoke-direct {v1, p2, p3, p1}, Lo/yx$ˊ;-><init>(Ljava/lang/String;Lo/vl;Lo/yx$ˋ;)V

    invoke-virtual {v0, v1}, Lo/zl;->ˋ(Lo/xi;)Lo/xi;

    .line 27000
    return-object p1
.end method

.method public final ᐝ(Lorg/json/JSONObject;)Lo/zq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/zq<Lo/\ufe9f;>;"
        }
    .end annotation

    .line 22000
    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lo/zm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zm;-><init>(Lo/ﻋ;)V

    return-object v0

    :cond_0
    const-string v0, "text"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "text_size"

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "text_color"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ve;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "bg_color"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ve;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "animation_ms"

    move-object/from16 v1, p1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "presentation_ms"

    move-object/from16 v1, p1

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->versionCode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ve;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v15, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->La:I

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    :goto_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "images"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1

    :cond_2
    const-string v0, "image"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/zq;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static/range {v16 .. v16}, Lo/zn;->ʿ(Ljava/util/ArrayList;)Lo/zk;

    move-result-object p1

    new-instance v0, Lo/vk;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move v5, v10

    move v6, v14

    move v7, v13

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lo/vk;-><init>(Lo/ve;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    move-object v9, v0

    .line 22000
    new-instance v10, Lo/zk;

    invoke-direct {v10}, Lo/zk;-><init>()V

    new-instance v0, Lo/zo;

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v9, v1}, Lo/zo;-><init>(Lo/zk;Lo/vk;Lo/zk;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/zq;->ˋ(Ljava/lang/Runnable;)V

    .line 22000
    return-object v10
.end method

.method public final Ｉ()Z
    .locals 3

    iget-object v1, p0, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ve;->aDF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
