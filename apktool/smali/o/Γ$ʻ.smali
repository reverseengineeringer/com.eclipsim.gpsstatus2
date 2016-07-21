.class Lo/Γ$ʻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Γ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field final cG:Landroid/support/v7/widget/Toolbar;

.field final cH:Landroid/graphics/drawable/Drawable;

.field final cI:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lo/Γ$ʻ;->cG:Landroid/support/v7/widget/Toolbar;

    .line 620
    .line 1809
    move-object v1, p1

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    iput-object v0, p0, Lo/Γ$ʻ;->cH:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 2727
    move-object v1, p1

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 621
    :goto_1
    iput-object v0, p0, Lo/Γ$ʻ;->cI:Ljava/lang/CharSequence;

    .line 622
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 626
    iget-object v0, p0, Lo/Γ$ʻ;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {p0, p2}, Lo/Γ$ʻ;->ᐪ(I)V

    .line 628
    return-void
.end method

.method public ڊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 641
    iget-object v0, p0, Lo/Γ$ʻ;->cH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ܙ()Landroid/content/Context;
    .locals 1

    .line 646
    iget-object v0, p0, Lo/Γ$ʻ;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ง()Z
    .locals 1

    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public ᐪ(I)V
    .locals 2

    .line 632
    if-nez p1, :cond_0

    .line 633
    iget-object v0, p0, Lo/Γ$ʻ;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/Γ$ʻ;->cI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lo/Γ$ʻ;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 637
    return-void
.end method
