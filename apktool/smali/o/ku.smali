.class public final Lo/ku;
.super Ljava/lang/Object;


# instance fields
.field final arc:Lo/kb;

.field final atF:Ljava/lang/String;

.field private final atG:I

.field volatile atH:Ljava/lang/reflect/Method;

.field atI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field atJ:Ljava/util/concurrent/CountDownLatch;

.field final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/Class;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/ku;->atG:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ku;->atH:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo/ku;->arc:Lo/kb;

    iput-object p2, p0, Lo/ku;->className:Ljava/lang/String;

    iput-object p3, p0, Lo/ku;->atF:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ku;->atI:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ku;->arc:Lo/kb;

    .line 1000
    iget-object v0, v0, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 1000
    new-instance v1, Lo/kv;

    invoke-direct {v1, p0}, Lo/kv;-><init>(Lo/ku;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final ป()Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lo/ku;->atH:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ku;->atH:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ku;->atH:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
