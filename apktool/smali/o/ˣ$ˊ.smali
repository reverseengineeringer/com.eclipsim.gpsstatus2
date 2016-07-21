.class Lo/ˣ$ˊ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private final ィ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 425
    iput-object p1, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 426
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 462
    iget-object v0, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 430
    new-instance v2, Lo/ˣ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ˣ;-><init>(Lo/ו;)V

    .line 432
    iget-object v0, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    .line 433
    iget-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lo/ˣ;->ˊ(Lo/ˣ;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 434
    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 439
    new-instance v2, Lo/ˣ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ˣ;-><init>(Lo/ו;)V

    .line 441
    iget-object v0, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lo/ˣ;->ˊ(Lo/ˣ;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 443
    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 448
    new-instance v2, Lo/ˣ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ˣ;-><init>(Lo/ו;)V

    .line 450
    iget-object v0, p0, Lo/ˣ$ˊ;->ィ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    .line 451
    iget-object v0, v2, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lo/ˣ;->ˊ(Lo/ˣ;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 452
    return-object v2
.end method
