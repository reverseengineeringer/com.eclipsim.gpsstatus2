.class Lo/ɪ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/ɨ;
.implements Lo/г;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪ$ˊ;,
        Lo/ɪ$if;
    }
.end annotation


# static fields
.field static final ﻣ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private ท:I

.field private ป:Landroid/graphics/PorterDuff$Mode;

.field private ผ:Z

.field ภ:Lo/ɪ$if;

.field ล:Landroid/graphics/drawable/Drawable;

.field private ｲ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ɪ;->ﻣ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Lo/ɪ;->ᔾ()Lo/ɪ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    .line 63
    invoke-virtual {p0, p1}, Lo/ɪ;->ι(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method constructor <init>(Lo/ɪ$if;Landroid/content/res/Resources;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    .line 52
    invoke-direct {p0, p2}, Lo/ɪ;->ˋ(Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method

.method private ˋ(Landroid/content/res/Resources;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v0, v0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v0, v0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, v0, p1}, Lo/ɪ;->ˊ(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lo/ɪ;->ι(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    return-void
.end method

.method private ˋ([I)Z
    .locals 3

    .line 277
    invoke-virtual {p0}, Lo/ɪ;->ᕐ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v1, v0, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    .line 283
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v2, v0, Lo/ɪ$if;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 285
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 286
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 287
    iget-boolean v0, p0, Lo/ɪ;->ผ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ɪ;->ท:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/ɪ;->ป:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_2

    .line 288
    :cond_1
    invoke-virtual {p0, p1, v2}, Lo/ɪ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    iput p1, p0, Lo/ɪ;->ท:I

    .line 290
    iput-object v2, p0, Lo/ɪ;->ป:Landroid/graphics/PorterDuff$Mode;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɪ;->ผ:Z

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_2
    goto :goto_0

    .line 295
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɪ;->ผ:Z

    .line 296
    invoke-virtual {p0}, Lo/ɪ;->clearColorFilter()V

    .line 298
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    invoke-virtual {v1}, Lo/ɪ$if;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 198
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    invoke-virtual {v0}, Lo/ɪ$if;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    invoke-virtual {p0}, Lo/ɪ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/ɪ$if;->ῒ:I

    .line 200
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    return-object v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lo/ɪ;->invalidateSelf()V

    .line 238
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 132
    invoke-virtual {p0}, Lo/ɪ;->ᕐ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v1, v0, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 207
    iget-boolean v0, p0, Lo/ɪ;->ｲ:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 208
    invoke-virtual {p0}, Lo/ɪ;->ᔾ()Lo/ɪ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    .line 209
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iget-object v1, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 215
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɪ;->ｲ:Z

    .line 217
    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 244
    invoke-virtual {p0, p2, p3, p4}, Lo/ɪ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 245
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 101
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 113
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 118
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 140
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 141
    invoke-direct {p0, p1}, Lo/ɪ;->ˋ([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 261
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 262
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iput-object p1, v0, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {p0}, Lo/ɪ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɪ;->ˋ([I)Z

    .line 268
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    iput-object p1, v0, Lo/ɪ$if;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-virtual {p0}, Lo/ɪ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɪ;->ˋ([I)Z

    .line 274
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

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

    .line 251
    invoke-virtual {p0, p2}, Lo/ɪ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method protected ˊ(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ᓫ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method ᔾ()Lo/ɪ$if;
    .locals 2

    .line 230
    new-instance v0, Lo/ɪ$ˊ;

    iget-object v1, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    invoke-direct {v0, v1}, Lo/ɪ$ˊ;-><init>(Lo/ɪ$if;)V

    return-object v0
.end method

.method protected ᕐ()Z
    .locals 1

    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final ι(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    :cond_0
    iput-object p1, p0, Lo/ɪ;->ล:Landroid/graphics/drawable/Drawable;

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    invoke-virtual {p0}, Lo/ɪ;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 322
    invoke-virtual {p0}, Lo/ɪ;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 323
    invoke-virtual {p0}, Lo/ɪ;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 324
    invoke-virtual {p0}, Lo/ɪ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lo/ɪ;->ภ:Lo/ɪ$if;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 330
    :cond_1
    invoke-virtual {p0}, Lo/ɪ;->invalidateSelf()V

    .line 331
    return-void
.end method
