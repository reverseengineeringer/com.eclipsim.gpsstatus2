.class public abstract Lo/lg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lg$ˊ;,
        Lo/lg$if;,
        Lo/lg$ˋ;,
        Lo/lg$ˎ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field protected final Im:Ljava/lang/Object;

.field private TN:Z

.field private Vd:Lo/zg;

.field private final atZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/xg;>;"
        }
    .end annotation
.end field

.field private aua:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/ViewTreeObserver;>;"
        }
    .end annotation
.end field

.field private final aub:Lo/lw;

.field protected final auc:Lo/Դ;

.field private final aud:Landroid/view/WindowManager;

.field private final aue:Landroid/os/PowerManager;

.field private final auf:Landroid/app/KeyguardManager;

.field private aug:Lo/lm;

.field private auh:Z

.field private aui:Z

.field private auj:Z

.field private auk:Z

.field private aul:Z

.field private aum:Lo/lh;

.field public final aun:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/ll;>;"
        }
    .end annotation
.end field

.field private final auo:Lo/li;

.field private final aup:Lo/lj;

.field private final auq:Lo/lk;

.field private final gH:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lg;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lg;->TN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lg;->aui:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/lg;->aun:Ljava/util/HashSet;

    new-instance v0, Lo/li;

    invoke-direct {v0, p0}, Lo/li;-><init>(Lo/lg;)V

    iput-object v0, p0, Lo/lg;->auo:Lo/li;

    new-instance v0, Lo/lj;

    invoke-direct {v0, p0}, Lo/lj;-><init>(Lo/lg;)V

    iput-object v0, p0, Lo/lg;->aup:Lo/lj;

    new-instance v0, Lo/lk;

    invoke-direct {v0, p0}, Lo/lk;-><init>(Lo/lg;)V

    iput-object v0, p0, Lo/lg;->auq:Lo/lk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lg;->atZ:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lo/lg;->aub:Lo/lw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lg;->aua:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lg;->auj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lg;->aul:Z

    new-instance v0, Lo/zg;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lo/zg;-><init>(J)V

    iput-object v0, p0, Lo/lg;->Vd:Lo/zg;

    new-instance v0, Lo/Դ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    iget-object v4, p3, Lo/xg;->aGv:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/xg;->ｹ()Z

    move-result v5

    iget-boolean v6, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lo/Դ;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lo/lg;->auc:Lo/Դ;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/lg;->aud:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo/lg;->aue:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/lg;->auf:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lo/lg;->gH:Landroid/content/Context;

    return-void
.end method

.method private ไ()V
    .locals 3

    iget-object v0, p0, Lo/lg;->aub:Lo/lw;

    invoke-interface {v0}, Lo/lw;->ᒰ()Lo/lw;

    move-result-object v0

    invoke-interface {v0}, Lo/lw;->ᑈ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lg;->aua:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lo/lg;->Ⴡ()V

    iget-boolean v0, p0, Lo/lg;->auh:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lg;->auh:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lg;->aua:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private Ⴡ()V
    .locals 2

    iget-object v0, p0, Lo/lg;->aua:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private ძ()Lorg/json/JSONObject;
    .locals 5

    .line 18000
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "afmaVersion"

    iget-object v1, p0, Lo/lg;->auc:Lo/Դ;

    .line 18000
    iget-object v1, v1, Lo/Դ;->GL:Ljava/lang/String;

    .line 18000
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activeViewJSON"

    iget-object v2, p0, Lo/lg;->auc:Lo/Դ;

    .line 19000
    iget-object v2, v2, Lo/Դ;->GJ:Lorg/json/JSONObject;

    .line 19000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v2

    invoke-interface {v2}, Lo/gt;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adFormat"

    iget-object v2, p0, Lo/lg;->auc:Lo/Դ;

    .line 20000
    iget-object v2, v2, Lo/Դ;->GI:Ljava/lang/String;

    .line 20000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hashCode"

    iget-object v2, p0, Lo/lg;->auc:Lo/Դ;

    .line 21000
    iget-object v2, v2, Lo/Դ;->GK:Ljava/lang/String;

    .line 21000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isMraid"

    iget-object v2, p0, Lo/lg;->auc:Lo/Դ;

    .line 22000
    iget-boolean v2, v2, Lo/Դ;->GM:Z

    .line 22000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isStopped"

    iget-boolean v2, p0, Lo/lg;->aui:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPaused"

    iget-boolean v2, p0, Lo/lg;->TN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    .line 23000
    iget-object v2, p0, Lo/lg;->aue:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 23000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isNative"

    iget-object v2, p0, Lo/lg;->auc:Lo/Դ;

    .line 24000
    iget-boolean v2, v2, Lo/Դ;->GN:Z

    .line 24000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v4
.end method


# virtual methods
.method protected destroy()V
    .locals 10

    .line 1000
    iget-object v5, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, Lo/lg;->Ⴡ()V

    .line 1000
    move-object v6, p0

    iget-object v7, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, Lo/lg;->aum:Lo/lh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v6, Lo/lg;->gH:Landroid/content/Context;

    iget-object v1, v6, Lo/lg;->aum:Lo/lh;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v0, "Failed trying to unregister the receiver"

    move-object v9, v8

    move-object v8, v0

    .line 2000
    const-string v0, "Ads"

    :try_start_3
    invoke-static {v0, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    goto :goto_0

    :catch_1
    move-exception v8

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object v9, v8

    move-object v8, v0

    .line 4000
    new-instance v0, Lo/vp;

    iget-object v1, v8, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, v8, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 1000
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lo/lg;->aum:Lo/lh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v7

    :try_start_4
    throw v6

    .line 1000
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lg;->auj:Z

    .line 5000
    move-object v8, p0

    iget-object v0, p0, Lo/lg;->aug:Lo/lm;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/lg;->aug:Lo/lm;

    invoke-interface {v0, v8}, Lo/ln;->ˊ(Lo/lg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5000
    :cond_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v1, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lg;->TN:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final resume()V
    .locals 3

    iget-object v1, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/lg;->TN:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final stop()V
    .locals 3

    iget-object v1, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lg;->aui:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final İ(I)V
    .locals 5

    .line 16000
    iget-object v2, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/lg;->ᐵ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lg;->auj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/lg;->aub:Lo/lw;

    invoke-interface {v0}, Lo/lw;->ᑈ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/lg;->aue:Landroid/os/PowerManager;

    iget-object v1, p0, Lo/lg;->auf:Landroid/app/KeyguardManager;

    invoke-static {v3, v0, v1}, Lo/yl;->ˊ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lo/lg;->aul:Z

    iget-object v0, p0, Lo/lg;->aub:Lo/lw;

    invoke-interface {v0}, Lo/lw;->ᒏ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/lg;->ล()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lo/lg;->Vd:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/lg;->aul:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    if-nez v4, :cond_6

    :try_start_3
    iget-boolean v0, p0, Lo/lg;->aul:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {p0, v3}, Lo/lg;->ﻧ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lg;->ˋ(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 16000
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lo/lg;->ไ()V

    .line 16000
    move-object p1, p0

    iget-object v0, p0, Lo/lg;->aug:Lo/lm;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/lg;->aug:Lo/lm;

    invoke-interface {v0, p1}, Lo/ln;->ˊ(Lo/lg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16000
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˊ(Lo/lm;)V
    .locals 1

    iget-object v0, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/lg;->aug:Lo/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final ˋ(Lo/rq;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lo/lg;->auo:Lo/li;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lo/lg;->aup:Lo/lj;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lo/lg;->auq:Lo/lk;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method protected final ˋ(Lorg/json/JSONObject;)V
    .locals 3

    .line 25000
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lo/lg;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string p1, "Skipping active view message."

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25000
    return-void
.end method

.method protected final ˎ(Lo/rq;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lo/lg;->auq:Lo/lk;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lo/lg;->aup:Lo/lj;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lo/lg;->auo:Lo/li;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method protected abstract ˎ(Lorg/json/JSONObject;)V
.end method

.method protected final ภ()V
    .locals 4

    iget-object v2, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/lg;->aum:Lo/lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lo/lh;

    invoke-direct {v0, p0}, Lo/lh;-><init>(Lo/lg;)V

    iput-object v0, p0, Lo/lg;->aum:Lo/lh;

    iget-object v0, p0, Lo/lg;->gH:Landroid/content/Context;

    iget-object v1, p0, Lo/lg;->aum:Lo/lh;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ล()V
    .locals 5

    .line 6000
    iget-object v2, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/lg;->auj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lg;->auk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    :try_start_1
    invoke-direct {p0}, Lo/lg;->ძ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "doneReasonCode"

    const-string v1, "u"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6000
    invoke-virtual {p0, v3}, Lo/lg;->ˋ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "JSON failure while processing active view data."

    move-object v4, v3

    move-object v3, v0

    .line 7000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, "Failure while processing active view data."

    move-object v4, v3

    move-object v3, v0

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9000
    :goto_0
    const-string v1, "Untracking ad unit: "

    iget-object v0, p0, Lo/lg;->auc:Lo/Դ;

    .line 11000
    iget-object v0, v0, Lo/Դ;->GK:Ljava/lang/String;

    .line 11000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11000
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected final ห()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/lg;->İ(I)V

    return-void
.end method

.method public final โ()Z
    .locals 3

    iget-object v1, p0, Lo/lg;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lg;->auj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final ᐝ(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 17000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lg;->auc:Lo/Դ;

    .line 17000
    iget-object v0, v0, Lo/Դ;->GK:Ljava/lang/String;

    .line 17000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ᐵ()Z
.end method

.method protected final ﻧ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    .line 27000
    if-nez p1, :cond_0

    .line 27000
    move-object/from16 p1, p0

    invoke-direct/range {p0 .. p0}, Lo/lg;->ძ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    .line 28000
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/lg;->aue:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 27000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 27000
    return-object v0

    :cond_0
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/yp;->ᒽ(Landroid/view/View;)Z

    move-result v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x2

    new-array v7, v0, [I

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v0, "Failure getting view location."

    move-object v8, v7

    move-object v7, v0

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v0, v6, v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v6, v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lg;->aud:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lg;->aud:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p0}, Lo/lg;->ძ()Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "windowVisibility"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "viewBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v5, v6, Landroid/graphics/Rect;->top:I

    move-object v15, v7

    .line 31000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 31000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v15, v7

    .line 32000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 32000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v5, v6, Landroid/graphics/Rect;->left:I

    move-object v15, v7

    .line 33000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 33000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v5, v6, Landroid/graphics/Rect;->right:I

    move-object v15, v7

    .line 34000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 34000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v5, v8, Landroid/graphics/Rect;->top:I

    move-object v15, v7

    .line 35000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 35000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object v15, v7

    .line 36000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 36000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v5, v8, Landroid/graphics/Rect;->left:I

    move-object v15, v7

    .line 37000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 37000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v5, v8, Landroid/graphics/Rect;->right:I

    move-object v15, v7

    .line 38000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 38000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v5, v9, Landroid/graphics/Rect;->top:I

    move-object v15, v7

    .line 39000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 39000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    move-object v15, v7

    .line 40000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 40000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v5, v9, Landroid/graphics/Rect;->left:I

    move-object v15, v7

    .line 41000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 41000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v5, v9, Landroid/graphics/Rect;->right:I

    move-object v15, v7

    .line 42000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 42000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v5, v11, Landroid/graphics/Rect;->top:I

    move-object v15, v7

    .line 43000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 43000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    move-object v15, v7

    .line 44000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 44000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v5, v11, Landroid/graphics/Rect;->left:I

    move-object v15, v7

    .line 45000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 45000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v5, v11, Landroid/graphics/Rect;->right:I

    move-object v15, v7

    .line 46000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 46000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v5, v13, Landroid/graphics/Rect;->top:I

    move-object v15, v7

    .line 47000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 47000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    move-object v15, v7

    .line 48000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 48000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v5, v13, Landroid/graphics/Rect;->left:I

    move-object v15, v7

    .line 49000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 49000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v5, v13, Landroid/graphics/Rect;->right:I

    move-object v15, v7

    .line 50000
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    div-float/2addr v4, v15

    float-to-int v4, v4

    .line 50000
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/lg;->aue:Landroid/os/PowerManager;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/lg;->auf:Landroid/app/KeyguardManager;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Lo/yl;->ˊ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v14
.end method
