.class public final Lo/acv;
.super Lo/ee;

# interfaces
.implements Lo/ade$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acv$if;,
        Lo/acv$ˊ;
    }
.end annotation


# instance fields
.field private final aNS:Lo/ga;

.field aNT:Lo/ade;

.field final aNU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/acd$if<**>;>;"
        }
    .end annotation
.end field

.field private volatile aNV:Z

.field private aNW:J

.field private aNX:J

.field private final aNY:Lo/acv$if;

.field private aNZ:Lo/adc;

.field final aNl:Ljava/util/concurrent/locks/ReentrantLock;

.field final aOa:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;"
        }
    .end annotation
.end field

.field aOb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private aOc:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final aOd:Lo/adj;

.field private final aOe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/aci;>;"
        }
    .end annotation
.end field

.field private aOf:Ljava/lang/Integer;

.field private aOg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/fq$if;>;"
        }
    .end annotation
.end field

.field final aOh:Lo/ado;

.field private final aOi:Lo/acw;

.field private final abw:I

.field final abx:Landroid/os/Looper;

.field private final aby:Lo/dw;

.field private abz:Lo/aez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;"
        }
    .end annotation
.end field

.field private adR:Lo/fq;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/fq;Lo/dw;Lo/aez;Lo/ḯ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;IILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/fq;Lo/dw;Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;Ljava/util/List<Lo/ee$\u02ca;>;Ljava/util/List<Lo/ee$\u02cb;>;Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;IILjava/util/ArrayList<Lo/aci;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Lo/ee;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acv;->aNT:Lo/ade;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/acv;->aNW:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/acv;->aNX:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/acv;->aOb:Ljava/util/Set;

    new-instance v0, Lo/adj;

    invoke-direct {v0}, Lo/adj;-><init>()V

    iput-object v0, p0, Lo/acv;->aOd:Lo/adj;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acv;->aOg:Ljava/util/HashSet;

    new-instance v0, Lo/acw;

    invoke-direct {v0, p0}, Lo/acw;-><init>(Lo/acv;)V

    iput-object v0, p0, Lo/acv;->aOi:Lo/acw;

    iput-object p1, p0, Lo/acv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lo/ga;

    iget-object v1, p0, Lo/acv;->aOi:Lo/acw;

    invoke-direct {v0, p3, v1}, Lo/ga;-><init>(Landroid/os/Looper;Lo/acw;)V

    iput-object v0, p0, Lo/acv;->aNS:Lo/ga;

    iput-object p3, p0, Lo/acv;->abx:Landroid/os/Looper;

    new-instance v0, Lo/acv$if;

    invoke-direct {v0, p0, p3}, Lo/acv$if;-><init>(Lo/acv;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/acv;->aNY:Lo/acv$if;

    iput-object p5, p0, Lo/acv;->aby:Lo/dw;

    iput p11, p0, Lo/acv;->abw:I

    iget v0, p0, Lo/acv;->abw:I

    if-ltz v0, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lo/acv;->aOc:Lo/ḯ;

    iput-object p10, p0, Lo/acv;->aOa:Lo/ḯ;

    move-object/from16 v0, p13

    iput-object v0, p0, Lo/acv;->aOe:Ljava/util/ArrayList;

    new-instance v0, Lo/ado;

    iget-object v1, p0, Lo/acv;->aOa:Lo/ḯ;

    invoke-direct {v0, v1}, Lo/ado;-><init>(Lo/ḯ;)V

    iput-object v0, p0, Lo/acv;->aOh:Lo/ado;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ee$ˊ;

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    move-object p3, p2

    move-object p2, v0

    .line 1000
    .line 2000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iget-object p5, p2, Lo/ga;->Im:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object v0, p2, Lo/ga;->adV:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsClientEvents"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lo/ga;->adV:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p5

    throw p1

    :goto_2
    iget-object v0, p2, Lo/ga;->adU:Lo/ga$if;

    invoke-interface {v0}, Lo/ga$if;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/ga;->mHandler:Landroid/os/Handler;

    iget-object v1, p2, Lo/ga;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    :cond_3
    goto/16 :goto_0

    :cond_4
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ee$ˋ;

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    invoke-virtual {v0, p2}, Lo/ga;->ˊ(Lo/ee$ˋ;)V

    goto :goto_3

    :cond_5
    iput-object p4, p0, Lo/acv;->adR:Lo/fq;

    iput-object p6, p0, Lo/acv;->abz:Lo/aez;

    return-void
.end method

.method static synthetic ˊ(Lo/acv;)V
    .locals 3

    .line 38000
    .line 38000
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39000
    :try_start_0
    iget-boolean v0, p0, Lo/acv;->aNV:Z

    .line 38000
    if-eqz v0, :cond_0

    .line 40000
    move-object v2, p0

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    .line 41000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ga;->adY:Z

    .line 40000
    iget-object v0, v2, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38000
    :cond_0
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public static ˋ(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/ec$aux;>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-interface {v0}, Lo/ec$aux;->Ṫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method static synthetic ˋ(Lo/acv;)V
    .locals 3

    .line 42000
    .line 42000
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/acv;->Ḹ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43000
    move-object v2, p0

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    .line 44000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ga;->adY:Z

    .line 43000
    iget-object v0, v2, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42000
    :cond_0
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method private ہ(I)V
    .locals 13

    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lo/acv;->ܝ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/acv;->ܝ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Lo/acv;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-interface {v0}, Lo/ec$aux;->Ṫ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/acv;->mContext:Landroid/content/Context;

    move-object v1, p0

    iget-object v2, v1, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lo/acv;->abx:Landroid/os/Looper;

    iget-object v4, p0, Lo/acv;->aby:Lo/dw;

    iget-object v5, p0, Lo/acv;->aOa:Lo/ḯ;

    iget-object v6, p0, Lo/acv;->adR:Lo/fq;

    iget-object v7, p0, Lo/acv;->aOc:Lo/ḯ;

    iget-object v8, p0, Lo/acv;->abz:Lo/aez;

    iget-object v9, p0, Lo/acv;->aOe:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lo/acj;->ˊ(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/aez;Ljava/util/ArrayList;)Lo/acj;

    move-result-object v0

    iput-object v0, p0, Lo/acv;->aNT:Lo/ade;

    return-void

    :cond_6
    :goto_2
    new-instance v0, Lo/acy;

    iget-object v1, p0, Lo/acv;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lo/acv;->abx:Landroid/os/Looper;

    iget-object v5, p0, Lo/acv;->aby:Lo/dw;

    iget-object v6, p0, Lo/acv;->aOa:Lo/ḯ;

    iget-object v7, p0, Lo/acv;->adR:Lo/fq;

    iget-object v8, p0, Lo/acv;->aOc:Lo/ḯ;

    iget-object v9, p0, Lo/acv;->abz:Lo/aez;

    iget-object v10, p0, Lo/acv;->aOe:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lo/acy;-><init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/ec$ˊ;Ljava/util/ArrayList;Lo/ade$if;)V

    iput-object v0, p0, Lo/acv;->aNT:Lo/ade;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static ܝ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private Ḟ()V
    .locals 4

    .line 27000
    .line 27000
    iget-boolean v0, p0, Lo/acv;->aNV:Z

    .line 27000
    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acv;->aNV:Z

    iget-object v0, p0, Lo/acv;->aNZ:Lo/adc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/acv;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/acv$ˊ;

    invoke-direct {v1, p0}, Lo/acv$ˊ;-><init>(Lo/acv;)V

    invoke-static {v0, v1}, Lo/dw;->ˊ(Landroid/content/Context;Lo/adc$if;)Lo/adc;

    move-result-object v0

    iput-object v0, p0, Lo/acv;->aNZ:Lo/adc;

    :cond_1
    iget-object v0, p0, Lo/acv;->aNY:Lo/acv$if;

    iget-object v1, p0, Lo/acv;->aNY:Lo/acv$if;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/acv$if;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lo/acv;->aNW:J

    invoke-virtual {v0, v1, v2, v3}, Lo/acv$if;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/acv;->aNY:Lo/acv$if;

    iget-object v1, p0, Lo/acv;->aNY:Lo/acv$if;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/acv$if;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lo/acv;->aNX:J

    invoke-virtual {v0, v1, v2, v3}, Lo/acv$if;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 6

    .line 20000
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/acv;->abw:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 20000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/acv;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/acv;->ˋ(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/acv;->aOf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21000
    move-object v3, p0

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_7
    invoke-direct {v3, v4}, Lo/acv;->ہ(I)V

    .line 23000
    move-object v4, v3

    iget-object v0, v3, Lo/acv;->aNS:Lo/ga;

    .line 24000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ga;->adY:Z

    .line 23000
    iget-object v0, v4, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21000
    :try_start_2
    iget-object v0, v3, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v4

    iget-object v0, v3, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21000
    :goto_3
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v3

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final disconnect()V
    .locals 4

    .line 25000
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acv;->aOh:Lo/ado;

    invoke-virtual {v0}, Lo/ado;->release()V

    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->disconnect()V

    :cond_0
    iget-object v0, p0, Lo/acv;->aOd:Lo/adj;

    invoke-virtual {v0}, Lo/adj;->release()V

    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/acd$if;

    .line 25000
    iget-object v0, v3, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25000
    invoke-virtual {v3}, Lo/acd$if;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/acv;->Ḹ()Z

    iget-object v2, p0, Lo/acv;->aNS:Lo/ga;

    .line 26000
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ga;->adY:Z

    iget-object v0, v2, Lo/ga;->adZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26000
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 37000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/acv;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lo/acv;->aNV:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, Lo/acv;->aOh:Lo/ado;

    move-object v3, p3

    .line 37000
    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 37000
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ade;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/acv;->abx:Landroid/os/Looper;

    return-object v0
.end method

.method public final ʻ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 31000
    iget-object v0, p0, Lo/acv;->aby:Lo/dw;

    iget-object v1, p0, Lo/acv;->mContext:Landroid/content/Context;

    .line 31000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 31000
    invoke-virtual {v0, v1, v2}, Lo/dw;->zzc(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/acv;->Ḹ()Z

    .line 32000
    :cond_0
    iget-boolean v0, p0, Lo/acv;->aNV:Z

    .line 32000
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    invoke-virtual {v0, p1}, Lo/ga;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lo/acv;->aNS:Lo/ga;

    .line 33000
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ga;->adY:Z

    iget-object v0, p1, Lo/ga;->adZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33000
    :cond_1
    return-void
.end method

.method public final ʼ(IZ)V
    .locals 2

    .line 34000
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lo/acv;->Ḟ()V

    :cond_0
    iget-object v0, p0, Lo/acv;->aOh:Lo/ado;

    invoke-virtual {v0}, Lo/ado;->っ()V

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    invoke-virtual {v0, p1}, Lo/ga;->ﭔ(I)V

    iget-object p2, p0, Lo/acv;->aNS:Lo/ga;

    .line 34000
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ga;->adY:Z

    iget-object v0, p2, Lo/ga;->adZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34000
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 35000
    move-object p2, p0

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    .line 36000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ga;->adY:Z

    .line 35000
    iget-object v0, p2, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->connect()V

    .line 35000
    :cond_1
    return-void
.end method

.method public final ˈ(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acd$if;

    invoke-virtual {p0, v0}, Lo/acv;->ˋ(Lo/acd$if;)Lo/acd$if;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    invoke-virtual {v0, p1}, Lo/ga;->ͺ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3000
    .line 3000
    iget-object v0, p1, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 3000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 4000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-object v0, p0, Lo/acv;->aOa:Lo/ḯ;

    .line 5000
    iget-object v1, p1, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 5000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6000
    iget-object v1, p1, Lo/acd$if;->abL:Lo/ec;

    .line 6000
    if-eqz v1, :cond_2

    .line 7000
    iget-object v1, p1, Lo/acd$if;->abL:Lo/ec;

    .line 8000
    iget-object v4, v1, Lo/ec;->mName:Ljava/lang/String;

    .line 8000
    goto :goto_1

    :cond_2
    const-string v4, "the API"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_3
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0, p1}, Lo/ade;->ˊ(Lo/acd$if;)Lo/acd$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˊ(Lo/acb$if;)V
    .locals 1

    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    invoke-virtual {v0, p1}, Lo/ga;->ˊ(Lo/ee$ˋ;)V

    return-void
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 10000
    .line 10000
    iget-object v0, p1, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 10000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 11000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_1
    iget-object v0, p0, Lo/acv;->aOa:Lo/ḯ;

    .line 12000
    iget-object v1, p1, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 12000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 13000
    iget-object v1, p1, Lo/acd$if;->abL:Lo/ec;

    .line 13000
    if-eqz v1, :cond_2

    .line 14000
    iget-object v1, p1, Lo/acd$if;->abL:Lo/ec;

    .line 15000
    iget-object v4, v1, Lo/ec;->mName:Ljava/lang/String;

    .line 15000
    goto :goto_1

    :cond_2
    const-string v4, "the API"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_3
    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_4
    iget-boolean v0, p0, Lo/acv;->aNV:Z

    .line 17000
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/acd$if;

    iget-object v5, p0, Lo/acv;->aOh:Lo/ado;

    move-object v6, v4

    .line 18000
    iget-object v0, v5, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    iget-object v1, v5, Lo/ado;->aPl:Lo/adp;

    move-object v6, v1

    .line 19000
    iget-object v0, v0, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->abE:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, p1

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_6
    :try_start_1
    iget-object v0, p0, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0, p1}, Lo/ade;->ˋ(Lo/acd$if;)Lo/acd$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˋ(Lo/acb$if;)V
    .locals 6

    .line 29000
    iget-object v0, p0, Lo/acv;->aNS:Lo/ga;

    move-object v4, p1

    move-object p1, v0

    .line 29000
    .line 30000
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_0
    iget-object v5, p1, Lo/ga;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p1, Lo/ga;->adX:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method final Ḹ()Z
    .locals 2

    .line 28000
    .line 28000
    iget-boolean v0, p0, Lo/acv;->aNV:Z

    .line 28000
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acv;->aNV:Z

    iget-object v0, p0, Lo/acv;->aNY:Lo/acv$if;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/acv$if;->removeMessages(I)V

    iget-object v0, p0, Lo/acv;->aNY:Lo/acv$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/acv$if;->removeMessages(I)V

    iget-object v0, p0, Lo/acv;->aNZ:Lo/adc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/acv;->aNZ:Lo/adc;

    invoke-virtual {v0}, Lo/adc;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acv;->aNZ:Lo/adc;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
