.class public Lo/zt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zt$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/zs<TT;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private aAc:I

.field private aJO:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/zt$if;>;"
        }
    .end annotation
.end field

.field private aJP:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zt;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/zt;->aAc:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lo/zt;->aAc:I

    return v0
.end method

.method public reject()V
    .locals 3

    iget-object v1, p0, Lo/zt;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/zt;->aAc:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/zt;->aAc:I

    iget-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zt$if;

    iget-object v0, v0, Lo/zt$if;->aJR:Lo/zs$if;

    invoke-interface {v0}, Lo/zs$if;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Lo/zs$ˋ;Lo/zs$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zs$\u02cb<TT;>;Lo/zs$if;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/zt;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/zt;->aAc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/zt;->aJP:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/zs$ˋ;->ᐩ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/zt;->aAc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lo/zs$if;->run()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/zt;->aAc:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lo/zt$if;

    invoke-direct {v1, p0, p1, p2}, Lo/zt$if;-><init>(Lo/zt;Lo/zs$ˋ;Lo/zs$if;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public יּ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/zt;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/zt;->aAc:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/zt;->aJP:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo/zt;->aAc:I

    iget-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zt$if;

    iget-object v0, v0, Lo/zt$if;->aJQ:Lo/zs$ˋ;

    invoke-interface {v0, p1}, Lo/zs$ˋ;->ᐩ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zt;->aJO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
