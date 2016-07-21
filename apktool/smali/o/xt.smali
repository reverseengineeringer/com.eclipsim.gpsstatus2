.class public final Lo/xt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xt$if;,
        Lo/xt$ˊ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Im:Ljava/lang/Object;

.field private aHY:I

.field private aHZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lx;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xt;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/lx;)Z
    .locals 2

    .line 7000
    iget-object v1, p0, Lo/xt;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˋ(Lo/lx;)Z
    .locals 5

    .line 8000
    iget-object v2, p0, Lo/xt;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lx;

    if-eq p1, v4, :cond_0

    .line 9000
    iget-object v0, v4, Lo/lx;->auQ:Ljava/lang/String;

    .line 8000
    .line 10000
    iget-object v1, p1, Lo/lx;->auQ:Ljava/lang/String;

    .line 8000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ(Lo/lx;)V
    .locals 4

    .line 11000
    iget-object v2, p0, Lo/xt;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queue is full, current size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11000
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lo/xt;->aHY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/xt;->aHY:I

    .line 14000
    iput v0, p1, Lo/lx;->auN:I

    .line 11000
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final Κ()Lo/lx;
    .locals 8

    .line 2000
    iget-object v2, p0, Lo/xt;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/lx;

    .line 5000
    iget v0, v6, Lo/lx;->auP:I

    .line 2000
    move v7, v0

    if-le v0, v4, :cond_1

    move v4, v7

    move-object v3, v6

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v3

    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/xt;->aHZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/lx;

    move-object v3, v7

    .line 6000
    iget-object v4, v7, Lo/lx;->Im:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v0, v7, Lo/lx;->auP:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v7, Lo/lx;->auP:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2000
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3
.end method
