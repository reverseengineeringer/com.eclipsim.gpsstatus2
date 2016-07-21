.class public final Lo/ada;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ada$ˊ;,
        Lo/ada$if;,
        Lo/ada$ˎ;,
        Lo/ada$ˋ;
    }
.end annotation


# static fields
.field static final KQ:Ljava/lang/Object;

.field private static aOx:Lo/ada;


# instance fields
.field private aNW:J

.field private aNX:J

.field private final aOA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ada$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field private final aOB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/aca<*>;Lo/ada$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field private aOC:Lo/ack;

.field final aOD:Lo/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/aca<*>;>;"
        }
    .end annotation
.end field

.field private final aOE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/el<*>;>;"
        }
    .end annotation
.end field

.field private final aOF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ada$if;>;"
        }
    .end annotation
.end field

.field private aOG:Lo/ada$ˊ;

.field private aOw:J

.field private aOy:I

.field private final aOz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aby:Lo/dw;

.field private final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ada;->KQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ada;-><init>(Landroid/content/Context;Lo/dw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/dw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ada;->aNX:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ada;->aNW:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/ada;->aOw:J

    const/4 v0, -0x1

    iput v0, p0, Lo/ada;->aOy:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ada;->aOz:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ada;->aOA:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ada;->aOC:Lo/ack;

    new-instance v0, Lo/gr;

    invoke-direct {v0}, Lo/gr;-><init>()V

    iput-object v0, p0, Lo/ada;->aOD:Lo/gr;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/ada;->aOE:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ada;->aOF:Landroid/util/SparseArray;

    iput-object p1, p0, Lo/ada;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ada;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lo/ada;->aby:Lo/dw;

    return-void
.end method

.method static synthetic ʻ(Lo/ada;)Lo/dw;
    .locals 1

    iget-object v0, p0, Lo/ada;->aby:Lo/dw;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ada;)J
    .locals 2

    iget-wide v0, p0, Lo/ada;->aOw:J

    return-wide v0
.end method

.method static synthetic ʽ(Lo/ada;)I
    .locals 1

    iget v0, p0, Lo/ada;->aOy:I

    return v0
.end method

.method static synthetic ˊ(Lo/ada;I)I
    .locals 0

    iput p1, p0, Lo/ada;->aOy:I

    return p1
.end method

.method static synthetic ˊ(Lo/ada;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/ada;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/el;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/el<*>;)Landroid/util/Pair<Lo/ada;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1000
    sget-object v4, Lo/ada;->KQ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/ada;->aOx:Lo/ada;

    if-nez v0, :cond_0

    new-instance v0, Lo/ada;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ada;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ada;->aOx:Lo/ada;

    :cond_0
    sget-object p0, Lo/ada;->aOx:Lo/ada;

    .line 1000
    iget-object v0, p0, Lo/ada;->aOz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v0, p0, Lo/ada;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    move p0, v5

    sget-object v0, Lo/ada;->aOx:Lo/ada;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method static synthetic ˋ(Lo/ada;)J
    .locals 2

    iget-wide v0, p0, Lo/ada;->aNX:J

    return-wide v0
.end method

.method static synthetic ˎ(Lo/ada;)J
    .locals 2

    iget-wide v0, p0, Lo/ada;->aNW:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/ada;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ada;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ada;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static Ὑ()Lo/ada;
    .locals 3

    sget-object v1, Lo/ada;->KQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ada;->aOx:Lo/ada;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic Ῠ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/ada;->KQ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Ῡ()Lo/ack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 3000
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/acc;

    move-object p1, p0

    .line 3000
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/ḯ;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aca;

    iget-object v0, p1, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ada$ˋ;

    if-nez v8, :cond_0

    invoke-virtual {v4}, Lo/acc;->cancel()V

    goto/16 :goto_8

    .line 4000
    :cond_0
    iget-object v0, v8, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnected()Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->abc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4, v7, v0}, Lo/acc;->ˊ(Lo/aca;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v0, v8, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    if-eqz v0, :cond_2

    .line 6000
    iget-object v0, v8, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v4, v7, v0}, Lo/acc;->ˊ(Lo/aca;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 7000
    iget-object v0, v8, Lo/ada$ˋ;->aON:Ljava/util/HashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2000
    goto :goto_0

    .line 2000
    :cond_3
    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/el;

    iget v5, p1, Landroid/os/Message;->arg1:I

    move-object p1, p0

    .line 8000
    .line 9000
    iget-object v6, v4, Lo/el;->abN:Lo/aca;

    .line 8000
    iget-object v0, p1, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/ada$ˋ;

    invoke-direct {v1, p1, v4}, Lo/ada$ˋ;-><init>(Lo/ada;Lo/el;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ada$ˋ;

    move-object v7, v8

    .line 10000
    iget-object v0, v8, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    new-instance v1, Lo/ado;

    iget-object v2, v8, Lo/ada$ˋ;->abN:Lo/aca;

    .line 11000
    iget-object v6, v2, Lo/aca;->abL:Lo/ec;

    .line 12000
    iget-object v2, v6, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10000
    :goto_1
    iget-object v3, v8, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-direct {v1, v2, v3}, Lo/ado;-><init>(Lo/ec$ᐝ;Lo/fx;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8000
    iget-object v0, p1, Lo/ada;->aOA:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7}, Lo/ada$ˋ;->ˊ(Lo/ada$ˋ;)V

    iget-object v0, p1, Lo/ada;->aOF:Landroid/util/SparseArray;

    new-instance v1, Lo/ada$if;

    iget-object v2, p1, Lo/ada;->aOE:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v4, v5, v2}, Lo/ada$if;-><init>(Lo/ada;Lo/el;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, Lo/ada;->aOG:Lo/ada$ˊ;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/ada;->aOG:Lo/ada$ˊ;

    .line 13000
    iget-object v0, v0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Lo/ada$ˊ;

    iget-object v1, p1, Lo/ada;->aOE:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p1, Lo/ada;->aOF:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lo/ada$ˊ;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p1, Lo/ada;->aOG:Lo/ada$ˊ;

    iget-object v0, p1, Lo/ada;->aOG:Lo/ada$ˊ;

    invoke-virtual {v0}, Lo/ada$ˊ;->start()V

    .line 8000
    :cond_7
    goto/16 :goto_8

    .line 14000
    :pswitch_2
    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ada$ˋ;

    .line 15000
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 14000
    invoke-static {v5}, Lo/ada$ˋ;->ˊ(Lo/ada$ˋ;)V

    goto :goto_2

    .line 14000
    :cond_8
    goto/16 :goto_8

    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 16000
    :goto_3
    move-object p1, p0

    iget-object v0, p0, Lo/ada;->aOA:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ada$ˋ;

    if-eqz v6, :cond_e

    if-nez v5, :cond_a

    iget-object v0, p1, Lo/ada;->aOA:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_a
    move-object v7, v6

    move v6, v5

    .line 17000
    iget-object v0, v7, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/abz;

    iget v0, p1, Lo/abz;->aMs:I

    if-ne v0, v4, :cond_b

    iget v0, p1, Lo/abz;->aMt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lo/abz;->cancel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_b
    goto :goto_4

    :cond_c
    iget-object v0, v7, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ado;

    invoke-virtual {v0}, Lo/ado;->release()V

    iget-object v0, v7, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->delete(I)V

    if-nez v6, :cond_d

    iget-object v0, v7, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v7, Lo/ada$ˋ;->aOH:Lo/ada;

    .line 18000
    iget-object v0, v0, Lo/ada;->aOF:Landroid/util/SparseArray;

    .line 17000
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v7, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lo/ada$ˋ;->Ὺ()V

    iget-object v0, v7, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    iget-object v0, v7, Lo/ada$ˋ;->aOH:Lo/ada;

    .line 19000
    iget-object v0, v0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17000
    iget-object v1, v7, Lo/ada$ˋ;->abN:Lo/aca;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    sget-object p1, Lo/ada;->KQ:Ljava/lang/Object;

    .line 17000
    monitor-enter p1

    :try_start_0
    iget-object v0, v7, Lo/ada$ˋ;->aOH:Lo/ada;

    .line 21000
    iget-object v0, v0, Lo/ada;->aOD:Lo/gr;

    .line 17000
    iget-object v1, v7, Lo/ada$ˋ;->abN:Lo/aca;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_8

    :catchall_0
    move-exception v4

    monitor-exit p1

    throw v4

    .line 16000
    :cond_d
    goto/16 :goto_8

    :cond_e
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/abz;

    .line 22000
    iget-object v0, p0, Lo/ada;->aOA:Landroid/util/SparseArray;

    iget v1, v4, Lo/abz;->aMs:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ada$ˋ;

    move-object v6, v4

    .line 23000
    iget-object v0, v5, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v6}, Lo/ada$ˋ;->ˊ(Lo/abz;)V

    invoke-virtual {v5}, Lo/ada$ˋ;->Ύ()V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v5, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_11

    iget-object v6, v5, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 24000
    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 23000
    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v5, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5, v0}, Lo/ada$ˋ;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v5}, Lo/ada$ˋ;->connect()V

    .line 23000
    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, Lo/ada;->aOA:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/ada;->aOA:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ada$ˋ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Error resolution was canceled by the user."

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25000
    invoke-virtual {v0, v1}, Lo/ada$ˋ;->ͺ(Lcom/google/android/gms/common/api/Status;)V

    .line 25000
    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ada$ˋ;

    .line 26000
    .line 27000
    iget-boolean v0, v4, Lo/ada$ˋ;->aNV:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lo/ada$ˋ;->connect()V

    .line 27000
    :cond_12
    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ada$ˋ;

    .line 28000
    .line 29000
    iget-boolean v0, v4, Lo/ada$ˋ;->aNV:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lo/ada$ˋ;->Ὺ()V

    iget-object v0, v4, Lo/ada$ˋ;->aOH:Lo/ada;

    .line 30000
    iget-object v0, v0, Lo/ada;->aby:Lo/dw;

    .line 29000
    iget-object v1, v4, Lo/ada$ˋ;->aOH:Lo/ada;

    .line 31000
    iget-object v1, v1, Lo/ada;->mContext:Landroid/content/Context;

    .line 29000
    invoke-virtual {v0, v1}, Lo/dw;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v1, 0x8

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    const/16 v1, 0x8

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v6}, Lo/ada$ˋ;->ͺ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v4, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    .line 29000
    :cond_14
    goto :goto_8

    :pswitch_8
    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/ada;->aOB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ada$ˋ;

    .line 32000
    invoke-virtual {v0}, Lo/ada$ˋ;->K()V

    .line 32000
    goto :goto_8

    :goto_7
    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_8
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 33000
    .line 33000
    move-object v6, p1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33000
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ada;->aby:Lo/dw;

    .line 34000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 34000
    invoke-virtual {v0, v1}, Lo/dw;->Ⅰ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lo/ada;->aby:Lo/dw;

    iget-object v4, p0, Lo/ada;->mContext:Landroid/content/Context;

    move v3, p2

    move-object v2, p1

    .line 35000
    move-object p2, v4

    move-object v5, v2

    move-object p1, v0

    .line 36000
    .line 37000
    move-object v6, v5

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 36000
    :goto_1
    if-eqz v0, :cond_3

    .line 38000
    iget-object p1, v5, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    .line 36000
    goto :goto_2

    .line 39000
    :cond_3
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 36000
    invoke-static {v4}, Lo/if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    const/16 v5, 0x2a

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v5, v0}, Lo/dw;->ˊ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 35000
    :goto_2
    if-eqz p1, :cond_5

    .line 40000
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 35000
    invoke-static {p2, p1, v3}, Lo/ed;->ˊ(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/dz;->zza(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    .line 35000
    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
