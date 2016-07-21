.class final Lo/agg;
.super Lo/agt;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTv:Lo/agc;


# direct methods
.method constructor <init>(Lo/agc;Lo/aho;)V
    .locals 0

    iput-object p1, p0, Lo/agg;->aTv:Lo/agc;

    invoke-direct {p0, p2}, Lo/agt;-><init>(Lo/aho;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1000
    iget-object v5, p0, Lo/agg;->aTv:Lo/agc;

    .line 1000
    .line 2000
    invoke-virtual {v5}, Lo/agc;->ۂ()V

    invoke-virtual {v5}, Lo/agc;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v5, Lo/agc;->aTr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    sub-long v0, v7, v0

    iput-wide v0, v5, Lo/agc;->aTr:J

    :cond_0
    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v6, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 3000
    invoke-virtual {v6}, Lo/ahk$ˊ;->T()V

    iget-wide v0, v6, Lo/ahk$ˊ;->aLw:J

    .line 2000
    iget-wide v2, v5, Lo/agc;->aTr:J

    sub-long v2, v7, v2

    add-long v9, v0, v2

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    invoke-virtual {v0, v9, v10}, Lo/ahk$ˊ;->set(J)V

    invoke-virtual {v5}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Recording user engagement, ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    invoke-virtual {v6, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Lo/agc;->d()Lo/afm;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {v0, v1, v2, v6}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    iput-wide v7, v5, Lo/agc;->aTr:J

    iget-object v0, v5, Lo/agc;->aTu:Lo/agt;

    invoke-virtual {v5}, Lo/agc;->o()Lo/ahk;

    move-result-object v1

    iget-object v6, v1, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 5000
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
