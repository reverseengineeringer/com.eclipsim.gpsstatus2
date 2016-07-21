.class final Lo/agh;
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

    iput-object p1, p0, Lo/agh;->aTv:Lo/agc;

    iput-wide p2, p0, Lo/agh;->aTx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    iget-object v5, p0, Lo/agh;->aTv:Lo/agc;

    iget-wide v7, p0, Lo/agh;->aTx:J

    .line 1000
    .line 2000
    invoke-virtual {v5}, Lo/agc;->ۂ()V

    invoke-virtual {v5}, Lo/agc;->s()V

    iget-object v6, v5, Lo/agc;->aTt:Lo/agt;

    .line 3000
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lo/agt;->YA:J

    invoke-virtual {v6}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v6, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    iget-object v6, v5, Lo/agc;->aTu:Lo/agt;

    .line 4000
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lo/agt;->YA:J

    invoke-virtual {v6}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v6, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    invoke-virtual {v5}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Activity resumed, time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v7, v5, Lo/agc;->aTr:J

    invoke-virtual {v5}, Lo/agc;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v2

    iget-object v6, v2, Lo/ahk;->aVt:Lo/ahk$ˊ;

    .line 6000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v2, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    sub-long/2addr v0, v2

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v2

    iget-object v6, v2, Lo/ahk;->aVv:Lo/ahk$ˊ;

    .line 7000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v2, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVu:Lo/ahk$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ahk$if;->set(Z)V

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    :cond_0
    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v6, v0, Lo/ahk;->aVu:Lo/ahk$if;

    .line 8000
    invoke-virtual {v6}, Lo/ahk$if;->T()V

    iget-boolean v0, v6, Lo/ahk$if;->aVA:Z

    .line 2000
    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/agc;->aTt:Lo/agt;

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v1

    iget-object v6, v1, Lo/ahk;->aVs:Lo/ahk$ˊ;

    .line 9000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v1, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v3

    iget-object v6, v3, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 10000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v3, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/agt;->ˌ(J)V

    return-void

    :cond_1
    iget-object v0, v5, Lo/agc;->aTu:Lo/agt;

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v1

    iget-object v6, v1, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 11000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v1, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/agt;->ˌ(J)V

    .line 2000
    return-void
.end method
