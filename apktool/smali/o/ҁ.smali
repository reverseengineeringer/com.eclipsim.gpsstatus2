.class Lo/ҁ;
.super Lo/ᔭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nF:Lo/ϟ$ˊ;

.field final synthetic nG:Lo/ϟ;


# direct methods
.method constructor <init>(Lo/ϟ;Landroid/view/View;Lo/ϟ$ˊ;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/ҁ;->nG:Lo/ϟ;

    iput-object p3, p0, Lo/ҁ;->nF:Lo/ϟ$ˊ;

    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ڍ()Lo/ᔭ;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ҁ;->nF:Lo/ϟ$ˊ;

    return-object v0
.end method

.method public ۃ()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ҁ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˊ(Lo/ϟ;)Lo/ϟ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ϟ$ˊ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/ҁ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˊ(Lo/ϟ;)Lo/ϟ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ϟ$ˊ;->show()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
