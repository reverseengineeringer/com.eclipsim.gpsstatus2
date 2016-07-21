.class public final Lo/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ln;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final aux:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/xg;Lo/lg;>;"
        }
    .end annotation
.end field

.field private final auy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/lg;>;"
        }
    .end annotation
.end field

.field private final auz:Lo/qy;

.field private final gH:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/qy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lm;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lm;->auy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/lm;->gH:Landroid/content/Context;

    iput-object p2, p0, Lo/lm;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lo/lm;->auz:Lo/qy;

    return-void
.end method

.method private ʻ(Lo/xg;)Z
    .locals 2

    iget-object v1, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/lg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lg;->โ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final ʼ(Lo/xg;)V
    .locals 2

    iget-object v1, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/lg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lg;->ล()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ʽ(Lo/xg;)V
    .locals 2

    iget-object v1, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/lg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lg;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;
    .locals 8

    iget-object v7, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-direct {p0, p2}, Lo/lm;->ʻ(Lo/xg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    new-instance v0, Lo/lo;

    iget-object v1, p0, Lo/lm;->gH:Landroid/content/Context;

    iget-object v4, p0, Lo/lm;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/lo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;Lo/zy;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo/lp;

    iget-object v1, p0, Lo/lm;->gH:Landroid/content/Context;

    iget-object v4, p0, Lo/lm;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lo/lm;->auz:Lo/qy;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lo/lp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;Lo/qy;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Lo/lg;->ˊ(Lo/lm;)V

    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/lm;->auy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final ˊ(Lo/lg;)V
    .locals 3

    iget-object v1, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lo/lg;->โ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lm;->auy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ͺ(Lo/xg;)V
    .locals 2

    iget-object v1, p0, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/lg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lg;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
