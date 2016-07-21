.class public final Lo/yf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final aIh:Ljava/util/concurrent/ExecutorService;

.field private static final aIi:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4000
    const-string v2, "Default"

    .line 4000
    new-instance v0, Lo/yk;

    invoke-direct {v0, v2}, Lo/yk;-><init>(Ljava/lang/String;)V

    .line 4000
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/yf;->aIh:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Loader"

    .line 5000
    new-instance v0, Lo/yk;

    invoke-direct {v0, v2}, Lo/yk;-><init>(Ljava/lang/String;)V

    .line 5000
    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/yf;->aIi:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˊ(ILjava/lang/Runnable;)Lo/zk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Runnable;)Lo/zq<Ljava/lang/Void;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lo/yf;->aIi:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yg;

    invoke-direct {v1, p1}, Lo/yg;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lo/yf;->ˊ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo/yf;->aIh:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yh;

    invoke-direct {v1, p1}, Lo/yh;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lo/yf;->ˊ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Runnable;)Lo/zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Lo/zq<Ljava/lang/Void;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lo/yf;->ˊ(ILjava/lang/Runnable;)Lo/zk;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lo/zk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable<TT;>;)Lo/zq<TT;>;"
        }
    .end annotation

    .line 1000
    new-instance v1, Lo/zk;

    invoke-direct {v1}, Lo/zk;-><init>()V

    :try_start_0
    new-instance v0, Lo/yi;

    invoke-direct {v0, v1, p1}, Lo/yi;-><init>(Lo/zk;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Lo/yj;

    invoke-direct {p1, v1, p0}, Lo/yj;-><init>(Lo/zk;Ljava/util/concurrent/Future;)V

    .line 1000
    iget-object v0, v1, Lo/zk;->aJr:Lo/zr;

    invoke-virtual {v0, p1}, Lo/zr;->ˊ(Lo/yj;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Thread execution is rejected."

    move-object p1, p0

    move-object p0, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/zk;->cancel(Z)Z

    :goto_0
    return-object v1
.end method

.method public static ˋ(Ljava/util/concurrent/Callable;)Lo/zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/zq<TT;>;"
        }
    .end annotation

    sget-object v0, Lo/yf;->aIh:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lo/yf;->ˊ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v0

    return-object v0
.end method
