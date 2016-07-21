.class public Lo/ᘇ;
.super Lo/ণ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public jY:Lo/ণ;

.field private jZ:Lo/แ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ণ;Lo/แ;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ণ;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lo/ᘇ;->jY:Lo/ণ;

    .line 41
    iput-object p3, p0, Lo/ᘇ;->jZ:Lo/แ;

    .line 42
    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ᘇ;->jZ:Lo/แ;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 104
    .line 2807
    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 104
    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3245
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, p1, v1}, Lo/ণ;->ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    .line 99
    .line 2245
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, p1, v1}, Lo/ণ;->ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 3

    .line 114
    .line 4807
    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5221
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lo/ণ;->ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 109
    .line 4221
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lo/ণ;->ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 119
    .line 5269
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lo/ণ;->ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ᘇ;->jZ:Lo/แ;

    invoke-virtual {v0, p1}, Lo/แ;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ᘇ;->jZ:Lo/แ;

    invoke-virtual {v0, p1}, Lo/แ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0, p1}, Lo/ণ;->setQwertyMode(Z)V

    .line 47
    return-void
.end method

.method public final ʼ(Lo/แ;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0, p1}, Lo/ণ;->ʼ(Lo/แ;)Z

    move-result v0

    return v0
.end method

.method public final ʽ(Lo/แ;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0, p1}, Lo/ণ;->ʽ(Lo/แ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ণ$if;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0, p1}, Lo/ণ;->ˊ(Lo/ণ$if;)V

    .line 75
    return-void
.end method

.method final ˋ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lo/ণ;->ˋ(Lo/ণ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0, p1, p2}, Lo/ণ;->ˋ(Lo/ণ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐞ()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/ᘇ;->jZ:Lo/แ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->jZ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ণ;->ᐞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᓐ()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓐ()Z

    move-result v0

    return v0
.end method

.method public final ᓭ()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓭ()Z

    move-result v0

    return v0
.end method

.method public final ᓴ()Lo/ণ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ᘇ;->jY:Lo/ণ;

    return-object v0
.end method
