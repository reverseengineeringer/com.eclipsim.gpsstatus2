.class abstract Lo/cv;
.super Ljava/lang/Object;


# static fields
.field private static volatile Yz:Landroid/os/Handler;


# instance fields
.field final TL:Ljava/lang/Runnable;

.field final WO:Lo/ca;

.field volatile YA:J


# direct methods
.method constructor <init>(Lo/ca;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/cv;->WO:Lo/ca;

    new-instance v0, Lo/cw;

    invoke-direct {v0, p0}, Lo/cw;-><init>(Lo/cv;)V

    iput-object v0, p0, Lo/cv;->TL:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/cv;)Lo/ca;
    .locals 1

    iget-object v0, p0, Lo/cv;->WO:Lo/ca;

    return-object v0
.end method

.method static synthetic ˋ(Lo/cv;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cv;->YA:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ᒮ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final getHandler()Landroid/os/Handler;
    .locals 4

    .line 9000
    sget-object v0, Lo/cv;->Yz:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lo/cv;->Yz:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Lo/cv;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/cv;->Yz:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/cv;->WO:Lo/ca;

    .line 9000
    iget-object v1, v1, Lo/ca;->mContext:Landroid/content/Context;

    .line 9000
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/cv;->Yz:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lo/cv;->Yz:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public abstract run()V
.end method

.method public final ˌ(J)V
    .locals 7

    .line 2000
    .line 2000
    move-object v6, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cv;->YA:J

    invoke-virtual {v6}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v6, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/cv;->WO:Lo/ca;

    .line 3000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 3000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cv;->YA:J

    invoke-virtual {p0}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cv;->WO:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڕ()Lo/bj;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p1, v1

    .line 4000
    move-object v2, p1

    move-object v3, p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    :cond_0
    return-void
.end method

.method public final ˍ(J)V
    .locals 10

    .line 5000
    .line 5000
    iget-wide v0, p0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 6000
    move-object v6, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cv;->YA:J

    invoke-virtual {v6}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v6, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6000
    return-void

    :cond_2
    iget-object v0, p0, Lo/cv;->WO:Lo/ca;

    .line 7000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 7000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/cv;->YA:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v0, p1, v6

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    invoke-virtual {p0}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/cv;->WO:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڕ()Lo/bj;

    move-result-object v0

    const-string p1, "Failed to adjust delayed post. time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8000
    move-object v2, p1

    move-object v3, p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    :cond_4
    return-void
.end method
