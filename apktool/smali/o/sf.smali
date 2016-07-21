.class public final Lo/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rv;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final GN:Z

.field final Im:Ljava/lang/Object;

.field private final Kw:Z

.field private final PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final QS:Lo/rx;

.field private final Sm:Lo/sl;

.field private aBA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sd;>;"
        }
    .end annotation
.end field

.field final aBw:J

.field private final aBx:I

.field aBy:Z

.field final aBz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/zq<Lo/sd;>;Lo/sa;>;"
        }
    .end annotation
.end field

.field final gG:J

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/sl;Lo/rx;ZZJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/sf;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/sf;->aBy:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/sf;->aBz:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sf;->aBA:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/sf;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lo/sf;->Sm:Lo/sl;

    iput-object p4, p0, Lo/sf;->QS:Lo/rx;

    iput-boolean p5, p0, Lo/sf;->GN:Z

    iput-boolean p6, p0, Lo/sf;->Kw:Z

    iput-wide p7, p0, Lo/sf;->gG:J

    iput-wide p9, p0, Lo/sf;->aBw:J

    const/4 v0, 0x2

    iput v0, p0, Lo/sf;->aBx:I

    return-void
.end method

.method private ͺ(Ljava/util/ArrayList;)Lo/sd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/zq<Lo/sd;>;>;)Lo/sd;"
        }
    .end annotation

    .line 5000
    iget-object v4, p0, Lo/sf;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/sf;->aBy:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/sd;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/sd;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lo/sf;->QS:Lo/rx;

    iget-wide v0, v0, Lo/rx;->aBa:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sf;->QS:Lo/rx;

    iget-wide v7, v0, Lo/rx;->aBa:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x2710

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/zq;

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-interface {v9}, Lo/zq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lo/zq;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sd;

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v7, v8, v0}, Lo/zq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sd;

    :goto_3
    iget-object v0, p0, Lo/sf;->aBA:Ljava/util/ArrayList;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    iget v0, v12, Lo/sd;->aBp:I

    if-nez v0, :cond_3

    iget-object v13, v12, Lo/sd;->aBu:Lo/so;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lo/so;->Ἶ()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-interface {v13}, Lo/so;->Ἶ()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    move v4, v0

    move-object v5, v9

    move-object v6, v12

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long v12, v0, v10

    sub-long v0, v7, v12

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto/16 :goto_2

    :catch_0
    move-exception v12

    const-string v9, "Exception while processing an adapter; continuing with other adapters"

    .line 5000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long v12, v0, v10

    sub-long v0, v7, v12

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    throw p1

    :cond_4
    move-object v4, v5

    move-object p1, p0

    .line 7000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/sh;

    invoke-direct {v1, p1, v4}, Lo/sh;-><init>(Lo/sf;Lo/zq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7000
    if-nez v6, :cond_5

    new-instance v0, Lo/sd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/sd;-><init>(I)V

    return-object v0

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lo/sf;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/sf;->aBy:Z

    iget-object v0, p0, Lo/sf;->aBz:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sa;

    invoke-virtual {v0}, Lo/sa;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʽ(Ljava/util/ArrayList;)Lo/sd;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rw;>;)Lo/sd;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/rw;

    const-string v1, "Trying mediation network: "

    iget-object v0, v15, Lo/rw;->aAE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_1
    iget-object v0, v15, Lo/rw;->aAF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-instance v0, Lo/sa;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/sf;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/sf;->Sm:Lo/sl;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/sf;->QS:Lo/rx;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v2, p0

    iget-boolean v9, v2, Lo/sf;->GN:Z

    move-object/from16 v2, p0

    iget-boolean v10, v2, Lo/sf;->Kw:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/sf;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pt:Ljava/util/List;

    move-object/from16 v2, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v12}, Lo/sa;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lo/rx;Lo/rw;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object/from16 v17, v0

    new-instance v0, Lo/sg;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lo/sg;-><init>(Lo/sf;Lo/sa;)V

    invoke-static {v13, v0}, Lo/yf;->ˊ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/sf;->aBz:Ljava/util/HashMap;

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/sf;->ͺ(Ljava/util/ArrayList;)Lo/sd;

    move-result-object v0

    return-object v0
.end method

.method public final Ṭ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sd;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/sf;->aBA:Ljava/util/ArrayList;

    return-object v0
.end method
