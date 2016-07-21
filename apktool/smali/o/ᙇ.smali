.class final Lo/ᙇ;
.super Lo/ᖟ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ܙ;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/ᖟ;-><init>(Landroid/content/Context;Lo/ذ;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 73
    .line 6038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 73
    invoke-interface {v0}, Lo/ܙ;->clearHeader()V

    .line 74
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 90
    .line 9038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 90
    invoke-interface {v0}, Lo/ܙ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᙇ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 55
    .line 3038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 55
    invoke-interface {v0, p1}, Lo/ܙ;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 61
    .line 4038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 61
    invoke-interface {v0, p1}, Lo/ܙ;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 43
    .line 1038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 43
    invoke-interface {v0, p1}, Lo/ܙ;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 49
    .line 2038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 49
    invoke-interface {v0, p1}, Lo/ܙ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    .line 5038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 67
    invoke-interface {v0, p1}, Lo/ܙ;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 78
    .line 7038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 78
    invoke-interface {v0, p1}, Lo/ܙ;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 84
    .line 8038
    iget-object v0, p0, Lo/ᙇ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ܙ;

    .line 84
    invoke-interface {v0, p1}, Lo/ܙ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
