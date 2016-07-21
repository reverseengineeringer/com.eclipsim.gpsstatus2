.class final Lo/ahn$ˋ;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Ljava/lang/Comparable<Lo/ahn$\u02cb;>;"
    }
.end annotation


# instance fields
.field private final aVV:Ljava/lang/String;

.field final synthetic aVW:Lo/ahn;

.field private final aVX:J

.field private final aVY:Z


# direct methods
.method constructor <init>(Lo/ahn;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 4000
    iput-object p1, p0, Lo/ahn$ˋ;->aVW:Lo/ahn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4000
    invoke-static {}, Lo/ahn;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahn$ˋ;->aVX:J

    iput-object p3, p0, Lo/ahn$ˋ;->aVV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahn$ˋ;->aVY:Z

    iget-wide v0, p0, Lo/ahn$ˋ;->aVX:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 4000
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lo/ahn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 2000
    iput-object p1, p0, Lo/ahn$ˋ;->aVW:Lo/ahn;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2000
    invoke-static {}, Lo/ahn;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahn$ˋ;->aVX:J

    iput-object p4, p0, Lo/ahn$ˋ;->aVV:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ahn$ˋ;->aVY:Z

    iget-wide v0, p0, Lo/ahn$ˋ;->aVX:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 6000
    move-object v4, p1

    check-cast v4, Lo/ahn$ˋ;

    .line 6000
    move-object p1, p0

    iget-boolean v0, p0, Lo/ahn$ˋ;->aVY:Z

    iget-boolean v1, v4, Lo/ahn$ˋ;->aVY:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lo/ahn$ˋ;->aVY:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, p1, Lo/ahn$ˋ;->aVX:J

    iget-wide v2, v4, Lo/ahn$ˋ;->aVX:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-wide v0, p1, Lo/ahn$ˋ;->aVX:J

    iget-wide v2, v4, Lo/ahn$ˋ;->aVX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, Lo/ahn$ˋ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUD:Lo/ahe$if;

    .line 6000
    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, p1, Lo/ahn$ˋ;->aVX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    const/4 v0, 0x0

    return v0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 5000
    iget-object v0, p0, Lo/ahn$ˋ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 5000
    iget-object v1, p0, Lo/ahn$ˋ;->aVV:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lo/ahn$if;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
