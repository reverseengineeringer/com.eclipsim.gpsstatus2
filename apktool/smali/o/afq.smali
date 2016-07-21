.class final Lo/afq;
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

    iput-object p1, p0, Lo/afq;->aTe:Lo/afp;

    invoke-direct {p0, p2}, Lo/agt;-><init>(Lo/aho;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v2, p0, Lo/afq;->aTe:Lo/afp;

    .line 1000
    .line 2000
    invoke-virtual {v2}, Lo/afp;->ۂ()V

    invoke-virtual {v2}, Lo/afp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/afp;->disconnect()V

    .line 2000
    :cond_0
    return-void
.end method
