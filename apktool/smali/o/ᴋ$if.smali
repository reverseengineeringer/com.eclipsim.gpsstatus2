.class Lo/ᴋ$if;
.super Lo/ｲ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# instance fields
.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 364
    invoke-direct {p0, p1}, Lo/ｲ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    .line 366
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-super {p0, p1}, Lo/ｲ;->draw(Landroid/graphics/Canvas;)V

    .line 385
    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lo/ᴋ$if;->ad:Z

    .line 370
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-super {p0, p1, p2}, Lo/ｲ;->setHotspot(FF)V

    .line 392
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 396
    iget-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Lo/ｲ;->setHotspotBounds(IIII)V

    .line 399
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0, p1}, Lo/ｲ;->setState([I)Z

    move-result v0

    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lo/ᴋ$if;->ad:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-super {p0, p1, p2}, Lo/ｲ;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
