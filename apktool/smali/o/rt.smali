.class public final Lo/rt;
.super Ljava/lang/Thread;


# instance fields
.field private final aAB:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;"
        }
    .end annotation
.end field

.field private final aAC:Lo/ow;

.field private final atU:Lo/kf;

.field private final atV:Lo/np;

.field volatile atW:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lo/ael;Lo/aex;Lo/np;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lo/xi<*>;>;Lo/ow;Lo/kf;Lo/abl;)V"
        }
    .end annotation

    const-string v0, "VolleyNetworkDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rt;->atW:Z

    iput-object p1, p0, Lo/rt;->aAB:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lo/rt;->aAC:Lo/ow;

    iput-object p3, p0, Lo/rt;->atU:Lo/kf;

    iput-object p4, p0, Lo/rt;->atV:Lo/np;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lo/rt;->aAB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/xi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean v0, p0, Lo/rt;->atW:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    goto :goto_0

    :goto_1
    const-string v0, "network-queue-take"

    :try_start_1
    invoke-virtual {v6, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V
    :try_end_1
    .catch Lo/adl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v6

    .line 1000
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2000
    iget v0, v7, Lo/xi;->aGV:I

    .line 1000
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/rt;->aAC:Lo/ow;

    invoke-interface {v0, v6}, Lo/ow;->ˊ(Lo/xi;)Lo/uk;

    move-result-object v7

    const-string v0, "network-http-complete"

    invoke-virtual {v6, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    iget-boolean v0, v7, Lo/uk;->aCU:Z

    if-eqz v0, :cond_2

    .line 3000
    iget-boolean v0, v6, Lo/xi;->aHb:Z

    .line 3000
    if-eqz v0, :cond_2

    const-string v0, "not-modified"

    invoke-virtual {v6, v0}, Lo/xi;->ᑋ(Ljava/lang/String;)V
    :try_end_2
    .catch Lo/adl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v6, v7}, Lo/xi;->ˊ(Lo/uk;)Lo/aaz;

    move-result-object v7

    const-string v0, "network-parse-complete"

    invoke-virtual {v6, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 4000
    iget-boolean v0, v6, Lo/xi;->aGZ:Z

    .line 4000
    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/aaz;->aLl:Lo/kf$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rt;->atU:Lo/kf;

    .line 6000
    iget-object v1, v6, Lo/xi;->aFs:Ljava/lang/String;

    .line 6000
    iget-object v2, v7, Lo/aaz;->aLl:Lo/kf$if;

    invoke-interface {v0, v1, v2}, Lo/kf;->ˊ(Ljava/lang/String;Lo/kf$if;)V

    const-string v0, "network-cache-written"

    invoke-virtual {v6, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 7000
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/xi;->aHb:Z

    .line 7000
    iget-object v0, p0, Lo/rt;->atV:Lo/np;

    invoke-interface {v0, v6, v7}, Lo/abl;->ˊ(Lo/xi;Lo/aaz;)V
    :try_end_3
    .catch Lo/adl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 8000
    iput-wide v0, v7, Lo/adl;->aCV:J

    .line 8000
    move-object v5, v7

    move-object v4, v6

    .line 9000
    iget-object v0, p0, Lo/rt;->atV:Lo/np;

    invoke-interface {v0, v4, v5}, Lo/abl;->ˊ(Lo/xi;Lo/adl;)V

    .line 9000
    goto/16 :goto_0

    :catch_2
    move-exception v7

    const-string v0, "Unhandled exception %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v7, v0, v1}, Lo/aed;->ˊ(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo/adl;

    invoke-direct {v0, v7}, Lo/adl;-><init>(Ljava/lang/Exception;)V

    move-object v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 11000
    iput-wide v1, v0, Lo/adl;->aCV:J

    .line 11000
    iget-object v0, p0, Lo/rt;->atV:Lo/np;

    invoke-interface {v0, v6, v7}, Lo/abl;->ˊ(Lo/xi;Lo/adl;)V

    goto/16 :goto_0
.end method
