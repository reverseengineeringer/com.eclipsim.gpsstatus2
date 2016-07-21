.class abstract Lo/ᒃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒃ$1;,
        Lo/ᒃ$if;,
        Lo/ᒃ$ˎ;,
        Lo/ᒃ$ˊ;,
        Lo/ᒃ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ԏ:Lo/ᓒ;

.field private static final Դ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field public static final չ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static ט:Lo/ᒃ$ˊ;

.field private static volatile ס:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final ף:Lo/ᒃ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1483$\u02ce<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final ت:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private volatile ٺ:I

.field private final ٻ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 55
    new-instance v0, Lo/ᓒ;

    invoke-direct {v0}, Lo/ᓒ;-><init>()V

    sput-object v0, Lo/ᒃ;->ԏ:Lo/ᓒ;

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/ᒃ;->Դ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/ᒃ;->Դ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v7, Lo/ᒃ;->ԏ:Lo/ᓒ;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    sput-object v0, Lo/ᒃ;->չ:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lo/ᒃ;->ס:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Lo/ᒃ$ˋ;->ও:I

    iput v0, p0, Lo/ᒃ;->ٺ:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ᒃ;->ٻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Lo/ᕪ;

    invoke-direct {v0, p0}, Lo/ᕪ;-><init>(Lo/ᒃ;)V

    iput-object v0, p0, Lo/ᒃ;->ף:Lo/ᒃ$ˎ;

    .line 132
    new-instance v0, Lo/ᙆ;

    iget-object v1, p0, Lo/ᒃ;->ף:Lo/ᒃ$ˎ;

    invoke-direct {v0, p0, v1}, Lo/ᙆ;-><init>(Lo/ᒃ;Lo/ᒃ$ˎ;)V

    iput-object v0, p0, Lo/ᒃ;->ت:Ljava/util/concurrent/FutureTask;

    .line 152
    return-void
.end method

.method static synthetic ˊ(Lo/ᒃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1162
    invoke-static {}, Lo/ᒃ;->ᒾ()Lo/ᒃ$ˊ;

    move-result-object v0

    new-instance v1, Lo/ᒃ$if;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/ᒃ$if;-><init>(Lo/ᒃ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 1165
    return-object p1
.end method

.method static synthetic ˊ(Lo/ᒃ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ᒃ;->ٻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᒃ;Ljava/lang/Object;)V
    .locals 4

    .line 48
    .line 2155
    iget-object v0, p0, Lo/ᒃ;->ٻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2156
    if-nez v0, :cond_0

    .line 2162
    invoke-static {}, Lo/ᒃ;->ᒾ()Lo/ᒃ$ˊ;

    move-result-object v0

    new-instance v1, Lo/ᒃ$if;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/ᒃ$if;-><init>(Lo/ᒃ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ᒃ;Ljava/lang/Object;)V
    .locals 1

    .line 48
    .line 2463
    .line 3278
    iget-object v0, p0, Lo/ᒃ;->ت:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    invoke-virtual {p0, p1}, Lo/ᒃ;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 2466
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᒃ;->onPostExecute(Ljava/lang/Object;)V

    .line 2468
    :goto_0
    sget v0, Lo/ᒃ$ˋ;->দ:I

    iput v0, p0, Lo/ᒃ;->ٺ:I

    .line 48
    return-void
.end method

.method private static ᒾ()Lo/ᒃ$ˊ;
    .locals 3

    .line 106
    const-class v1, Lo/ᒃ;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lo/ᒃ;->ט:Lo/ᒃ$ˊ;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lo/ᒃ$ˊ;

    invoke-direct {v0}, Lo/ᒃ$ˊ;-><init>()V

    sput-object v0, Lo/ᒃ;->ט:Lo/ᒃ$ˊ;

    .line 110
    :cond_0
    sget-object v0, Lo/ᒃ;->ט:Lo/ᒃ$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 250
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 218
    return-void
.end method

.method public final varargs ˊ(Ljava/util/concurrent/Executor;)Lo/ᒃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;)Lo/\u1483<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 411
    iget v0, p0, Lo/ᒃ;->ٺ:I

    sget v1, Lo/ᒃ$ˋ;->ও:I

    if-eq v0, v1, :cond_0

    .line 412
    sget-object v0, Lo/ᒃ$1;->ܐ:[I

    iget v1, p0, Lo/ᒃ;->ٺ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 414
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    :goto_0
    sget v0, Lo/ᒃ$ˋ;->চ:I

    iput v0, p0, Lo/ᒃ;->ٺ:I

    .line 427
    iget-object v0, p0, Lo/ᒃ;->ף:Lo/ᒃ$ˎ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒃ$ˎ;->প:[Ljava/lang/Void;

    .line 428
    iget-object v0, p0, Lo/ᒃ;->ت:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected varargs abstract ᑦ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method
