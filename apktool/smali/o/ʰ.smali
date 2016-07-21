.class final Lo/ʰ;
.super Lo/ʟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʰ$if;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ʟ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method constructor <init>(Lo/ʰ$if;Landroid/content/res/Resources;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ʟ;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 55
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 45
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 50
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lo/ʟ;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/ʰ;->invalidateSelf()V

    .line 95
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/ʰ;->ᕐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Lo/ʟ;->setTint(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/ʰ;->ᕐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Lo/ʟ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/ʰ;->ᕐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lo/ʟ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    return-void
.end method

.method final ᔾ()Lo/ɪ$if;
    .locals 2

    .line 113
    new-instance v0, Lo/ʰ$if;

    iget-object v1, p0, Lo/ʰ;->ภ:Lo/ɪ$if;

    invoke-direct {v0, v1}, Lo/ʰ$if;-><init>(Lo/ɪ$if;)V

    return-object v0
.end method

.method protected final ᕐ()Z
    .locals 3

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 103
    iget-object v2, p0, Lo/ʰ;->ล:Landroid/graphics/drawable/Drawable;

    .line 104
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
