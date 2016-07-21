.class public final Lo/akp;
.super Lo/aki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Lo/aki<TTResult;>;"
    }
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field final aZb:Lo/ako;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ako<TTResult;>;"
        }
    .end annotation
.end field

.field aZc:Z

.field aZd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field aZe:Lo/alq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/aki;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/akp;->Im:Ljava/lang/Object;

    new-instance v0, Lo/ako;

    invoke-direct {v0}, Lo/ako;-><init>()V

    iput-object v0, p0, Lo/akp;->aZb:Lo/ako;

    return-void
.end method


# virtual methods
.method public final aE()Z
    .locals 3

    iget-object v1, p0, Lo/akp;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/akp;->aZc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/akp;->aZe:Lo/alq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Lo/ᓿ;)Lo/akp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akh<TTResult;>;)Lo/aki<TTResult;>;"
        }
    .end annotation

    .line 1000
    sget-object v2, Lo/akk;->aYU:Lo/akk$if;

    move-object v3, p1

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/akp;->aZb:Lo/ako;

    new-instance v1, Lo/akm;

    invoke-direct {v1, v2, v3}, Lo/akm;-><init>(Lo/akk$if;Lo/ᓿ;)V

    move-object v3, v1

    .line 2000
    move-object v2, v0

    iget-object v4, v0, Lo/ako;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, Lo/ako;->aYZ:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lo/ako;->aYZ:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, v2, Lo/ako;->aYZ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 1000
    .line 3000
    :goto_0
    move-object v2, p1

    iget-object v3, p1, Lo/akp;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v2, Lo/akp;->aZc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v3

    goto :goto_2

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    iget-object v0, v2, Lo/akp;->aZb:Lo/ako;

    invoke-virtual {v0, v2}, Lo/ako;->ˊ(Lo/akp;)V

    .line 1000
    .line 1000
    :goto_2
    return-object p1
.end method
