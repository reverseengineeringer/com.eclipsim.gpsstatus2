.class Lo/ᴮ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final kl:Lo/ᴼ;


# direct methods
.method public constructor <init>(Lo/ᴼ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-boolean v0, v0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-boolean v0, v0, Lo/ᴼ;->kt:Z

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lo/ᴮ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 49
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 53
    return-void
.end method
