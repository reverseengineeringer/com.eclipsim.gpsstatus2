.class public final Lo/々;
.super Lo/ﭞ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Im:Ljava/lang/Object;

.field private final KU:Ljava/util/Random;

.field private KV:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ﭞ$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/々;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/々;->KU:Ljava/util/Random;

    invoke-direct {p0}, Lo/々;->ᓸ()V

    return-void
.end method

.method private ᓸ()V
    .locals 8

    iget-object v4, p0, Lo/々;->Im:Ljava/lang/Object;

    monitor-enter v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    :cond_0
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/々;->KU:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    move-wide v5, v0

    iget-wide v2, p0, Lo/々;->KV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    :cond_1
    iput-wide v5, p0, Lo/々;->KV:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lo/々;->KV:J

    return-wide v0
.end method
