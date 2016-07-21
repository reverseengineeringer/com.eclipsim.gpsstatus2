.class final Lo/agf;
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

    iput-object p1, p0, Lo/agf;->aTv:Lo/agc;

    invoke-direct {p0, p2}, Lo/agt;-><init>(Lo/aho;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    iget-object v4, p0, Lo/agf;->aTv:Lo/agc;

    .line 1000
    .line 2000
    invoke-virtual {v4}, Lo/agc;->ۂ()V

    invoke-virtual {v4}, Lo/agc;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/agc;->n()Lo/ahe;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Session started, time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/agc;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVu:Lo/ahk$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ahk$if;->set(Z)V

    invoke-virtual {v4}, Lo/agc;->d()Lo/afm;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2000
    return-void
.end method
