.class final Lo/zo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aJD:Lo/zk;

.field private synthetic aJE:Lo/vk;

.field private synthetic aJF:Lo/zk;


# direct methods
.method constructor <init>(Lo/zk;Lo/vk;Lo/zk;)V
    .locals 0

    iput-object p1, p0, Lo/zo;->aJD:Lo/zk;

    iput-object p2, p0, Lo/zo;->aJE:Lo/vk;

    iput-object p3, p0, Lo/zo;->aJF:Lo/zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/zo;->aJD:Lo/zk;

    iget-object v1, p0, Lo/zo;->aJE:Lo/vk;

    iget-object v2, p0, Lo/zo;->aJF:Lo/zk;

    invoke-interface {v2}, Lo/zq;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/zn$if;->ᐟ(Ljava/lang/Object;)Lo/ﺟ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    goto :goto_0

    :catch_1
    nop

    :catch_2
    :goto_0
    iget-object v0, p0, Lo/zo;->aJD:Lo/zk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/zk;->cancel(Z)Z

    return-void
.end method
