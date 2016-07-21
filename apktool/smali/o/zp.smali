.class final Lo/zp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aJG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic aJH:I

.field private synthetic aJI:Lo/zk;

.field private synthetic aJJ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILo/zk;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/zp;->aJG:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lo/zp;->aJH:I

    iput-object p3, p0, Lo/zp;->aJI:Lo/zk;

    iput-object p4, p0, Lo/zp;->aJJ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/zp;->aJG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lo/zp;->aJH:I

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/zp;->aJI:Lo/zk;

    iget-object v2, p0, Lo/zp;->aJJ:Ljava/util/ArrayList;

    .line 1000
    .line 2000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zq;

    invoke-interface {v1}, Lo/zq;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    .line 2000
    :cond_1
    invoke-virtual {v0, v3}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Unable to convert list of futures to a future of list"

    move-object v3, v2

    move-object v2, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :cond_2
    return-void
.end method
