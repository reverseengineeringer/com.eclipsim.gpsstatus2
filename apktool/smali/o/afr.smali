.class final Lo/afr;
.super Lo/agt;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTe:Lo/afp;


# direct methods
.method constructor <init>(Lo/afp;Lo/aho;)V
    .locals 0

    iput-object p1, p0, Lo/afr;->aTe:Lo/afp;

    invoke-direct {p0, p2}, Lo/agt;-><init>(Lo/aho;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/afr;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 1000
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void
.end method
