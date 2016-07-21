.class abstract Lo/agt;
.super Ljava/lang/Object;


# static fields
.field private static volatile Yz:Landroid/os/Handler;


# instance fields
.field final TL:Ljava/lang/Runnable;

.field volatile YA:J

.field private final aRZ:Lo/aho;

.field private aTN:Z


# direct methods
.method constructor <init>(Lo/aho;)V
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
    iput-object p1, p0, Lo/agt;->aRZ:Lo/aho;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/agt;->aTN:Z

    new-instance v0, Lo/agu;

    invoke-direct {v0, p0}, Lo/agu;-><init>(Lo/agt;)V

    iput-object v0, p0, Lo/agt;->TL:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/agt;)Lo/aho;
    .locals 1

    iget-object v0, p0, Lo/agt;->aRZ:Lo/aho;

    return-object v0
.end method

.method static synthetic ˋ(Lo/agt;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/agt;->YA:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ˎ(Lo/agt;)Z
    .locals 1

    iget-boolean v0, p0, Lo/agt;->aTN:Z

    return v0
.end method


# virtual methods
.method final getHandler()Landroid/os/Handler;
    .locals 4

    .line 6000
    sget-object v0, Lo/agt;->Yz:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lo/agt;->Yz:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Lo/agt;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/agt;->Yz:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/agt;->aRZ:Lo/aho;

    .line 6000
    iget-object v1, v1, Lo/aho;->mContext:Landroid/content/Context;

    .line 6000
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/agt;->Yz:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lo/agt;->Yz:Landroid/os/Handler;
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
    .locals 4

    .line 2000
    .line 2000
    move-object v3, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/agt;->YA:J

    invoke-virtual {v3}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v3, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/agt;->aRZ:Lo/aho;

    .line 3000
    iget-object v0, v0, Lo/aho;->gF:Lo/gt;

    .line 3000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/agt;->YA:J

    invoke-virtual {p0}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lo/agt;->aRZ:Lo/aho;

    .line 4000
    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 5000
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
