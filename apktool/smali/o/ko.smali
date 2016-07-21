.class public final Lo/ko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arc:Lo/kb;

.field private final atA:Lo/is$if;


# direct methods
.method public constructor <init>(Lo/kb;Lo/is$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko;->arc:Lo/kb;

    iput-object p2, p0, Lo/ko;->atA:Lo/is$if;

    return-void
.end method

.method private ท()Ljava/lang/Void;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ko;->arc:Lo/kb;

    .line 1000
    iget-object v0, v0, Lo/kb;->ati:Ljava/util/concurrent/Future;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ko;->arc:Lo/kb;

    .line 2000
    iget-object v0, v0, Lo/kb;->ati:Ljava/util/concurrent/Future;

    .line 2000
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/ko;->arc:Lo/kb;

    .line 3000
    iget-object v3, v0, Lo/kb;->ath:Lo/is$if;

    .line 3000
    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, p0, Lo/ko;->atA:Lo/is$if;

    monitor-enter v4
    :try_end_0
    .catch Lo/jp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/ko;->atA:Lo/is$if;

    invoke-static {v3}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v1

    .line 4000
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lo/jq;->ˊ(Lo/jj;[BI)Lo/jj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_2
    throw v3
    :try_end_2
    .catch Lo/jp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/ko;->ท()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
