.class public final Lo/zm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/zq<TT;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aJC:Lo/ﻋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final aJr:Lo/zr;


# direct methods
.method public constructor <init>(Lo/ﻋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zm;->aJC:Lo/ﻋ;

    new-instance v0, Lo/zr;

    invoke-direct {v0}, Lo/zr;-><init>()V

    iput-object v0, p0, Lo/zm;->aJr:Lo/zr;

    iget-object v0, p0, Lo/zm;->aJr:Lo/zr;

    invoke-virtual {v0}, Lo/zr;->Ҭ()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/zm;->aJC:Lo/ﻋ;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/zm;->aJC:Lo/ﻋ;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/zm;->aJr:Lo/zr;

    invoke-virtual {v0, p1}, Lo/zr;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method
