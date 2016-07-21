.class public final Lo/zn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zn$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʿ(Ljava/util/ArrayList;)Lo/zk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/List<Lo/zq<TV;>;>;)Lo/zq<Ljava/util/List<TV;>;>;"
        }
    .end annotation

    new-instance v2, Lo/zk;

    invoke-direct {v2}, Lo/zk;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zq;

    new-instance v1, Lo/zp;

    invoke-direct {v1, v4, v3, v2, p0}, Lo/zp;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILo/zk;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lo/zq;->ˋ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
