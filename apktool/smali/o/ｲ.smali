.class public Lo/ｲ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private ล:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lo/ｲ;->ι(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lo/ｲ;->invalidateSelf()V

    .line 154
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 160
    invoke-virtual {p0, p2, p3, p4}, Lo/ｲ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 161
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Z)V

    .line 178
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 58
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 68
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 73
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 203
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 208
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 188
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 193
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 198
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p2}, Lo/ｲ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public ᓫ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ι(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 219
    :cond_0
    iput-object p1, p0, Lo/ｲ;->ล:Landroid/graphics/drawable/Drawable;

    .line 221
    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 224
    :cond_1
    return-void
.end method
