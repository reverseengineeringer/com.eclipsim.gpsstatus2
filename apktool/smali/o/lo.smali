.class public final Lo/lo;
.super Lo/lg;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final auA:Lo/zy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;Lo/zy;)V
    .locals 2

    .line 1000
    invoke-direct/range {p0 .. p5}, Lo/lg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;)V

    iput-object p6, p0, Lo/lo;->auA:Lo/zy;

    iget-object v0, p0, Lo/lo;->auA:Lo/zy;

    invoke-virtual {p0, v0}, Lo/lo;->ˋ(Lo/rq;)V

    invoke-virtual {p0}, Lo/lo;->ภ()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/lo;->İ(I)V

    const-string v1, "Tracking ad unit: "

    iget-object v0, p0, Lo/lo;->auc:Lo/Դ;

    .line 1000
    iget-object v0, v0, Lo/Դ;->GK:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1000
    return-void
.end method


# virtual methods
.method protected final destroy()V
    .locals 3

    iget-object v1, p0, Lo/lo;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lo/lg;->destroy()V

    iget-object v0, p0, Lo/lo;->auA:Lo/zy;

    invoke-virtual {p0, v0}, Lo/lo;->ˎ(Lo/rq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final ˎ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lo/lo;->auA:Lo/zy;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ล()V
    .locals 3

    .line 4000
    .line 4000
    move-object v1, p0

    iget-object v2, p0, Lo/lo;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {v1}, Lo/lg;->destroy()V

    iget-object v0, v1, Lo/lo;->auA:Lo/zy;

    invoke-virtual {v1, v0}, Lo/lo;->ˎ(Lo/rq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method protected final ᐵ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
