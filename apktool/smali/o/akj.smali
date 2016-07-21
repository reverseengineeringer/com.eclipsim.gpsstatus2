.class public final Lo/akj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aYT:Lo/akp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akp<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/akp;

    invoke-direct {v0}, Lo/akp;-><init>()V

    iput-object v0, p0, Lo/akj;->aYT:Lo/akp;

    return-void
.end method


# virtual methods
.method public final aF()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1000
    iget-object v2, p0, Lo/akj;->aYT:Lo/akp;

    .line 1000
    iget-object v3, v2, Lo/akp;->Im:Ljava/lang/Object;

    monitor-enter v3

    .line 2000
    :try_start_0
    iget-boolean v0, v2, Lo/akp;->aZc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Task is already complete"

    .line 3000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/akp;->aZc:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lo/akp;->aZd:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :goto_1
    iget-object v0, v2, Lo/akp;->aZb:Lo/ako;

    invoke-virtual {v0, v2}, Lo/ako;->ˊ(Lo/akp;)V

    .line 1000
    return-void
.end method

.method public final ˊ(Lo/alq;)V
    .locals 5

    .line 4000
    iget-object v0, p0, Lo/akj;->aYT:Lo/akp;

    move-object v2, p1

    .line 4000
    move-object p1, v0

    iget-object v3, v0, Lo/akp;->Im:Ljava/lang/Object;

    monitor-enter v3

    .line 6000
    :try_start_0
    iget-boolean v0, p1, Lo/akp;->aZc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Task is already complete"

    .line 7000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/akp;->aZc:Z

    iput-object v2, p1, Lo/akp;->aZe:Lo/alq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :goto_1
    iget-object v0, p1, Lo/akp;->aZb:Lo/ako;

    invoke-virtual {v0, p1}, Lo/ako;->ˊ(Lo/akp;)V

    .line 4000
    return-void
.end method
