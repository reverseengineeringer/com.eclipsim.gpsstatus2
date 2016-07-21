.class public final Lo/zg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Im:Ljava/lang/Object;

.field private aJe:J

.field private aJf:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/zg;->aJf:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zg;->Im:Ljava/lang/Object;

    iput-wide p1, p0, Lo/zg;->aJe:J

    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 7

    iget-object v4, p0, Lo/zg;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lo/zg;->aJf:J

    iget-wide v2, p0, Lo/zg;->aJe:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iput-wide v5, p0, Lo/zg;->aJf:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
