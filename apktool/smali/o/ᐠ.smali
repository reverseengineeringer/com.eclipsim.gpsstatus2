.class public final Lo/ᐠ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lo/ᐠ;->т:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 3

    .line 536
    iget-object v0, p0, Lo/ᐠ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ˎ(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$ˊ;

    move-result-object p1

    .line 1742
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 1743
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˎ(J)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 1746
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 1748
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˎ(J)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 538
    :cond_0
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 0

    .line 542
    invoke-static {}, Landroid/support/design/widget/Snackbar;->יּ()V

    .line 543
    return-void
.end method
