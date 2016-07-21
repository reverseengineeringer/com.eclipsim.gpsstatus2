.class final Lo/לּ;
.super Lo/ᔭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lo/亅;


# direct methods
.method constructor <init>(Lo/亅;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/לּ;->mu:Lo/亅;

    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ڍ()Lo/ᔭ;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/לּ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᔭ;

    move-result-object v0

    return-object v0
.end method

.method protected final ۃ()Z
    .locals 2

    .line 248
    iget-object v1, p0, Lo/לּ;->mu:Lo/亅;

    .line 1332
    .line 1406
    invoke-virtual {v1}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 1332
    if-nez v0, :cond_0

    iget-boolean v0, v1, Lo/亅;->ᐦ:Z

    if-nez v0, :cond_1

    .line 1333
    :cond_0
    goto :goto_0

    .line 1335
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/亅;->mr:Z

    .line 1336
    iget v0, v1, Lo/亅;->ms:I

    invoke-virtual {v1, v0}, Lo/亅;->เ(I)V

    .line 249
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final ṛ()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lo/לּ;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->⁀()Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
