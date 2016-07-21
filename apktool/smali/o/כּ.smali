.class final Lo/כּ;
.super Lo/ΐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/כּ$ˊ;,
        Lo/כּ$ˋ;,
        Lo/כּ$if;,
        Lo/כּ$ˎ;
    }
.end annotation


# instance fields
.field fn:Lo/א;

.field fo:Z

.field fp:Lo/כּ$ˎ;

.field private fq:Z

.field private fr:Z

.field private fs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0390$\u02ca;>;"
        }
    .end annotation
.end field

.field ft:Lo/ܕ;

.field private final fu:Ljava/lang/Runnable;

.field private final fv:Landroid/support/v7/widget/Toolbar$ˋ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/ΐ;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/כּ;->fs:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lo/ﭨ;

    invoke-direct {v0, p0}, Lo/ﭨ;-><init>(Lo/כּ;)V

    iput-object v0, p0, Lo/כּ;->fu:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lo/ﮢ;

    invoke-direct {v0, p0}, Lo/ﮢ;-><init>(Lo/כּ;)V

    iput-object v0, p0, Lo/כּ;->fv:Landroid/support/v7/widget/Toolbar$ˋ;

    .line 74
    new-instance v0, Lo/א;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/א;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lo/כּ;->fn:Lo/א;

    .line 75
    new-instance v0, Lo/כּ$ˎ;

    invoke-direct {v0, p0, p3}, Lo/כּ$ˎ;-><init>(Lo/כּ;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 76
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    iget-object v1, p0, Lo/כּ;->fp:Lo/כּ$ˎ;

    invoke-interface {v0, v1}, Lo/ধ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Lo/כּ;->fv:Landroid/support/v7/widget/Toolbar$ˋ;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$ˋ;)V

    .line 78
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0, p2}, Lo/ধ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->collapseActionView()V

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .line 327
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 417
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/ধ;->setVisibility(I)V

    .line 418
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lo/ΐ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method final onDestroy()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lo/כּ;->fu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-virtual {p0}, Lo/כּ;->一()Lo/ণ;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_2

    .line 477
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final requestFocus()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 5

    .line 279
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1263
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->getDisplayOptions()I

    move-result v4

    .line 1264
    iget-object v0, p1, Lo/כּ;->fn:Lo/א;

    and-int/lit8 v1, v3, 0x4

    and-int/lit8 v2, v4, -0x5

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ধ;->setDisplayOptions(I)V

    .line 280
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0, p1}, Lo/ধ;->setNavigationContentDescription(I)V

    .line 182
    return-void
.end method

.method public final setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0, p1}, Lo/ধ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 228
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v1}, Lo/ধ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ধ;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0, p1}, Lo/ধ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final show()V
    .locals 2

    .line 410
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ধ;->setVisibility(I)V

    .line 411
    return-void
.end method

.method public final ˊ(Lo/Ḭ;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lo/כּ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method

.method public final ˌ(Z)V
    .locals 0

    .line 177
    return-void
.end method

.method public final ˍ(Z)V
    .locals 0

    .line 187
    return-void
.end method

.method public final ˑ(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lo/כּ;->fr:Z

    if-ne p1, v0, :cond_0

    .line 504
    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Lo/כּ;->fr:Z

    .line 508
    iget-object v0, p0, Lo/כּ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 510
    iget-object v0, p0, Lo/כּ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ΐ$ˊ;

    invoke-interface {v0, p1}, Lo/ΐ$ˊ;->onMenuVisibilityChanged(Z)V

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    return-void
.end method

.method public final г()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lo/כּ;->fu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lo/כּ;->fu:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method final 一()Lo/ণ;
    .locals 4

    .line 590
    iget-boolean v0, p0, Lo/כּ;->fq:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    new-instance v1, Lo/כּ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/כּ$if;-><init>(Lo/כּ;B)V

    new-instance v2, Lo/כּ$ˊ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/כּ$ˊ;-><init>(Lo/כּ;B)V

    invoke-interface {v0, v1, v2}, Lo/ধ;->ˊ(Lo/כּ$if;Lo/כּ$ˊ;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כּ;->fq:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->一()Lo/ণ;

    move-result-object v0

    return-object v0
.end method
