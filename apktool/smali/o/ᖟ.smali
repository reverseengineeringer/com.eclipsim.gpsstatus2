.class public Lo/ᖟ;
.super Lo/ږ;
.source ""

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696<Lo/\u0630;>;Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ذ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/ږ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ذ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ذ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz p8, :cond_0

    .line 84
    move-object/from16 v0, p8

    array-length v0, v0

    new-array v9, v0, [Landroid/view/MenuItem;

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    invoke-interface/range {v0 .. v8}, Lo/ذ;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    const/4 p2, 0x0

    array-length p3, v9

    :goto_0
    if-ge p2, p3, :cond_1

    .line 92
    aget-object v0, v9, p2

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, p8, p2

    .line 91
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ذ;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ذ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/ᖟ;->৳()V

    .line 114
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0}, Lo/ذ;->clear()V

    .line 115
    return-void
.end method

.method public close()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0}, Lo/ذ;->close()V

    .line 155
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᖟ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0}, Lo/ذ;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2}, Lo/ذ;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2}, Lo/ذ;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3}, Lo/ذ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lo/ᖟ;->ı(I)V

    .line 108
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->removeGroup(I)V

    .line 109
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/ᖟ;->ǃ(I)V

    .line 102
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->removeItem(I)V

    .line 103
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2, p3}, Lo/ذ;->setGroupCheckable(IZZ)V

    .line 120
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2}, Lo/ذ;->setGroupEnabled(IZ)V

    .line 130
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1, p2}, Lo/ذ;->setGroupVisible(IZ)V

    .line 125
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0, p1}, Lo/ذ;->setQwertyMode(Z)V

    .line 175
    return-void
.end method

.method public size()I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ᖟ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ذ;

    invoke-interface {v0}, Lo/ذ;->size()I

    move-result v0

    return v0
.end method
