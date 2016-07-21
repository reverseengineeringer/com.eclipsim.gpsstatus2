.class final Lo/us;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Sy:Lo/xg;

.field private synthetic aDl:Lo/uq;


# direct methods
.method constructor <init>(Lo/uq;Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/us;->aDl:Lo/uq;

    iput-object p2, p0, Lo/us;->Sy:Lo/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/us;->aDl:Lo/uq;

    iget-object v1, v0, Lo/uq;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/us;->aDl:Lo/uq;

    iget-object v2, p0, Lo/us;->Sy:Lo/xg;

    .line 1000
    iget-object v0, v0, Lo/uq;->aCW:Lo/ヶ;

    invoke-interface {v0, v2}, Lo/ut$if;->ˋ(Lo/xg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
