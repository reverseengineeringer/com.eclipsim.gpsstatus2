.class public final Lo/ｒ;
.super Lo/ｦ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field Im:Ljava/lang/Object;

.field private LF:Lo/sp;

.field private LG:Lo/sq;

.field private final LH:Lo/i;

.field LI:Lo/ｦ;

.field private LJ:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/i;Lo/jx;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ｦ;-><init>(Landroid/content/Context;Lo/i;Lo/va;Lo/jx;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｒ;->LJ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    iput-object p2, p0, Lo/ｒ;->LH:Lo/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/jx;Lo/sp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ｒ;-><init>(Landroid/content/Context;Lo/i;Lo/jx;)V

    iput-object p4, p0, Lo/ｒ;->LF:Lo/sp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/jx;Lo/sq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ｒ;-><init>(Landroid/content/Context;Lo/i;Lo/jx;)V

    iput-object p4, p0, Lo/ｒ;->LG:Lo/sq;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ƈ;)Lo/ﺧ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V"
        }
    .end annotation

    .line 5000
    const-string v6, "performClick must be called on the main UI thread."

    .line 5000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    iget-object v6, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ｒ;->LI:Lo/ｦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｒ;->LI:Lo/ｦ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/ｓ;->ˊ(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ﮃ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-interface {v0}, Lo/sp;->ッ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sp;->ᐧ(Lo/hu;)V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ﮃ()V

    :cond_2
    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-interface {v0}, Lo/sq;->ッ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sq;->ᐧ(Lo/hu;)V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ﮃ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to call performClick"

    move-object p2, p1

    move-object p1, v0

    .line 6000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6000
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    .line 10000
    iget-object p2, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sp;->ﹳ(Lo/hu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sq;->ﹳ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to call untrackView"

    move-object v2, p1

    move-object p1, v0

    .line 10000
    const-string v0, "Ads"

    :try_start_1
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10000
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/ƈ;Lo/ƈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V"
        }
    .end annotation

    .line 8000
    iget-object p2, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ｒ;->LJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sp;->ᐨ(Lo/hu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sq;->ᐨ(Lo/hu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to call prepareAd"

    move-object p3, p1

    move-object p1, v0

    .line 8000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｒ;->LJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final ḹ()V
    .locals 5

    .line 1000
    const-string v3, "recordImpression must be called on the main UI thread."

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v2, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v2

    .line 2000
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ｦ;->LP:Z

    .line 2000
    iget-object v0, p0, Lo/ｒ;->LI:Lo/ｦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｒ;->LI:Lo/ｦ;

    invoke-interface {v0}, Lo/ｓ;->ḹ()V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ḹ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-interface {v0}, Lo/sp;->ァ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ｒ;->LF:Lo/sp;

    invoke-interface {v0}, Lo/sp;->ḹ()V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ḹ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-interface {v0}, Lo/sq;->ァ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ｒ;->LG:Lo/sq;

    invoke-interface {v0}, Lo/sq;->ḹ()V

    iget-object v0, p0, Lo/ｒ;->LH:Lo/i;

    invoke-virtual {v0}, Lo/i;->ḹ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to call recordImpression"

    move-object v4, v3

    move-object v3, v0

    .line 3000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3000
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ḽ()Z
    .locals 3

    iget-object v1, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ｒ;->LJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ṝ()Lo/ｦ;
    .locals 3

    iget-object v1, p0, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ｒ;->LI:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ṿ()Lo/aad;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
