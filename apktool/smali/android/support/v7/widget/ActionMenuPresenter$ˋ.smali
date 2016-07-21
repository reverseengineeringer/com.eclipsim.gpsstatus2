.class public final Landroid/support/v7/widget/ActionMenuPresenter$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ly:Landroid/support/v7/widget/ActionMenuPresenter;

.field private lz:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ˏ;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->lz:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 780
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;

    move-result-object v2

    .line 1818
    iget-object v0, v2, Lo/ণ;->iV:Lo/ণ$if;

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, v2, Lo/ণ;->iV:Lo/ণ$if;

    invoke-interface {v0, v2}, Lo/ণ$if;->ˋ(Lo/ণ;)V

    .line 784
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ᐝ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ᒨ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 785
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->lz:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;->ᴗ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->lz:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 2050
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 788
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3050
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    .line 789
    return-void
.end method
