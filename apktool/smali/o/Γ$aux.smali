.class Lo/Γ$aux;
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
    name = "aux"
.end annotation


# instance fields
.field cF:Lo/ל$if;

.field final ᔪ:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lo/τ;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lo/Γ$aux;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 539
    iget-object v0, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 540
    iget-object v0, p0, Lo/Γ$aux;->cF:Lo/ל$if;

    iget-object v1, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lo/ל;->ˊ(Lo/ל$if;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lo/ל$if;

    move-result-object v0

    iput-object v0, p0, Lo/Γ$aux;->cF:Lo/ל$if;

    .line 542
    iget-object v0, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 543
    return-void
.end method

.method public ڊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 515
    iget-object v0, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ל;->ʻ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ܙ()Landroid/content/Context;
    .locals 2

    .line 520
    iget-object v0, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 525
    :cond_0
    iget-object v1, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    .line 527
    :goto_0
    return-object v1
.end method

.method public ง()Z
    .locals 3

    .line 532
    iget-object v0, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 533
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

    .line 547
    iget-object v0, p0, Lo/Γ$aux;->cF:Lo/ל$if;

    iget-object v1, p0, Lo/Γ$aux;->ᔪ:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/ל;->ˊ(Lo/ל$if;Landroid/app/Activity;I)Lo/ל$if;

    move-result-object v0

    iput-object v0, p0, Lo/Γ$aux;->cF:Lo/ל$if;

    .line 549
    return-void
.end method
