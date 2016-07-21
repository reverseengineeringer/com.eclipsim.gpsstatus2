.class Lo/Γ$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Γ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u141d"
.end annotation


# instance fields
.field final ᔪ:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    .line 561
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lo/τ;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lo/Γ$ᐝ;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 593
    iget-object v0, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 596
    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 598
    :cond_0
    return-void
.end method

.method public ڊ()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 565
    invoke-virtual {p0}, Lo/Γ$ᐝ;->ܙ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 567
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 568
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    return-object v6

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method public ܙ()Landroid/content/Context;
    .locals 2

    .line 574
    iget-object v0, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 579
    :cond_0
    iget-object v1, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    .line 581
    :goto_0
    return-object v1
.end method

.method public ง()Z
    .locals 3

    .line 586
    iget-object v0, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐪ(I)V
    .locals 2

    .line 602
    iget-object v0, p0, Lo/Γ$ᐝ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 606
    :cond_0
    return-void
.end method
