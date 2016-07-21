.class public final Lo/aeq;
.super Ljava/lang/Object;


# instance fields
.field public TD:Z

.field public aPL:Lo/aer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeq;->TD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeq;->aPL:Lo/aer;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aeo$if;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aeo<TT;>;)TT;"
        }
    .end annotation

    .line 1000
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aeq;->TD:Z

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p1, Lo/aeo;->avz:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_0
    iget-object v0, p0, Lo/aeq;->aPL:Lo/aer;

    invoke-virtual {p1, v0}, Lo/aeo;->ˊ(Lo/aer;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
