.class public final Lo/lb;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final atS:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final atT:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final atU:Lo/kf;

.field private final atV:Lo/np;

.field volatile atW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo/aed;->DEBUG:Z

    sput-boolean v0, Lo/lb;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lo/aex;Lo/np;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;Lo/kf;Lo/abl;)V"
        }
    .end annotation

    const-string v0, "VolleyCacheDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lb;->atW:Z

    iput-object p1, p0, Lo/lb;->atS:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lo/lb;->atT:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lo/lb;->atU:Lo/kf;

    iput-object p4, p0, Lo/lb;->atV:Lo/np;

    return-void
.end method

.method static synthetic ˊ(Lo/lb;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    iget-object v0, p0, Lo/lb;->atT:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2000
    sget-boolean v0, Lo/lb;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo/lb;->atU:Lo/kf;

    invoke-interface {v0}, Lo/kf;->ᓹ()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/lb;->atS:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xi;

    const-string v0, "cache-queue-take"

    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/lb;->atU:Lo/kf;

    .line 2000
    iget-object v1, v4, Lo/xi;->aFs:Ljava/lang/String;

    .line 2000
    invoke-interface {v0, v1}, Lo/kf;->ι(Ljava/lang/String;)Lo/kf$if;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "cache-miss"

    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/lb;->atT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3000
    :cond_1
    :try_start_2
    iget-wide v0, v5, Lo/kf$if;->atv:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "cache-hit-expired"

    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 4000
    iput-object v5, v4, Lo/xi;->aHe:Lo/kf$if;

    .line 4000
    iget-object v0, p0, Lo/lb;->atT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "cache-hit"

    :try_start_3
    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    new-instance v0, Lo/uk;

    iget-object v1, v5, Lo/kf$if;->ahG:[B

    iget-object v2, v5, Lo/kf$if;->atx:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/uk;-><init>([BLjava/util/Map;)V

    invoke-virtual {v4, v0}, Lo/xi;->ˊ(Lo/uk;)Lo/aaz;

    move-result-object v6

    const-string v0, "cache-hit-parsed"

    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 5000
    iget-wide v0, v5, Lo/kf$if;->atw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 5000
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lo/lb;->atV:Lo/np;

    invoke-interface {v0, v4, v6}, Lo/abl;->ˊ(Lo/xi;Lo/aaz;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "cache-hit-refresh-needed"

    invoke-virtual {v4, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 6000
    iput-object v5, v4, Lo/xi;->aHe:Lo/kf$if;

    .line 6000
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/aaz;->aLn:Z

    iget-object v0, p0, Lo/lb;->atV:Lo/np;

    new-instance v1, Lo/lc;

    invoke-direct {v1, p0, v4}, Lo/lc;-><init>(Lo/lb;Lo/xi;)V

    invoke-interface {v0, v4, v6, v1}, Lo/abl;->ˊ(Lo/xi;Lo/aaz;Lo/lc;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-boolean v0, p0, Lo/lb;->atW:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    goto/16 :goto_0
.end method
