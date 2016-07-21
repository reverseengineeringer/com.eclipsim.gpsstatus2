.class public final Lo/ς;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ς$if;
    }
.end annotation


# instance fields
.field final hi:Lo/ɽ;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ɽ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ς;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/ς;->hi:Lo/ɽ;

    .line 49
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->finish()V

    .line 79
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 4

    .line 83
    iget-object v2, p0, Lo/ς;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->一()Lo/ণ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ذ;

    .line 3036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3037
    new-instance v0, Lo/ᖟ;

    invoke-direct {v0, v2, v3}, Lo/ᖟ;-><init>(Landroid/content/Context;Lo/ذ;)V

    return-object v0

    .line 3039
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ﭡ()Lo/ϛ;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    .line 1067
    iget-object v0, v0, Lo/ɽ;->hc:Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    .line 3141
    iget-boolean v0, v0, Lo/ɽ;->hd:Z

    .line 123
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->invalidate()V

    .line 74
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setCustomView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setSubtitle(I)V

    .line 104
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    .line 2053
    iput-object p1, v0, Lo/ɽ;->hc:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setTitle(I)V

    .line 94
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ς;->hi:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->setTitleOptionalHint(Z)V

    .line 129
    return-void
.end method
