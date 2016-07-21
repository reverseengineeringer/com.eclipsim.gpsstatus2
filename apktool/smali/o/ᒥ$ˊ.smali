.class Lo/ᒥ$ˊ;
.super Lo/ב;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ee:Lo/ᒥ;


# direct methods
.method constructor <init>(Lo/ᒥ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lo/ᒥ$ˊ;->ee:Lo/ᒥ;

    .line 236
    invoke-direct {p0, p2}, Lo/ב;-><init>(Landroid/view/Window$Callback;)V

    .line 237
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lo/ᒥ$ˊ;->ee:Lo/ᒥ;

    invoke-virtual {v0, p1}, Lo/ᒥ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lo/ב;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 247
    invoke-super {p0, p1}, Lo/ב;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᒥ$ˊ;->ee:Lo/ᒥ;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/ᒥ;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 265
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 253
    if-nez p1, :cond_0

    instance-of v0, p2, Lo/ণ;

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ב;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 296
    invoke-super {p0, p1, p2}, Lo/ב;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 297
    iget-object v0, p0, Lo/ᒥ$ˊ;->ee:Lo/ᒥ;

    invoke-virtual {v0, p1, p2}, Lo/ᒥ;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 303
    invoke-super {p0, p1, p2}, Lo/ב;->onPanelClosed(ILandroid/view/Menu;)V

    .line 304
    iget-object v0, p0, Lo/ᒥ$ˊ;->ee:Lo/ᒥ;

    invoke-virtual {v0, p1, p2}, Lo/ᒥ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 305
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 269
    instance-of v0, p3, Lo/ণ;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lo/ণ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    :goto_0
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 274
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_1
    if-eqz v1, :cond_2

    .line 282
    .line 2367
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ণ;->jm:Z

    .line 285
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/ב;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 3367
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ণ;->jm:Z

    .line 291
    :cond_3
    return p1
.end method
