.class final Lo/ｸ;
.super Lo/va$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LV:Lo/ｦ;


# direct methods
.method constructor <init>(Lo/ｦ;)V
    .locals 0

    iput-object p1, p0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-direct {p0}, Lo/va$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/rq;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lo/ｹ;

    invoke-direct {v1, p0, p1}, Lo/ｹ;-><init>(Lo/ｸ;Lo/rq;)V

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lo/ﾁ;

    invoke-direct {v1, p0}, Lo/ﾁ;-><init>(Lo/ｸ;)V

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lo/ﾊ;

    invoke-direct {v1, p0}, Lo/ﾊ;-><init>(Lo/ｸ;)V

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lo/ﾓ;

    invoke-direct {v2, p0}, Lo/ﾓ;-><init>(Lo/ｸ;)V

    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lo/ō;

    invoke-direct {v2, p0, p1}, Lo/ō;-><init>(Lo/ｸ;Lo/rq;)V

    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method
