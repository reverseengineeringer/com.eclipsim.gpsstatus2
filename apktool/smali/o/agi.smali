.class final Lo/agi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTv:Lo/agc;

.field final synthetic aTx:J


# direct methods
.method constructor <init>(Lo/agc;J)V
    .locals 0

    iput-object p1, p0, Lo/agi;->aTv:Lo/agc;

    iput-wide p2, p0, Lo/agi;->aTx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1000
    iget-object v5, p0, Lo/agi;->aTv:Lo/agc;

    iget-wide v8, p0, Lo/agi;->aTx:J

    .line 1000
    .line 2000
    invoke-virtual {v5}, Lo/agc;->ۂ()V

    invoke-virtual {v5}, Lo/agc;->s()V

    iget-object v7, v5, Lo/agc;->aTt:Lo/agt;

    .line 3000
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/agt;->YA:J

    invoke-virtual {v7}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v7, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    iget-object v7, v5, Lo/agc;->aTu:Lo/agt;

    .line 4000
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/agt;->YA:J

    invoke-virtual {v7}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v7, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    invoke-virtual {v5}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Activity paused, time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v5, Lo/agc;->aTr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v1

    iget-object v7, v1, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 6000
    invoke-virtual {v7}, Lo/ahk$ˊ;->T()V

    iget-wide v1, v7, Lo/ahk$ˊ;->aLw:J

    .line 2000
    iget-wide v3, v5, Lo/agc;->aTr:J

    sub-long v3, v8, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    :cond_0
    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVv:Lo/ahk$ˊ;

    invoke-virtual {v5}, Lo/agc;->h()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    move-object v6, v5

    monitor-enter v6

    :try_start_0
    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v7, v0, Lo/ahk;->aVu:Lo/ahk$if;

    .line 7000
    invoke-virtual {v7}, Lo/ahk$if;->T()V

    iget-boolean v0, v7, Lo/ahk$if;->aVA:Z

    .line 2000
    if-nez v0, :cond_1

    iget-object v0, v5, Lo/agc;->mHandler:Landroid/os/Handler;

    iget-object v1, v5, Lo/agc;->aTs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method
