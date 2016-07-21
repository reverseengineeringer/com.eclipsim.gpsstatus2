.class public final Lo/ᐩ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic с:I

.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/ᐩ;->т:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lo/ᐩ;->с:I

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 3

    .line 575
    iget-object v0, p0, Lo/ᐩ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ˎ(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$ˊ;

    move-result-object p1

    .line 1754
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 1755
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˎ(J)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 1758
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 1760
    iget-object v0, p1, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˎ(J)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 576
    :cond_0
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lo/ᐩ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ˋ(Landroid/support/design/widget/Snackbar;)V

    .line 581
    return-void
.end method
