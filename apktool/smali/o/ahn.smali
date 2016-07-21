.class public final Lo/ahn;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahn$if;,
        Lo/ahn$ˊ;,
        Lo/ahn$ˋ;,
        Lo/ahn$ˎ;
    }
.end annotation


# static fields
.field private static final aVU:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private aVL:Lo/ahn$ˎ;

.field private aVM:Lo/ahn$ˎ;

.field private final aVN:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;"
        }
    .end annotation
.end field

.field private final aVO:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;"
        }
    .end annotation
.end field

.field private final aVP:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final aVQ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final aVR:Ljava/lang/Object;

.field private final aVS:Ljava/util/concurrent/Semaphore;

.field private volatile aVT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/ahn;->aVU:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lo/aho;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ahn;->aVR:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/ahn;->aVS:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/ahn;->aVN:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/ahn;->aVO:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lo/ahn$ˊ;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lo/ahn$ˊ;-><init>(Lo/ahn;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ahn;->aVP:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lo/ahn$ˊ;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lo/ahn$ˊ;-><init>(Lo/ahn;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ahn;->aVQ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic U()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lo/ahn;->aVU:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic ʻ(Lo/ahn;)Lo/ahn$ˎ;
    .locals 1

    iget-object v0, p0, Lo/ahn;->aVM:Lo/ahn$ˎ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ahn;)Lo/ahn$ˎ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ahn;->aVM:Lo/ahn$ˎ;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ahn;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lo/ahn;->aVS:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private ˊ(Lo/ahn$ˋ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ahn$\u02cb<*>;)V"
        }
    .end annotation

    .line 10000
    iget-object v3, p0, Lo/ahn;->aVR:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ahn;->aVN:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ahn$ˎ;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/ahn;->aVN:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/ahn$ˎ;-><init>(Lo/ahn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    iget-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    iget-object v1, p0, Lo/ahn;->aVP:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/ahn$ˎ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    invoke-virtual {v0}, Lo/ahn$ˎ;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    .line 10000
    iget-object v4, p1, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10000
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method static synthetic ˋ(Lo/ahn;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ahn;->aVT:Z

    return v0
.end method

.method static synthetic ˎ(Lo/ahn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ahn;->aVR:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ahn;)Lo/ahn$ˎ;
    .locals 1

    iget-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ahn;)Lo/ahn$ˎ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/ahn;->aVM:Lo/ahn$ˎ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ahw;)Lo/ahn$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 5000
    .line 5000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    new-instance v0, Lo/ahn$ˋ;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lo/ahn$ˋ;-><init>(Lo/ahn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lo/ahn$ˋ;->run()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lo/ahn;->ˊ(Lo/ahn$ˋ;)V

    :goto_1
    return-object p1
.end method

.method public final ˊ(Lo/ahz;)Lo/ahn$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    new-instance v0, Lo/ahn$ˋ;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo/ahn$ˋ;-><init>(Lo/ahn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lo/ahn$ˋ;->run()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lo/ahn;->ˊ(Lo/ahn$ˋ;)V

    :goto_1
    return-object p1
.end method

.method public final ˊ(Lo/ahg$ˋ;)V
    .locals 6

    .line 12000
    .line 12000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_1
    new-instance v3, Lo/ahn$ˋ;

    const-string v0, "Task exception on network thread"

    invoke-direct {v3, p0, p1, v0}, Lo/ahn$ˋ;-><init>(Lo/ahn;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14000
    move-object p1, p0

    iget-object v4, p0, Lo/ahn;->aVR:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, Lo/ahn;->aVO:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/ahn;->aVM:Lo/ahn$ˎ;

    if-nez v0, :cond_2

    new-instance v0, Lo/ahn$ˎ;

    const-string v1, "Measurement Network"

    iget-object v2, p1, Lo/ahn;->aVO:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p1, v1, v2}, Lo/ahn$ˎ;-><init>(Lo/ahn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p1, Lo/ahn;->aVM:Lo/ahn$ˎ;

    iget-object v0, p1, Lo/ahn;->aVM:Lo/ahn$ˎ;

    iget-object v1, p1, Lo/ahn;->aVQ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/ahn$ˎ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p1, Lo/ahn;->aVM:Lo/ahn$ˎ;

    invoke-virtual {v0}, Lo/ahn$ˎ;->start()V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lo/ahn;->aVM:Lo/ahn$ˎ;

    .line 15000
    iget-object v5, v3, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14000
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˏ(Ljava/lang/Runnable;)V
    .locals 2

    .line 8000
    .line 8000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    .line 9000
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_2
    new-instance v0, Lo/ahn$ˋ;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lo/ahn$ˋ;-><init>(Lo/ahn;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ahn;->ˊ(Lo/ahn$ˋ;)V

    return-void
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final ۂ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/ahn;->aVL:Lo/ahn$ˎ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
