.class public final Landroid/support/v7/widget/ActionMenuPresenter$ˎ;
.super Lo/ﾝ;
.source ""

# interfaces
.implements Lo/〵$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field private final lA:[F

.field public final synthetic ly:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 614
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 615
    sget v0, Lo/ｧ$if;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->lA:[F

    .line 617
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setClickable(Z)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setFocusable(Z)V

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setVisibility(I)V

    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setEnabled(Z)V

    .line 622
    new-instance v0, Lo/ẍ;

    invoke-direct {v0, p0, p0, p1}, Lo/ẍ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter$ˎ;Landroid/support/v7/widget/ActionMenuPresenter$ˎ;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 655
    invoke-super {p0}, Lo/ﾝ;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    return v0

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->playSoundEffect(I)V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ly:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 661
    const/4 v0, 0x1

    return v0
.end method

.method protected final setFrame(IIII)Z
    .locals 7

    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﾝ;->setFrame(IIII)Z

    move-result p1

    .line 679
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 680
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 681
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getWidth()I

    move-result p2

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getHeight()I

    move-result p4

    .line 684
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 687
    add-int v0, p2, v5

    div-int/lit8 p2, v0, 0x2

    .line 688
    add-int v0, p4, v6

    div-int/lit8 p4, v0, 0x2

    .line 689
    sub-int v0, p2, v4

    sub-int v1, p4, v4

    add-int v2, p2, v4

    add-int v3, p4, v4

    invoke-static {p3, v0, v1, v2, v3}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 693
    :cond_0
    return p1
.end method

.method public final ױ()Z
    .locals 1

    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final ڌ()Z
    .locals 1

    .line 671
    const/4 v0, 0x0

    return v0
.end method
