.class Lo/ᴳ;
.super Lo/ᴮ;
.source ""


# direct methods
.method public constructor <init>(Lo/ᴼ;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/ᴮ;-><init>(Lo/ᴼ;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ᴳ;->kl:Lo/ᴼ;

    iget-boolean v0, v0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/ᴳ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/ᴳ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/ᴳ;->kl:Lo/ᴼ;

    iget-object v0, v0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 40
    :cond_1
    return-void
.end method
