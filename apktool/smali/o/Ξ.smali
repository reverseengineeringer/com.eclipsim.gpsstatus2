.class public final Lo/Ξ;
.super Lo/ɽ;
.source ""

# interfaces
.implements Lo/ণ$if;


# instance fields
.field private fM:Lo/ᵍ;

.field private gj:Lo/ᘄ$ˊ;

.field private gk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private hg:Z

.field private hh:Z

.field private mContext:Landroid/content/Context;

.field private ᔈ:Lo/ণ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᵍ;Lo/ᘄ$ˊ;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/ɽ;-><init>()V

    .line 47
    iput-object p1, p0, Lo/Ξ;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/Ξ;->fM:Lo/ᵍ;

    .line 49
    iput-object p3, p0, Lo/Ξ;->gj:Lo/ᘄ$ˊ;

    .line 51
    new-instance p1, Lo/ণ;

    invoke-virtual {p2}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ণ;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v0, 0x1

    iput v0, p1, Lo/ণ;->jb:I

    .line 51
    .line 1232
    iput-object p1, p0, Lo/Ξ;->ᔈ:Lo/ণ;

    .line 53
    iget-object v0, p0, Lo/Ξ;->ᔈ:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˊ(Lo/ণ$if;)V

    .line 54
    iput-boolean p4, p0, Lo/Ξ;->hh:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lo/Ξ;->hg:Z

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ξ;->hg:Z

    .line 106
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ᵍ;->sendAccessibilityEvent(I)V

    .line 107
    iget-object v0, p0, Lo/Ξ;->gj:Lo/ᘄ$ˊ;

    invoke-interface {v0, p0}, Lo/ɽ$if;->ˎ(Lo/ɽ;)V

    .line 108
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/Ξ;->gk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ξ;->gk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    .line 3125
    iget-object v0, v0, Lo/ᵍ;->kv:Ljava/lang/CharSequence;

    .line 122
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    .line 3121
    iget-object v0, v0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    .line 117
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Ξ;->gj:Lo/ᘄ$ˊ;

    iget-object v1, p0, Lo/Ξ;->ᔈ:Lo/ণ;

    invoke-interface {v0, p0, v1}, Lo/ɽ$if;->ˋ(Lo/ɽ;Landroid/view/Menu;)Z

    .line 97
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    .line 2374
    iget-boolean v0, v0, Lo/ᵍ;->kC:Z

    .line 85
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setCustomView(Landroid/view/View;)V

    .line 91
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Ξ;->gk:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Ξ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2064
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Ξ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2059
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lo/ɽ;->setTitleOptionalHint(Z)V

    .line 80
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitleOptional(Z)V

    .line 81
    return-void
.end method

.method public final ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Ξ;->gj:Lo/ᘄ$ˊ;

    invoke-interface {v0, p0, p2}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ণ;)V
    .locals 2

    .line 155
    .line 4096
    move-object p1, p0

    iget-object v0, p0, Lo/Ξ;->gj:Lo/ᘄ$ˊ;

    iget-object v1, p1, Lo/Ξ;->ᔈ:Lo/ণ;

    invoke-interface {v0, p1, v1}, Lo/ɽ$if;->ˋ(Lo/ɽ;Landroid/view/Menu;)Z

    .line 156
    iget-object v0, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->showOverflowMenu()Z

    .line 157
    return-void
.end method

.method public final 一()Lo/ণ;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/Ξ;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method public final ﭡ()Lo/ϛ;
    .locals 2

    .line 132
    new-instance v0, Lo/ϛ;

    iget-object v1, p0, Lo/Ξ;->fM:Lo/ᵍ;

    invoke-virtual {v1}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
