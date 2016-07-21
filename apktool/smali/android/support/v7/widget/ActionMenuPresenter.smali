.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Lo/ډ;
.source ""

# interfaces
.implements Lo/ﺘ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$ˊ;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˋ;,
        Landroid/support/v7/widget/ActionMenuPresenter$aux;,
        Landroid/support/v7/widget/ActionMenuPresenter$if;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˏ;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˎ;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

.field public lh:Landroid/graphics/drawable/Drawable;

.field public li:Z

.field public lj:Z

.field public lk:Z

.field private ll:I

.field private lm:I

.field private ln:I

.field public lo:Z

.field private lp:I

.field private final lq:Landroid/util/SparseBooleanArray;

.field private lr:Landroid/view/View;

.field public ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

.field public lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

.field public lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

.field private lv:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

.field final lw:Landroid/support/v7/widget/ActionMenuPresenter$aux;

.field lx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    sget v0, Lo/ｧ$ʻ;->abc_action_menu_layout:I

    sget v1, Lo/ｧ$ʻ;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lo/ډ;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lq:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$aux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$aux;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lw:Landroid/support/v7/widget/ActionMenuPresenter$aux;

    .line 86
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ᒨ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    return-object v0
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ণ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ᒨ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    return-object v0
.end method


# virtual methods
.method public final hideOverflowMenu()Z
    .locals 3

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    .line 348
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 352
    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v2}, Lo/Ꮣ;->dismiss()V

    .line 354
    const/4 v0, 0x1

    return v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 2

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 10185
    iget-object v0, v1, Lo/Ꮣ;->jJ:Lo/ᔭ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 549
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    .line 550
    return-void

    .line 553
    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 554
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->lD:I

    if-lez v0, :cond_1

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->lD:I

    invoke-virtual {v0, v1}, Lo/ণ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 556
    if-eqz p1, :cond_1

    .line 557
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᘇ;

    .line 558
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ᘇ;)Z

    .line 561
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 542
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 543
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lx:I

    iput v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->lD:I

    .line 544
    return-object v1
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .line 323
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    if-eqz v0, :cond_2

    .line 8386
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    if-eqz v0, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/ActionMenuPresenter;->ls:Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    .line 9185
    iget-object v0, v3, Lo/Ꮣ;->jJ:Lo/ᔭ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8386
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 323
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    .line 10170
    invoke-virtual {v3}, Lo/ণ;->ᓱ()V

    .line 10171
    iget-object v0, v3, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$ˏ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ণ;Landroid/support/v7/widget/ActionMenuPresenter$ˎ;)V

    .line 326
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ˏ;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ډ;->ˊ(Lo/ᘇ;)Z

    .line 334
    const/4 v0, 0x1

    return v0

    .line 336
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʾ(Z)V
    .locals 2

    .line 565
    if-eqz p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ډ;->ˊ(Lo/ᘇ;)Z

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->י(Z)V

    .line 571
    return-void
.end method

.method public final ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 190
    invoke-virtual {p1}, Lo/แ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/แ;->ᖦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ډ;->ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lo/แ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    move-object p1, p3

    check-cast p1, Lo/〵;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lo/〵;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-static {p2}, Lo/〵;->ˎ(Landroid/view/ViewGroup$LayoutParams;)Lo/〵$ˋ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_3
    return-object v1
.end method

.method public final ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2}, Lo/ډ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2038
    new-instance v0, Lo/ĩ;

    invoke-direct {v0, p1}, Lo/ĩ;-><init>(Landroid/content/Context;)V

    .line 94
    move-object p1, v0

    .line 95
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lk:Z

    if-nez v0, :cond_2

    .line 96
    move-object v2, p1

    .line 2050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2051
    const/4 v0, 0x1

    goto :goto_0

    .line 2053
    :cond_0
    iget-object v0, v2, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ṛ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    .line 100
    .line 2058
    :cond_2
    iget-object v0, p1, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ll:I

    .line 105
    .line 3046
    iget-object v0, p1, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ᐝ;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 105
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ln:I

    .line 108
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ll:I

    .line 109
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iw:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->li:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lh:Landroid/graphics/drawable/Drawable;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->li:Z

    .line 117
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->measure(II)V

    .line 120
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 125
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lm:I

    .line 127
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lp:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    .line 131
    return-void
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 2

    .line 536
    .line 16364
    move-object v1, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 16365
    .line 16375
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_0

    .line 16376
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->dismiss()V

    .line 537
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ډ;->ˊ(Lo/ণ;Z)V

    .line 538
    return-void
.end method

.method public final ˊ(Lo/แ;Lo/ᒨ$if;)V
    .locals 2

    .line 206
    invoke-interface {p2, p1}, Lo/ᒨ$if;->ˊ(Lo/แ;)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    move-object p1, v0

    check-cast p1, Lo/〵;

    .line 209
    check-cast p2, Lo/ه;

    .line 210
    invoke-virtual {p2, p1}, Lo/ه;->setItemInvoker(Lo/ণ$ˊ;)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lv:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lv:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lv:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    invoke-virtual {p2, v0}, Lo/ه;->setPopupCallback(Lo/ه$ˊ;)V

    .line 216
    return-void
.end method

.method public final ˊ(Lo/〵;)V
    .locals 1

    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    .line 16628
    iput-object v0, p1, Lo/〵;->ᔈ:Lo/ণ;

    .line 576
    return-void
.end method

.method public final ˊ(Z)V
    .locals 6

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    invoke-super {p0, p1}, Lo/ډ;->ˊ(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_1

    .line 234
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    .line 4165
    invoke-virtual {p1}, Lo/ণ;->ᓱ()V

    .line 4166
    iget-object p1, p1, Lo/ণ;->iY:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 4651
    iget-object v5, v0, Lo/แ;->jt:Lo/ﺘ;

    .line 237
    .line 238
    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v5, p0}, Lo/ﺘ;->ˊ(Lo/ﺘ$if;)V

    .line 236
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    .line 5170
    invoke-virtual {v5}, Lo/ণ;->ᓱ()V

    .line 5171
    iget-object p1, v5, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 244
    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 247
    :goto_1
    const/4 v3, 0x0

    .line 248
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    move v4, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    invoke-virtual {v0}, Lo/แ;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    goto :goto_3

    .line 253
    :cond_4
    if-lez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 257
    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-nez v0, :cond_7

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iw:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 261
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    if-eq v4, v0, :cond_9

    .line 263
    if-eqz v4, :cond_8

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Lo/〵;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-static {}, Lo/〵;->ỉ()Lo/〵$ˋ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/〵;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_9
    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    if-ne v0, v1, :cond_b

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_b
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    check-cast v0, Lo/〵;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    invoke-virtual {v0, v1}, Lo/〵;->setOverflowReserved(Z)V

    .line 274
    return-void
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ᘇ;)Z
    .locals 7

    .line 283
    invoke-virtual {p1}, Lo/ᘇ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    move-object v2, p1

    .line 286
    .line 6065
    :goto_0
    iget-object v0, v2, Lo/ᘇ;->jY:Lo/ণ;

    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    if-eq v0, v1, :cond_1

    .line 287
    .line 7065
    iget-object v0, v2, Lo/ᘇ;->jY:Lo/ণ;

    .line 287
    move-object v2, v0

    check-cast v2, Lo/ᘇ;

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v2}, Lo/ᘇ;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    .line 7304
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 7305
    if-eqz v2, :cond_3

    .line 7307
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 7308
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 7309
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7310
    instance-of v0, v6, Lo/ᒨ$if;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lo/ᒨ$if;

    invoke-interface {v0}, Lo/ᒨ$if;->ʼ()Lo/แ;

    move-result-object v0

    if-ne v0, v3, :cond_2

    .line 7312
    move-object v2, v6

    goto :goto_2

    .line 7308
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7315
    :cond_3
    const/4 v2, 0x0

    .line 289
    .line 290
    :goto_2
    if-nez v2, :cond_5

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 292
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 295
    :cond_5
    invoke-virtual {p1}, Lo/ᘇ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lx:I

    .line 296
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$if;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/widget/ActionMenuPresenter$if;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ᘇ;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 8113
    iput-object v2, v0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 8129
    invoke-virtual {v0}, Lo/Ꮣ;->ᴗ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    invoke-super {p0, p1}, Lo/ډ;->ˊ(Lo/ᘇ;)Z

    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Landroid/view/ViewGroup;)Lo/ᒨ;
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lo/ډ;->ˋ(Landroid/view/ViewGroup;)Lo/ᒨ;

    move-result-object p1

    .line 184
    move-object v0, p1

    check-cast v0, Lo/〵;

    invoke-virtual {v0, p0}, Lo/〵;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 185
    return-object p1
.end method

.method public final ͺ()Z
    .locals 17

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 403
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ln:I

    .line 404
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lm:I

    .line 405
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->iB:Lo/ᒨ;

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_5

    .line 413
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/แ;

    .line 414
    .line 10573
    iget v0, v13, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_1
    if-eqz v0, :cond_1

    .line 415
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 416
    .line 11569
    :cond_1
    iget v0, v13, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 416
    :goto_2
    if-eqz v0, :cond_3

    .line 417
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 419
    :cond_3
    const/4 v11, 0x1

    .line 421
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lo:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lo/แ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    const/4 v4, 0x0

    .line 412
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 429
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    add-int v0, v8, v9

    if-le v0, v4, :cond_7

    .line 431
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 433
    :cond_7
    sub-int/2addr v4, v8

    .line 435
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lq:Landroid/util/SparseBooleanArray;

    .line 436
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->clear()V

    .line 447
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_1c

    .line 448
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/แ;

    .line 450
    .line 11573
    iget v0, v9, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 450
    :goto_5
    if-eqz v0, :cond_c

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    if-nez v0, :cond_9

    .line 453
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    .line 459
    :cond_9
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 461
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 462
    sub-int/2addr v5, v13

    .line 463
    if-nez v10, :cond_a

    .line 464
    move v10, v13

    .line 466
    :cond_a
    invoke-virtual {v9}, Lo/แ;->getGroupId()I

    move-result v0

    .line 467
    move v14, v0

    if-eqz v0, :cond_b

    .line 468
    const/4 v0, 0x1

    invoke-virtual {v12, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    .line 11578
    :cond_b
    iget v0, v9, Lo/แ;->im:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v9, Lo/แ;->im:I

    goto/16 :goto_c

    .line 471
    .line 12569
    :cond_c
    iget v0, v9, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 471
    :goto_6
    if-eqz v0, :cond_1b

    .line 474
    invoke-virtual {v9}, Lo/แ;->getGroupId()I

    move-result v11

    .line 475
    invoke-virtual {v12, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    .line 476
    if-gtz v4, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    if-lez v5, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 479
    :goto_7
    move v14, v0

    if-eqz v0, :cond_13

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    if-nez v0, :cond_10

    .line 482
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lr:Landroid/view/View;

    .line 492
    :cond_10
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 494
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 495
    sub-int v5, v5, v16

    .line 496
    if-nez v10, :cond_11

    .line 497
    move/from16 v10, v16

    .line 504
    :cond_11
    add-int v0, v5, v10

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    and-int/2addr v14, v0

    .line 508
    :cond_13
    if-eqz v14, :cond_14

    if-eqz v11, :cond_14

    .line 509
    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    .line 510
    :cond_14
    if-eqz v13, :cond_18

    .line 512
    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v8, :cond_18

    .line 514
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/แ;

    .line 515
    invoke-virtual/range {v16 .. v16}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, v11, :cond_17

    .line 517
    .line 13565
    move-object/from16 v0, v16

    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 517
    :goto_a
    if-eqz v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 13580
    :cond_16
    move-object/from16 v0, v16

    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x21

    move-object/from16 v1, v16

    iput v0, v1, Lo/แ;->im:I

    .line 513
    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 523
    :cond_18
    :goto_b
    if-eqz v14, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 525
    :cond_19
    move v13, v14

    move-object/from16 v16, v9

    .line 14577
    if-eqz v13, :cond_1a

    .line 14578
    move-object/from16 v0, v16

    iget v0, v0, Lo/แ;->im:I

    or-int/lit8 v0, v0, 0x20

    move-object/from16 v1, v16

    iput v0, v1, Lo/แ;->im:I

    goto :goto_c

    .line 14580
    :cond_1a
    move-object/from16 v0, v16

    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x21

    move-object/from16 v1, v16

    iput v0, v1, Lo/แ;->im:I

    .line 526
    goto :goto_c

    .line 528
    .line 15580
    :cond_1b
    iget v0, v9, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v9, Lo/แ;->im:I

    .line 447
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 531
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ(Lo/แ;)Z
    .locals 2

    .line 220
    .line 3565
    iget v0, p1, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ṙ()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ᐝ;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ln:I

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᔈ:Lo/ণ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 141
    :cond_0
    return-void
.end method
