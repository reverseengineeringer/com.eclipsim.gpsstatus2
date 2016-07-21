.class public final Lo/ws;
.super Lo/xq;

# interfaces
.implements Lo/wv;
.implements Lo/wy;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field QV:I

.field final aBg:Ljava/lang/String;

.field private final aCX:Lo/xg$if;

.field private final aGe:Lo/xc;

.field private final aGf:Lo/wz;

.field final aGg:Ljava/lang/String;

.field private final aGh:Ljava/lang/String;

.field aGi:I

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xg$if;Lo/xc;Lo/wz;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ws;->aGi:I

    const/4 v0, 0x3

    iput v0, p0, Lo/ws;->QV:I

    iput-object p1, p0, Lo/ws;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ws;->aBg:Ljava/lang/String;

    iput-object p3, p0, Lo/ws;->aGg:Ljava/lang/String;

    iput-object p4, p0, Lo/ws;->aGh:Ljava/lang/String;

    iput-object p5, p0, Lo/ws;->aCX:Lo/xg$if;

    iput-object p6, p0, Lo/ws;->aGe:Lo/xc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ws;->Im:Ljava/lang/Object;

    iput-object p7, p0, Lo/ws;->aGf:Lo/wz;

    return-void
.end method

.method private ʾ(J)Z
    .locals 6

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x4e20

    sub-long v0, v2, v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/sm;)V
    .locals 3

    .line 15000
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    :try_start_0
    iget-object v1, p0, Lo/ws;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ws;->aGg:Ljava/lang/String;

    iget-object v1, p0, Lo/ws;->aGh:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lo/sm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ws;->aGg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lo/sm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Fail to load ad from adapter."

    move-object p2, p1

    move-object p1, v0

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    .line 17000
    move-object p1, p0

    iget-object v2, p0, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x2

    :try_start_1
    iput v0, p1, Lo/ws;->aGi:I

    const/4 v0, 0x0

    iput v0, p1, Lo/ws;->QV:I

    iget-object v0, p1, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p2

    monitor-exit v2

    throw p2
.end method

.method public final ן(I)V
    .locals 2

    iget-object v1, p0, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lo/ws;->aGi:I

    iput p1, p0, Lo/ws;->QV:I

    iget-object v0, p0, Lo/ws;->Im:Ljava/lang/Object;

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

.method public final ײ(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lo/ws;->aGi:I

    iget-object v0, p0, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public final ﮣ()V
    .locals 7

    .line 2000
    iget-object v0, p0, Lo/ws;->aGe:Lo/xc;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lo/ws;->aGe:Lo/xc;

    .line 2000
    iget-object v0, v0, Lo/xc;->aBj:Lo/sm;

    .line 2000
    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/ws;->aGe:Lo/xc;

    .line 3000
    iget-object v2, v0, Lo/xc;->aGu:Lo/wx;

    .line 4000
    .line 4000
    iput-object p0, v2, Lo/wx;->aGn:Lo/ws;

    .line 5000
    .line 5000
    iput-object p0, v2, Lo/wx;->aGm:Lo/ws;

    .line 5000
    iget-object v0, p0, Lo/ws;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lo/ws;->aGe:Lo/xc;

    .line 6000
    iget-object v4, v0, Lo/xc;->aBj:Lo/sm;

    .line 6000
    :try_start_0
    invoke-interface {v4}, Lo/sm;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/wt;

    invoke-direct {v1, p0, v3, v4}, Lo/wt;-><init>(Lo/ws;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/sm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/wu;

    invoke-direct {v1, p0, v4, v3, v2}, Lo/wu;-><init>(Lo/ws;Lo/sm;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/wx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Fail to check if adapter is initialized."

    move-object v4, v3

    move-object v3, v0

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9000
    .line 9000
    move-object v3, p0

    iget-object v5, p0, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x2

    :try_start_1
    iput v0, v3, Lo/ws;->aGi:I

    const/4 v0, 0x0

    iput v0, v3, Lo/ws;->QV:I

    iget-object v0, v3, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 9000
    :goto_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v5

    move-object v3, p0

    .line 10000
    :goto_1
    iget-object v4, v3, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v0, v3, Lo/ws;->aGi:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit v4

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-direct {v3, v5, v6}, Lo/ws;->ʾ(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v4

    goto :goto_2

    :cond_4
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    .line 11000
    .line 11000
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v2, Lo/wx;->aGn:Lo/ws;

    .line 12000
    .line 12000
    const/4 v0, 0x0

    iput-object v0, v2, Lo/wx;->aGm:Lo/ws;

    .line 12000
    iget v0, p0, Lo/ws;->aGi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/ws;->aGf:Lo/wz;

    iget-object v1, p0, Lo/ws;->aBg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/wy;->ײ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/ws;->aGf:Lo/wz;

    iget v1, p0, Lo/ws;->QV:I

    invoke-interface {v0, v1}, Lo/wy;->ן(I)V

    return-void
.end method

.method public final ｷ()V
    .locals 3

    .line 13000
    iget-object v0, p0, Lo/ws;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lo/ws;->aGe:Lo/xc;

    .line 13000
    iget-object v2, v0, Lo/xc;->aBj:Lo/sm;

    .line 13000
    invoke-virtual {p0, v1, v2}, Lo/ws;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/sm;)V

    return-void
.end method

.method public final ｸ()V
    .locals 3

    .line 14000
    .line 14000
    move-object v1, p0

    iget-object v2, p0, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x2

    :try_start_0
    iput v0, v1, Lo/ws;->aGi:I

    const/4 v0, 0x0

    iput v0, v1, Lo/ws;->QV:I

    iget-object v0, v1, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
