.class final Lo/ux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Sj:Ljava/util/concurrent/CountDownLatch;

.field private synthetic aDs:Lo/uw;


# direct methods
.method constructor <init>(Lo/uw;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo/ux;->aDs:Lo/uw;

    iput-object p2, p0, Lo/ux;->Sj:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ux;->aDs:Lo/uw;

    iget-object v4, v0, Lo/uw;->QO:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ux;->aDs:Lo/uw;

    iget-object v1, p0, Lo/ux;->aDs:Lo/uw;

    .line 1000
    iget-object v1, v1, Lo/uw;->MZ:Lo/zy;

    .line 1000
    iget-object v2, p0, Lo/ux;->aDs:Lo/uw;

    iget-object v2, v2, Lo/uw;->aDq:Lo/sd;

    iget-object v3, p0, Lo/ux;->Sj:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2, v3}, Lo/b;->ˊ(Lo/zy;Lo/sd;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v1

    .line 2000
    iput-boolean v1, v0, Lo/uw;->aDr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
