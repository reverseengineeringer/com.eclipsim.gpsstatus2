.class final Lo/afv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTj:Lo/ahb;

.field final synthetic aTk:Lo/afp$if;


# direct methods
.method constructor <init>(Lo/afp$if;Lo/ahb;)V
    .locals 0

    iput-object p1, p0, Lo/afv;->aTk:Lo/afp$if;

    iput-object p2, p0, Lo/afv;->aTj:Lo/ahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/afv;->aTk:Lo/afp$if;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/afv;->aTk:Lo/afp$if;

    invoke-static {v0}, Lo/afp$if;->ˊ(Lo/afp$if;)Z

    iget-object v0, p0, Lo/afv;->aTk:Lo/afp$if;

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/afv;->aTk:Lo/afp$if;

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 1000
    const-string v1, "Connected to service"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/afv;->aTk:Lo/afp$if;

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    iget-object v1, p0, Lo/afv;->aTj:Lo/ahb;

    .line 2000
    invoke-virtual {v0, v1}, Lo/afp;->ˊ(Lo/ahb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
