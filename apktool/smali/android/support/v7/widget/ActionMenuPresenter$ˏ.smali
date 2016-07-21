.class public final Landroid/support/v7/widget/ActionMenuPresenter$ˏ;
.super Lo/Ꮣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic ly:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ণ;Landroid/support/v7/widget/ActionMenuPresenter$ˎ;)V
    .locals 6

    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 701
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    sget v5, Lo/ｧ$if;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/Ꮣ;-><init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZI)V

    .line 702
    .line 1121
    const v0, 0x800005

    iput v0, p0, Lo/Ꮣ;->jP:I

    .line 703
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lw:Landroid/support/v7/widget/ActionMenuPresenter$aux;

    .line 1271
    iput-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 708
    invoke-super {p0}, Lo/Ꮣ;->onDismiss()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ণ;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2050
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 713
    return-void
.end method
