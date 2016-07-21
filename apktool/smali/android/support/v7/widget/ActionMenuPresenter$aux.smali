.class final Landroid/support/v7/widget/ActionMenuPresenter$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field final synthetic ly:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 752
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$aux;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$aux;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Z)V
    .locals 3

    .line 765
    instance-of v0, p1, Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 766
    move-object v0, p1

    check-cast v0, Lo/ᘇ;

    .line 2079
    iget-object v0, v0, Lo/ᘇ;->jY:Lo/ণ;

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->י(Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$aux;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2152
    iget-object v2, v0, Lo/ډ;->iy:Lo/ᒦ$if;

    .line 768
    .line 769
    if-eqz v2, :cond_1

    .line 770
    invoke-interface {v2, p1, p2}, Lo/ᒦ$if;->ˊ(Lo/ণ;Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 3

    .line 756
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 758
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$aux;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v1, p1

    check-cast v1, Lo/ᘇ;

    invoke-virtual {v1}, Lo/ᘇ;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lx:I

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$aux;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1152
    iget-object v2, v0, Lo/ډ;->iy:Lo/ᒦ$if;

    .line 759
    .line 760
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/ᒦ$if;->ˏ(Lo/ণ;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
