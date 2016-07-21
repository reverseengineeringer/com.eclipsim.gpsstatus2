.class public final Lo/zl;
.super Ljava/lang/Object;


# instance fields
.field private aJA:Lo/lb;

.field private aJB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private aJs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aJt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lo/xi<*>;>;>;"
        }
    .end annotation
.end field

.field private final aJu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final aJv:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final aJw:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final aJx:Lo/aex;

.field private final aJy:Lo/ael;

.field private aJz:[Lo/rt;

.field private final atV:Lo/np;


# direct methods
.method private constructor <init>(Lo/aex;Lo/ael;)V
    .locals 3

    new-instance v0, Lo/np;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lo/np;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lo/zl;-><init>(Lo/aex;Lo/ael;Lo/np;)V

    return-void
.end method

.method public constructor <init>(Lo/aex;Lo/ael;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/zl;-><init>(Lo/aex;Lo/ael;)V

    return-void
.end method

.method private constructor <init>(Lo/aex;Lo/ael;Lo/np;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/zl;->aJs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/zl;->aJu:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/zl;->aJv:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/zl;->aJw:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zl;->aJB:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/zl;->aJx:Lo/aex;

    iput-object p2, p0, Lo/zl;->aJy:Lo/ael;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/rt;

    iput-object v0, p0, Lo/zl;->aJz:[Lo/rt;

    iput-object p3, p0, Lo/zl;->atV:Lo/np;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 8

    .line 1000
    .line 1000
    move-object v5, p0

    iget-object v0, p0, Lo/zl;->aJA:Lo/lb;

    if-eqz v0, :cond_0

    iget-object v7, v5, Lo/zl;->aJA:Lo/lb;

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/lb;->atW:Z

    invoke-virtual {v7}, Lo/lb;->interrupt()V

    .line 1000
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v5, Lo/zl;->aJz:[Lo/rt;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    iget-object v0, v5, Lo/zl;->aJz:[Lo/rt;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/zl;->aJz:[Lo/rt;

    aget-object v7, v0, v6

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/rt;->atW:Z

    invoke-virtual {v7}, Lo/rt;->interrupt()V

    .line 1000
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1000
    :cond_2
    new-instance v0, Lo/lb;

    iget-object v1, p0, Lo/zl;->aJv:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/zl;->aJw:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/zl;->aJx:Lo/aex;

    iget-object v4, p0, Lo/zl;->atV:Lo/np;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/lb;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lo/aex;Lo/np;)V

    iput-object v0, p0, Lo/zl;->aJA:Lo/lb;

    iget-object v0, p0, Lo/zl;->aJA:Lo/lb;

    invoke-virtual {v0}, Lo/lb;->start()V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/zl;->aJz:[Lo/rt;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    new-instance v6, Lo/rt;

    iget-object v0, p0, Lo/zl;->aJw:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/zl;->aJy:Lo/ael;

    iget-object v2, p0, Lo/zl;->aJx:Lo/aex;

    iget-object v3, p0, Lo/zl;->atV:Lo/np;

    invoke-direct {v6, v0, v1, v2, v3}, Lo/rt;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lo/ael;Lo/aex;Lo/np;)V

    iget-object v0, p0, Lo/zl;->aJz:[Lo/rt;

    aput-object v6, v0, v5

    invoke-virtual {v6}, Lo/rt;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ˋ(Lo/xi;)Lo/xi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/xi<TT;>;)Lo/xi<TT;>;"
        }
    .end annotation

    .line 4000
    .line 4000
    iput-object p0, p1, Lo/xi;->aGY:Lo/zl;

    .line 4000
    iget-object v3, p0, Lo/zl;->aJu:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zl;->aJu:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 5000
    :goto_0
    iget-object v0, p0, Lo/zl;->aJs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/xi;->aGX:Ljava/lang/Integer;

    .line 6000
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 7000
    iget-boolean v0, p1, Lo/xi;->aGZ:Z

    .line 7000
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zl;->aJw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v3, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    monitor-enter v3

    .line 9000
    :try_start_1
    iget-object v4, p1, Lo/xi;->aFs:Ljava/lang/String;

    .line 9000
    iget-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Queue;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lo/aed;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zl;->aJv:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method final ˎ(Lo/xi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/xi<TT;>;)V"
        }
    .end annotation

    .line 10000
    iget-object v4, p0, Lo/zl;->aJu:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/zl;->aJu:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    iget-object v4, p0, Lo/zl;->aJB:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lo/zl;->aJB:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_0
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 10000
    :goto_2
    iget-boolean v0, p1, Lo/xi;->aGZ:Z

    .line 10000
    if-eqz v0, :cond_3

    iget-object v4, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    monitor-enter v4

    .line 12000
    :try_start_2
    iget-object v5, p1, Lo/xi;->aFs:Ljava/lang/String;

    .line 12000
    iget-object v0, p0, Lo/zl;->aJt:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_2

    sget-boolean v0, Lo/aed;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/zl;->aJv:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    return-void
.end method
