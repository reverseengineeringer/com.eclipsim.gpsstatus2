.class public final Lo/wp;
.super Lo/ᵆ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final aFZ:Lo/wq;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｧ$ˊ;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    invoke-direct {p0}, Lo/ᵆ$if;-><init>()V

    iput-object p1, p0, Lo/wp;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lo/wp;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lo/wq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Υ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/wq;-><init>(Landroid/content/Context;Lo/ｧ$ˊ;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/wp;->Im:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 6000
    .line 6000
    move-object v1, p0

    iget-object v2, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final isLoaded()Z
    .locals 3

    iget-object v1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->isLoaded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final pause()V
    .locals 3

    .line 3000
    .line 3000
    move-object v1, p0

    iget-object v2, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/wp;->ˎ(Lo/hu;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->ｦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    iget-object v1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0, p1}, Lo/wq;->ˊ(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˊ(Lo/Ῠ;)V
    .locals 2

    iget-object v1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0, p1}, Lo/wq;->ˊ(Lo/Ῠ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˋ(Lo/hu;)V
    .locals 2

    iget-object p1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public final ˎ(Lo/hu;)V
    .locals 3

    .line 4000
    iget-object v1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0, p1}, Lo/wq;->ᒡ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to extract updated context."

    move-object v2, p1

    move-object p1, v0

    .line 4000
    const-string v0, "Ads"

    :try_start_1
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    :goto_1
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˏ(Lo/hu;)V
    .locals 2

    iget-object p1, p0, Lo/wp;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/wp;->aFZ:Lo/wq;

    invoke-virtual {v0}, Lo/wq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public final ᐠ(Ljava/lang/String;)V
    .locals 1

    .line 1000
    const-string p1, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void
.end method
