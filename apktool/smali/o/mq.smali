.class public final Lo/mq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field TD:Z

.field afN:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mq;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mq;->TD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mq;->afN:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/mk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/mk<TT;>;)TT;"
        }
    .end annotation

    .line 1000
    iget-object v1, p0, Lo/mq;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/mq;->TD:Z

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p1, Lo/mk;->avz:Ljava/io/Serializable;
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
    new-instance v0, Lo/mr;

    invoke-direct {v0, p0, p1}, Lo/mr;-><init>(Lo/mq;Lo/mk;)V

    invoke-static {v0}, Lo/zi;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
