.class public Lo/Ꭻ;
.super Lo/ږ;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꭻ$ˊ;,
        Lo/Ꭻ$if;,
        Lo/Ꭻ$ˋ;,
        Lo/Ꭻ$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696<Lo/\u068a;>;Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private jx:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ڊ;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/ږ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 267
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->ᕝ()Lo/ﺘ;

    move-result-object v1

    .line 268
    instance-of v0, v1, Lo/Ꭻ$if;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, v1

    check-cast v0, Lo/Ꭻ$if;

    iget-object v0, v0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 251
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 252
    instance-of v0, v1, Lo/Ꭻ$ˊ;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, v1

    check-cast v0, Lo/Ꭻ$ˊ;

    .line 1398
    iget-object v0, v0, Lo/Ꭻ$ˊ;->jA:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 253
    return-object v0

    .line 255
    :cond_0
    return-object v1
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 137
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ꭻ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 260
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/Ꭻ;->ˊ(Landroid/view/ActionProvider;)Lo/Ꭻ$if;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ڊ;->ˊ(Lo/ﺘ;)Lo/แ;

    .line 262
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 239
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 242
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    new-instance v1, Lo/Ꭻ$ˊ;

    invoke-direct {v1, p1}, Lo/Ꭻ$ˊ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/ڊ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lo/Ꭻ$ˊ;

    invoke-direct {v0, p1}, Lo/Ꭻ$ˊ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/Ꭻ$ˋ;

    invoke-direct {v1, p0, p1}, Lo/Ꭻ$ˋ;-><init>(Lo/Ꭻ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ڊ;->ˊ(Lo/Ꭻ$ˋ;)Lo/ڊ;

    .line 293
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/Ꭻ$ˎ;

    invoke-direct {v1, p0, p1}, Lo/Ꭻ$ˎ;-><init>(Lo/Ꭻ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ڊ;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1, p2}, Lo/ڊ;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Landroid/view/ActionProvider;)Lo/Ꭻ$if;
    .locals 2

    .line 309
    new-instance v0, Lo/Ꭻ$if;

    iget-object v1, p0, Lo/Ꭻ;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/Ꭻ$if;-><init>(Lo/Ꭻ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public ᵎ(Z)V
    .locals 5

    .line 298
    :try_start_0
    iget-object v0, p0, Lo/Ꭻ;->jx:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    check-cast v0, Lo/ڊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭻ;->jx:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Lo/Ꭻ;->jx:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/Ꭻ;->ـ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-void

    .line 303
    :catch_0
    move-exception p1

    .line 304
    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    return-void
.end method
