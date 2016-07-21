.class abstract Lo/ᒥ;
.super Lo/ᒣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒥ$1;,
        Lo/ᒥ$ˊ;,
        Lo/ᒥ$if;
    }
.end annotation


# instance fields
.field final cN:Landroid/view/Window;

.field private cO:Ljava/lang/CharSequence;

.field final dT:Landroid/view/Window$Callback;

.field final dU:Landroid/view/Window$Callback;

.field final dV:Lo/Ꮮ;

.field dW:Lo/ΐ;

.field dX:Landroid/view/MenuInflater;

.field dY:Z

.field dZ:Z

.field ea:Z

.field eb:Z

.field ec:Z

.field private ed:Z

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lo/ᒣ;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ᒥ;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lo/ᒥ;->cN:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Lo/ᒥ;->dV:Lo/Ꮮ;

    .line 68
    iget-object v0, p0, Lo/ᒥ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ᒥ;->dT:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Lo/ᒥ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/ᒥ$ˊ;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ᒥ;->dT:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lo/ᒥ;->ˊ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ᒥ;->dU:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Lo/ᒥ;->cN:Landroid/view/Window;

    iget-object v1, p0, Lo/ᒥ;->dU:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/ᒥ;->dX:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lo/ᒥ;->ᴾ()V

    .line 101
    new-instance v0, Lo/ϛ;

    iget-object v1, p0, Lo/ᒥ;->dW:Lo/ΐ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᒥ;->dW:Lo/ΐ;

    invoke-virtual {v1}, Lo/ΐ;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ᒥ;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lo/ϛ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᒥ;->dX:Landroid/view/MenuInflater;

    .line 104
    :cond_1
    iget-object v0, p0, Lo/ᒥ;->dX:Landroid/view/MenuInflater;

    return-object v0
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ᒥ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/ᒥ;->dT:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/ᒥ;->cO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final isDestroyed()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lo/ᒥ;->ed:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒥ;->ed:Z

    .line 185
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 221
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/ᒥ;->cO:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Lo/ᒥ;->ʻ(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method abstract ʻ(Ljava/lang/CharSequence;)V
.end method

.method ˊ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 81
    new-instance v0, Lo/ᒥ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/ᒥ$ˊ;-><init>(Lo/ᒥ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract ˋ(Lo/ɽ$if;)Lo/ɽ;
.end method

.method final ܙ()Landroid/content/Context;
    .locals 3

    .line 127
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lo/ᒥ;->ᒄ()Lo/ΐ;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Lo/ΐ;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    :cond_0
    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lo/ᒥ;->mContext:Landroid/content/Context;

    .line 138
    :cond_1
    return-object v1
.end method

.method public final ว()Lo/Γ$if;
    .locals 2

    .line 123
    new-instance v0, Lo/ᒥ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᒥ$if;-><init>(Lo/ᒥ;Lo/ᒥ$1;)V

    return-object v0
.end method

.method public ᒄ()Lo/ΐ;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lo/ᒥ;->ᴾ()V

    .line 89
    iget-object v0, p0, Lo/ᒥ;->dW:Lo/ΐ;

    return-object v0
.end method

.method public ᴬ()Z
    .locals 1

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method abstract ᴾ()V
.end method

.method final ᵁ()Lo/ΐ;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ᒥ;->dW:Lo/ΐ;

    return-object v0
.end method

.method public ᵃ()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method final ᵅ()Landroid/view/Window$Callback;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ᒥ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method
