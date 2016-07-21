.class public final Lo/qy$ˋ;
.super Lo/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zt<Lo/rq;>;"
    }
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field final aAp:Lo/qy$ˎ;

.field private aAq:Z


# direct methods
.method public constructor <init>(Lo/qy$ˎ;)V
    .locals 1

    invoke-direct {p0}, Lo/zt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/qy$ˋ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/qy$ˋ;->aAp:Lo/qy$ˎ;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    iget-object v2, p0, Lo/qy$ˋ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/qy$ˋ;->aAq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/qy$ˋ;->aAq:Z

    new-instance v0, Lo/rj;

    invoke-direct {v0, p0}, Lo/rj;-><init>(Lo/qy$ˋ;)V

    new-instance v1, Lo/zs$ˊ;

    invoke-direct {v1}, Lo/zs$ˊ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    new-instance v0, Lo/rk;

    invoke-direct {v0, p0}, Lo/rk;-><init>(Lo/qy$ˋ;)V

    new-instance v1, Lo/rl;

    invoke-direct {v1, p0}, Lo/rl;-><init>(Lo/qy$ˋ;)V

    invoke-virtual {p0, v0, v1}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
