.class public final Lo/ภ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ภ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private IJ:Lo/ᒱ;

.field private IK:Lo/ภ$if;

.field private final Im:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ภ;->Im:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᒱ;)V
    .locals 5

    .line 1000
    iget-object v2, p0, Lo/ภ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lo/ภ;->IJ:Lo/ᒱ;

    iget-object v0, p0, Lo/ภ;->IK:Lo/ภ$if;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/ภ;->IK:Lo/ภ$if;

    move-object p1, p0

    .line 1000
    const-string v4, "VideoLifecycleCallbacks may not be null."

    .line 2000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v4, p1, Lo/ภ;->Im:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, p1, Lo/ภ;->IK:Lo/ภ$if;

    iget-object v0, p1, Lo/ภ;->IJ:Lo/ᒱ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p1, Lo/ภ;->IJ:Lo/ᒱ;

    new-instance v1, Lo/ᖽ;

    invoke-direct {v1, v3}, Lo/ᖽ;-><init>(Lo/ภ$if;)V

    invoke-interface {v0, v1}, Lo/ᒱ;->ˊ(Lo/ᒴ;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setVideoLifecycleCallbacks on video controller."

    move-object v3, p1

    move-object p1, v0

    .line 3000
    const-string v0, "Ads"

    :try_start_3
    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1000
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1000
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
