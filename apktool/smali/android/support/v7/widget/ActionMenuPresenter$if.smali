.class public final Landroid/support/v7/widget/ActionMenuPresenter$if;
.super Lo/Ꮣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private jq:Lo/ᘇ;

.field final synthetic ly:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ᘇ;)V
    .locals 8

    .line 719
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 720
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    sget v5, Lo/ｧ$if;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ꮣ;-><init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZI)V

    .line 722
    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->jq:Lo/ᘇ;

    .line 724
    invoke-virtual {p3}, Lo/ᘇ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 1565
    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 725
    :goto_0
    if-nez v0, :cond_2

    .line 727
    .line 2050
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 727
    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ᒨ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 3050
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 3113
    :goto_1
    iput-object v0, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    .line 730
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lw:Landroid/support/v7/widget/ActionMenuPresenter$aux;

    .line 3271
    iput-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    .line 732
    const/4 p1, 0x0

    .line 733
    invoke-virtual {p3}, Lo/ᘇ;->size()I

    move-result p2

    .line 734
    const/4 v6, 0x0

    :goto_2
    if-ge v6, p2, :cond_4

    .line 735
    invoke-virtual {p3, v6}, Lo/ᘇ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 736
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 737
    const/4 p1, 0x1

    .line 738
    goto :goto_3

    .line 734
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 741
    .line 4117
    :cond_4
    :goto_3
    iput-boolean p1, p0, Lo/Ꮣ;->iM:Z

    .line 742
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 746
    invoke-super {p0}, Lo/Ꮣ;->onDismiss()V

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5050
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lx:I

    .line 749
    return-void
.end method
