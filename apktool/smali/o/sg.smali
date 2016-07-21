.class final Lo/sg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/sd;>;"
    }
.end annotation


# instance fields
.field private synthetic aBB:Lo/sa;

.field private synthetic aBC:Lo/sf;


# direct methods
.method constructor <init>(Lo/sf;Lo/sa;)V
    .locals 0

    iput-object p1, p0, Lo/sg;->aBC:Lo/sf;

    iput-object p2, p0, Lo/sg;->aBB:Lo/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ἷ()Lo/sd;
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/sg;->aBC:Lo/sf;

    .line 1000
    iget-object v5, v0, Lo/sf;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/sg;->aBC:Lo/sf;

    .line 2000
    iget-boolean v0, v0, Lo/sf;->aBy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    if-eqz v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :goto_0
    iget-object v0, p0, Lo/sg;->aBB:Lo/sa;

    iget-object v1, p0, Lo/sg;->aBC:Lo/sf;

    .line 3000
    iget-wide v1, v1, Lo/sf;->gG:J

    .line 3000
    iget-object v3, p0, Lo/sg;->aBC:Lo/sf;

    .line 4000
    iget-wide v3, v3, Lo/sf;->aBw:J

    .line 4000
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/sa;->ˊ(JJ)Lo/sd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/sg;->Ἷ()Lo/sd;

    move-result-object v0

    return-object v0
.end method
