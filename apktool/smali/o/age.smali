.class final Lo/age;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTw:Lo/agd;


# direct methods
.method constructor <init>(Lo/agd;)V
    .locals 0

    iput-object p1, p0, Lo/age;->aTw:Lo/agd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/age;->aTw:Lo/agd;

    iget-object v4, v0, Lo/agd;->aTv:Lo/agc;

    .line 1000
    invoke-virtual {v4}, Lo/agc;->ۂ()V

    invoke-virtual {v4}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 1000
    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v7, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    .line 3000
    invoke-virtual {v7}, Lo/ahk$ˊ;->T()V

    iget-wide v0, v7, Lo/ahk$ˊ;->aLw:J

    .line 1000
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lo/agc;->d()Lo/afm;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {v0, v1, v2, v7}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 1000
    const-string v1, "Not logging non-positive engagement time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    return-void
.end method
