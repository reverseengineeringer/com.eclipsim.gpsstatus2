.class public final Lo/з;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field private alpha:I

.field private tint:I


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    iput p3, p0, Lo/з;->tint:I

    .line 62
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lo/з;->alpha:I

    .line 63
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;II)Lo/з;
    .locals 2

    .line 26
    new-instance v0, Lo/з;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lo/з;-><init>(Landroid/content/res/Resources;II)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lo/з;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lo/з;->tint:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    iget v0, p0, Lo/з;->alpha:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 66
    iput p1, p0, Lo/з;->tint:I

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lo/з;->alpha:I

    .line 68
    return-void
.end method
