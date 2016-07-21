.class public abstract Lo/acg;
.super Lo/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acg$ˊ;,
        Lo/acg$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/eh;>Lo/ef<TR;>;"
    }
.end annotation


# static fields
.field public static final aML:Lo/ach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# instance fields
.field final SI:Ljava/util/concurrent/CountDownLatch;

.field private aHa:Z

.field private final aMM:Ljava/lang/Object;

.field protected final aMN:Lo/acg$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acg$if<TR;>;"
        }
    .end annotation
.end field

.field protected final aMO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/ee;>;"
        }
    .end annotation
.end field

.field private final aMP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ef$if;>;"
        }
    .end annotation
.end field

.field private aMQ:Lo/alo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ei<-TR;>;"
        }
    .end annotation
.end field

.field private aMR:Lo/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private aMS:Lo/acg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acg$\u02ca;"
        }
    .end annotation
.end field

.field private volatile aMT:Z

.field private aMU:Z

.field private aMV:Lo/gf;

.field private volatile aMW:Lo/fq$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fq$if<TR;>;"
        }
    .end annotation
.end field

.field public aMX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ach;

    invoke-direct {v0}, Lo/ach;-><init>()V

    sput-object v0, Lo/acg;->aML:Lo/ach;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/ef;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/acg;->aMM:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acg;->aMX:Z

    new-instance v0, Lo/acg$if;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/acg$if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acg;->aMO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/ef;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/acg;->aMM:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acg;->aMX:Z

    new-instance v0, Lo/acg$if;

    invoke-direct {v0, p1}, Lo/acg$if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acg;->aMO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lo/ee;)V
    .locals 3

    invoke-direct {p0}, Lo/ef;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/acg;->aMM:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acg;->aMX:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ee;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lo/acg$if;

    invoke-direct {v0, v2}, Lo/acg$if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acg;->aMO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private isCanceled()Z
    .locals 3

    iget-object v1, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/acg;->aHa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˊ(Lo/acg;)Lo/eh;
    .locals 1

    iget-object v0, p0, Lo/acg;->aMR:Lo/eh;

    return-object v0
.end method

.method private ˎ(Lo/eh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 16000
    iput-object p1, p0, Lo/acg;->aMR:Lo/eh;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acg;->aMV:Lo/gf;

    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lo/acg;->aMR:Lo/eh;

    invoke-interface {v0}, Lo/eh;->ℓ()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lo/acg;->aHa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acg;->aMQ:Lo/alo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acg;->aMQ:Lo/alo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/acg;->aMR:Lo/eh;

    instance-of v0, v0, Lo/eg;

    if-eqz v0, :cond_2

    new-instance v0, Lo/acg$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/acg$ˊ;-><init>(Lo/acg;B)V

    iput-object v0, p0, Lo/acg;->aMS:Lo/acg$ˊ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    .line 16000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/acg$if;->removeMessages(I)V

    .line 16000
    iget-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    iget-object p1, p0, Lo/acg;->aMQ:Lo/alo;

    invoke-direct {p0}, Lo/acg;->ᖅ()Lo/eh;

    move-result-object v3

    .line 17000
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/acg$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/acg$if;->sendMessage(Landroid/os/Message;)Z

    .line 17000
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ef$if;

    invoke-interface {v0}, Lo/ef$if;->ῗ()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static ˏ(Lo/eh;)V
    .locals 5

    instance-of v0, p0, Lo/eg;

    if-eqz v0, :cond_0

    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/eg;

    invoke-interface {v0}, Lo/eg;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private ᖅ()Lo/eh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 13000
    iget-object v5, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, Lo/acg;->aMT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Result has already been consumed."

    .line 13000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    .line 14000
    :cond_1
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14000
    :goto_1
    const-string v4, "Result is not ready."

    .line 15000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_3
    iget-object v4, p0, Lo/acg;->aMR:Lo/eh;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acg;->aMR:Lo/eh;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acg;->aMQ:Lo/alo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acg;->aMT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :goto_2
    invoke-virtual {p0}, Lo/acg;->ᕂ()V

    return-object v4
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/acg;->aHa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/acg;->aMT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/acg;->aMR:Lo/eh;

    invoke-static {v0}, Lo/acg;->ˏ(Lo/eh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acg;->aHa:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->abG:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/acg;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/acg;->ˎ(Lo/eh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʽ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 12000
    iget-object v4, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v4

    .line 12000
    :try_start_0
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/acg;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/acg;->ˋ(Lo/eh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acg;->aMU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˊ(Lo/abt;)V
    .locals 5

    .line 5000
    iget-boolean v0, p0, Lo/acg;->aMT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Result has already been consumed."

    .line 5000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    iget-object v4, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v4

    .line 7000
    :try_start_0
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/acg;->aMR:Lo/eh;

    invoke-interface {v0}, Lo/eh;->ℓ()Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Lo/ef$if;->ῗ()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/acg;->aMP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˊ(Lo/alo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ei<-TR;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v4, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/acg;->aMT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "Result has already been consumed."

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/acg;->aMW:Lo/fq$if;

    .line 1000
    invoke-direct {p0}, Lo/acg;->isCanceled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v4

    return-void

    .line 3000
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/acg;->aMN:Lo/acg$if;

    move-object v5, p1

    invoke-direct {p0}, Lo/acg;->ᖅ()Lo/eh;

    move-result-object v1

    move-object p1, v1

    .line 4000
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/acg$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/acg$if;->sendMessage(Landroid/os/Message;)Z

    .line 4000
    goto :goto_2

    :cond_4
    iput-object p1, p0, Lo/acg;->aMQ:Lo/alo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public abstract ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)TR;"
        }
    .end annotation
.end method

.method public final ˋ(Lo/eh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 8000
    iget-object v4, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/acg;->aMU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/acg;->aHa:Z

    if-nez v0, :cond_1

    .line 8000
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/acg;->ˏ(Lo/eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 9000
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9000
    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v5, "Results have already been set"

    .line 10000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_5
    iget-boolean v0, p0, Lo/acg;->aMT:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v5, "Result has already been consumed"

    .line 11000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_7
    invoke-direct {p0, p1}, Lo/acg;->ˎ(Lo/eh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method protected ᕂ()V
    .locals 0

    return-void
.end method

.method public final ᕆ()Z
    .locals 3

    iget-object v1, p0, Lo/acg;->aMM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/acg;->aMO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ee;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/acg;->aMX:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/acg;->cancel()V

    :cond_1
    invoke-direct {p0}, Lo/acg;->isCanceled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
