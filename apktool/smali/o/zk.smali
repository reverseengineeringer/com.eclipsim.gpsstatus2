.class public Lo/zk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/zq<TT;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private aBy:Z

.field private aJp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aJq:Z

.field final aJr:Lo/zr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zk;->Im:Ljava/lang/Object;

    new-instance v0, Lo/zr;

    invoke-direct {v0}, Lo/zr;-><init>()V

    iput-object v0, p0, Lo/zk;->aJr:Lo/zr;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 4000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p1, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter p1

    .line 4000
    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aJq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-eqz v0, :cond_2

    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/zk;->aBy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zk;->aJq:Z

    iget-object v0, p0, Lo/zk;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lo/zk;->aJr:Lo/zr;

    invoke-virtual {v0}, Lo/zr;->Ҭ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2000
    iget-object v2, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter v2

    .line 2000
    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aJq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/zk;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lo/zk;->aBy:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CallbackFuture was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lo/zk;->aJp:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .line 3000
    iget-object v4, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter v4

    .line 3000
    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aJq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zk;->Im:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/zk;->aJq:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "CallbackFuture timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lo/zk;->aBy:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CallbackFuture was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lo/zk;->aJp:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public isCancelled()Z
    .locals 3

    iget-object v1, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aBy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isDone()Z
    .locals 3

    .line 5000
    iget-object v1, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter v1

    .line 5000
    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aJq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/zk;->aJr:Lo/zr;

    invoke-virtual {v0, p1}, Lo/zr;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᐪ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1000
    iget-object v2, p0, Lo/zk;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/zk;->aBy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    .line 1000
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/zk;->aJq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zk;->aJq:Z

    iput-object p1, p0, Lo/zk;->aJp:Ljava/lang/Object;

    iget-object v0, p0, Lo/zk;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lo/zk;->aJr:Lo/zr;

    invoke-virtual {v0}, Lo/zr;->Ҭ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
