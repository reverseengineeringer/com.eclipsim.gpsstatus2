.class public final Lo/จ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/ᒦ$if;


# instance fields
.field jn:Lo/ᘇ;

.field jo:Lo/ი;

.field jp:Lo/ܕ;


# direct methods
.method public constructor <init>(Lo/ᘇ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/จ;->jn:Lo/ᘇ;

    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 166
    iget-object v0, p0, Lo/จ;->jn:Lo/ᘇ;

    iget-object p1, p0, Lo/จ;->jp:Lo/ܕ;

    .line 2120
    iget-object v1, p1, Lo/ܕ;->iP:Lo/ܕ$if;

    if-nez v1, :cond_0

    .line 2121
    new-instance v1, Lo/ܕ$if;

    invoke-direct {v1, p1}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    iput-object v1, p1, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 2123
    :cond_0
    iget-object v1, p1, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 166
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/แ;

    .line 2948
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    .line 167
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/จ;->jp:Lo/ܕ;

    iget-object v1, p0, Lo/จ;->jn:Lo/ᘇ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ܕ;->ˊ(Lo/ণ;Z)V

    .line 145
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 92
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 93
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lo/จ;->jn:Lo/ᘇ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ণ;->י(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/จ;->jn:Lo/ᘇ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lo/ণ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 1

    .line 149
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/จ;->jn:Lo/ᘇ;

    if-ne p1, v0, :cond_1

    .line 150
    .line 1137
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/จ;->jo:Lo/ი;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p1, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->dismiss()V

    .line 155
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method
