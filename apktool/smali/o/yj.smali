.class final Lo/yj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aIk:Lo/zk;

.field private synthetic aIm:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lo/zk;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lo/yj;->aIk:Lo/zk;

    iput-object p2, p0, Lo/yj;->aIm:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/yj;->aIk:Lo/zk;

    invoke-virtual {v0}, Lo/zk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yj;->aIm:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
