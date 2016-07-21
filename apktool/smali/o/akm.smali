.class final Lo/akm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/akh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/akh<TTResult;>;"
    }
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field private final aYV:Lo/akk$if;

.field aYW:Lo/ᓿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akh<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/akk$if;Lo/ᓿ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/akh<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/akm;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/akm;->aYV:Lo/akk$if;

    iput-object p2, p0, Lo/akm;->aYW:Lo/ᓿ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aki<TTResult;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/akm;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/akm;->aYW:Lo/ᓿ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_0
    iget-object v0, p0, Lo/akm;->aYV:Lo/akk$if;

    new-instance v1, Lo/akn;

    invoke-direct {v1, p0, p1}, Lo/akn;-><init>(Lo/akm;Lo/aki;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
