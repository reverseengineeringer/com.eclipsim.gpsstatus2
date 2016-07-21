.class public final Lo/แ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڊ;


# instance fields
.field private cO:Ljava/lang/CharSequence;

.field private final ib:I

.field private final ic:I

.field final ie:I

.field private if:Ljava/lang/CharSequence;

.field private ig:Landroid/content/Intent;

.field ih:C

.field ii:C

.field private ij:Landroid/graphics/drawable/Drawable;

.field private ik:I

.field private il:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public im:I

.field public jq:Lo/ᘇ;

.field public jr:I

.field private js:Landroid/view/View;

.field public jt:Lo/ﺘ;

.field private ju:Lo/Ꭻ$ˋ;

.field public jv:Z

.field public ᔈ:Lo/ণ;

.field private final ᗮ:I


# direct methods
.method constructor <init>(Lo/ণ;IIIILjava/lang/CharSequence;I)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->ik:I

    .line 76
    const/16 v0, 0x10

    iput v0, p0, Lo/แ;->im:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->jr:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/แ;->jv:Z

    .line 133
    iput-object p1, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 134
    iput p3, p0, Lo/แ;->ᗮ:I

    .line 135
    iput p2, p0, Lo/แ;->ib:I

    .line 136
    iput p4, p0, Lo/แ;->ic:I

    .line 137
    iput p5, p0, Lo/แ;->ie:I

    .line 138
    iput-object p6, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    .line 139
    iput p7, p0, Lo/แ;->jr:I

    .line 140
    return-void
.end method

.method static synthetic ͺ(Lo/แ;)Lo/ণ;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method private ٴ(Z)V
    .locals 3

    .line 494
    iget v2, p0, Lo/แ;->im:I

    .line 495
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->im:I

    .line 496
    iget v0, p0, Lo/แ;->im:I

    if-eq v2, v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 499
    :cond_1
    return-void
.end method

.method private ᵛ(Landroid/view/View;)Lo/แ;
    .locals 2

    .line 608
    iput-object p1, p0, Lo/แ;->js:Landroid/view/View;

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/แ;->ᗮ:I

    if-lez v0, :cond_0

    .line 611
    iget v0, p0, Lo/แ;->ᗮ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 613
    :cond_0
    iget-object p1, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 7075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 7076
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Z)V

    .line 614
    return-object p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    .line 695
    iget v0, p0, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_0
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    if-nez v0, :cond_1

    .line 700
    const/4 v0, 0x1

    return v0

    .line 703
    :cond_1
    iget-object v0, p0, Lo/แ;->ju:Lo/Ꭻ$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/แ;->ju:Lo/Ꭻ$ˋ;

    invoke-interface {v0, p0}, Lo/ʅ$ˏ;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    :cond_2
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ʽ(Lo/แ;)Z

    move-result v0

    return v0

    .line 708
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 681
    invoke-virtual {p0}, Lo/แ;->ᖦ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Lo/แ;->ju:Lo/Ꭻ$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/แ;->ju:Lo/Ꭻ$ˋ;

    invoke-interface {v0, p0}, Lo/ʅ$ˏ;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    :cond_1
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ʼ(Lo/แ;)Z

    move-result v0

    return v0

    .line 690
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 627
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0, p0}, Lo/ﺘ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->js:Landroid/view/View;

    .line 631
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    return-object v0

    .line 633
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 237
    iget-char v0, p0, Lo/แ;->ii:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 197
    iget v0, p0, Lo/แ;->ib:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 416
    iget-object v0, p0, Lo/แ;->ij:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lo/แ;->ij:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 420
    :cond_0
    iget v0, p0, Lo/แ;->ik:I

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iget-object v1, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 3807
    iget-object v1, v1, Lo/ণ;->mContext:Landroid/content/Context;

    .line 421
    iget v2, p0, Lo/แ;->ik:I

    invoke-virtual {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->ik:I

    .line 424
    iput-object v3, p0, Lo/แ;->ij:Landroid/graphics/drawable/Drawable;

    .line 425
    return-object v3

    .line 428
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/แ;->ig:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 203
    iget v0, p0, Lo/แ;->ᗮ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 255
    iget-char v0, p0, Lo/แ;->ih:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 208
    iget v0, p0, Lo/แ;->ic:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/แ;->jq:Lo/ᘇ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 352
    iget-object v0, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 387
    iget-object v0, p0, Lo/แ;->if:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/แ;->if:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    .line 389
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 393
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 396
    :cond_1
    return-object v2
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lo/แ;->jq:Lo/ᘇ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 735
    iget-boolean v0, p0, Lo/แ;->jv:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 453
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 477
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 179
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0}, Lo/ﺘ;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0}, Lo/ﺘ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 506
    :cond_1
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 5

    .line 40
    move v2, p1

    .line 7619
    move-object p1, p0

    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 7807
    iget-object v3, v0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 7619
    .line 7620
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 7621
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/แ;->ᵛ(Landroid/view/View;)Lo/แ;

    .line 40
    .line 7622
    return-object p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lo/แ;->ᵛ(Landroid/view/View;)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 242
    iget-char v0, p0, Lo/แ;->ii:C

    if-ne v0, p1, :cond_0

    .line 243
    return-object p0

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ii:C

    .line 248
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 250
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    .line 458
    iget v2, p0, Lo/แ;->im:I

    .line 459
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->im:I

    .line 460
    iget v0, p0, Lo/แ;->im:I

    if-eq v2, v0, :cond_1

    .line 461
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 464
    :cond_1
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .line 482
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 485
    iget-object p1, p0, Lo/แ;->ᔈ:Lo/ণ;

    move-object v2, p0

    .line 4593
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    .line 4595
    iget-object v0, p1, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4596
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 4597
    iget-object v0, p1, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/แ;

    .line 4598
    invoke-virtual {v6}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4599
    .line 5472
    iget v0, v6, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4599
    :goto_1
    if-eqz v0, :cond_2

    .line 4600
    invoke-virtual {v6}, Lo/แ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4603
    if-ne v6, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v6, v0}, Lo/แ;->ٴ(Z)V

    .line 4596
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 485
    :cond_3
    goto :goto_3

    .line 487
    :cond_4
    invoke-direct {p0, p1}, Lo/แ;->ٴ(Z)V

    .line 490
    :goto_3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Lo/แ;->im:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/แ;->im:I

    goto :goto_0

    .line 187
    :cond_0
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/แ;->im:I

    .line 190
    :goto_0
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 192
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->ij:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Lo/แ;->ik:I

    .line 446
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 448
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lo/แ;->ik:I

    .line 434
    iput-object p1, p0, Lo/แ;->ij:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 437
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 222
    iput-object p1, p0, Lo/แ;->ig:Landroid/content/Intent;

    .line 223
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 260
    iget-char v0, p0, Lo/แ;->ih:C

    if-ne v0, p1, :cond_0

    .line 261
    return-object p0

    .line 264
    :cond_0
    iput-char p1, p0, Lo/แ;->ih:C

    .line 266
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 268
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 535
    iput-object p1, p0, Lo/แ;->il:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 536
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 273
    iput-char p1, p0, Lo/แ;->ih:C

    .line 274
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/แ;->ii:C

    .line 276
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 278
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 590
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    goto :goto_1

    .line 599
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :goto_1
    iput p1, p0, Lo/แ;->jr:I

    .line 603
    iget-object p1, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 6075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 6076
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Z)V

    .line 604
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 40
    move v0, p1

    .line 8675
    move-object p1, p0

    invoke-virtual {p0, v0}, Lo/แ;->setShowAsAction(I)V

    .line 40
    .line 8676
    return-object p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 2807
    iget-object v0, v0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 382
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/แ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 369
    iput-object p1, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 373
    iget-object v0, p0, Lo/แ;->jq:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/แ;->jq:Lo/ᘇ;

    invoke-virtual {v0, p1}, Lo/ᘇ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 377
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 402
    iput-object p1, p0, Lo/แ;->if:Ljava/lang/CharSequence;

    .line 409
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 411
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 528
    invoke-virtual {p0, p1}, Lo/แ;->ᴵ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 6064
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->iX:Z

    .line 6065
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Z)V

    .line 530
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/แ;->cO:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/Ꭻ$ˋ;)Lo/ڊ;
    .locals 0

    .line 714
    iput-object p1, p0, Lo/แ;->ju:Lo/Ꭻ$ˋ;

    .line 715
    return-object p0
.end method

.method public final ˊ(Lo/ﺘ;)Lo/แ;
    .locals 2

    .line 656
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0}, Lo/ﺘ;->reset()V

    .line 659
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->js:Landroid/view/View;

    .line 660
    iput-object p1, p0, Lo/แ;->jt:Lo/ﺘ;

    .line 661
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 662
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    new-instance v1, Lo/ๆ;

    invoke-direct {v1, p0}, Lo/ๆ;-><init>(Lo/แ;)V

    invoke-virtual {v0, v1}, Lo/ﺘ;->ˊ(Lo/ﺘ$ˊ;)V

    .line 670
    :cond_1
    return-object p0
.end method

.method public final ᔥ()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lo/แ;->il:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/แ;->il:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    iget-object v1, p0, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v1}, Lo/ণ;->ᓴ()Lo/ণ;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/ণ;->ˋ(Lo/ণ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lo/แ;->ig:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 163
    :try_start_0
    iget-object v0, p0, Lo/แ;->ᔈ:Lo/ণ;

    .line 1807
    iget-object v0, v0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 163
    iget-object v1, p0, Lo/แ;->ig:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const/4 v0, 0x1

    return v0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const-string v0, "MenuItemImpl"

    const-string v1, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_2
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0}, Lo/ﺘ;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ᕝ()Lo/ﺘ;
    .locals 1

    .line 651
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    return-object v0
.end method

.method public final ᖦ()Z
    .locals 2

    .line 719
    iget v0, p0, Lo/แ;->jr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lo/แ;->jt:Lo/ﺘ;

    invoke-virtual {v0, p0}, Lo/ﺘ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->js:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v0, p0, Lo/แ;->js:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 725
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ᴵ(Z)Z
    .locals 3

    .line 518
    iget v2, p0, Lo/แ;->im:I

    .line 519
    iget v0, p0, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/แ;->im:I

    .line 520
    iget v0, p0, Lo/แ;->im:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
