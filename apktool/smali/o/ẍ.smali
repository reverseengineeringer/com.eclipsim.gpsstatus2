.class public final Lo/ẍ;
.super Lo/ᔭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lB:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$ˎ;Landroid/support/v7/widget/ActionMenuPresenter$ˎ;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iput-object p3, p0, Lo/ẍ;->lB:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ڍ()Lo/ᔭ;
    .locals 1

    .line 625
    iget-object v0, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1050
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 625
    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2050
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 2135
    iget-object v0, v0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    .line 629
    return-object v0
.end method

.method public final ۃ()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public final ṛ()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3050
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Lo/ẍ;->lC:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 648
    const/4 v0, 0x1

    return v0
.end method
