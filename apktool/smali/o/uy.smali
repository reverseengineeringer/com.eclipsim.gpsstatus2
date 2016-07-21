.class public final Lo/uy;
.super Lo/xq;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field final aCW:Lo/ヶ;

.field private final aCX:Lo/xg$if;

.field private final aDt:Lo/ve;

.field private aDu:Lo/zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Lo/xg;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/xg$if;Lo/jx;Lo/ヶ;)V
    .locals 6

    new-instance v0, Lo/ve;

    new-instance v3, Lo/yx;

    invoke-direct {v3, p1}, Lo/yx;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ve;-><init>(Landroid/content/Context;Lo/i;Lo/yx;Lo/jx;Lo/xg$if;)V

    invoke-direct {p0, p3, p5, v0}, Lo/uy;-><init>(Lo/xg$if;Lo/ヶ;Lo/ve;)V

    return-void
.end method

.method private constructor <init>(Lo/xg$if;Lo/ヶ;Lo/ve;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/uy;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/uy;->aCX:Lo/xg$if;

    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lo/uy;->aCW:Lo/ヶ;

    iput-object p3, p0, Lo/uy;->aDt:Lo/ve;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    iget-object v2, p0, Lo/uy;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/uy;->aDu:Lo/zk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uy;->aDu:Lo/zk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ﮣ()V
    .locals 39

    .line 1000
    const/16 v36, -0x2

    const/16 v37, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/uy;->Im:Ljava/lang/Object;

    move-object/from16 v38, v0

    monitor-enter v38
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/uy;->aDt:Lo/ve;

    invoke-static {v0}, Lo/yf;->ˋ(Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uy;->aDu:Lo/zk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v38

    goto :goto_0

    :catchall_0
    move-exception v36

    monitor-exit v38

    :try_start_2
    throw v36

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uy;->aDu:Lo/zk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xg;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v37, v0

    goto :goto_1

    :catch_0
    const-string v36, "Timed out waiting for native ad."

    .line 1000
    const-string v0, "Ads"

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/16 v36, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uy;->aDu:Lo/zk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    const/16 v36, 0x0

    goto :goto_1

    :catch_2
    const/16 v36, 0x0

    goto :goto_1

    :catch_3
    const/16 v36, 0x0

    :goto_1
    if-eqz v37, :cond_0

    move-object/from16 v0, v37

    goto/16 :goto_2

    :cond_0
    move/from16 v37, v36

    move-object/from16 v36, p0

    .line 3000
    new-instance v0, Lo/xg;

    move-object/from16 v1, v36

    iget-object v1, v1, Lo/uy;->aCX:Lo/xg$if;

    iget-object v1, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move/from16 v4, v37

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-wide/from16 v17, v5

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-object v3, v2, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v19, v3

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v20, v5

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-wide v5, v2, Lo/xg$if;->aGB:J

    move-wide/from16 v22, v5

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v24, v5

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-object v3, v2, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v27, v3

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v32, v3

    move-object/from16 v2, v36

    iget-object v2, v2, Lo/uy;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v33, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v35}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    .line 3000
    :goto_2
    move-object/from16 v38, v0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/uz;

    move-object/from16 v2, p0

    move-object/from16 v3, v38

    invoke-direct {v1, v2, v3}, Lo/uz;-><init>(Lo/uy;Lo/xg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
