.class Lo/ǰ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final iE:[I


# instance fields
.field final mK:Lo/ｩ;

.field private final ns:Landroid/widget/ProgressBar;

.field private nt:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ǰ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;Lo/ｩ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ǰ;->ns:Landroid/widget/ProgressBar;

    .line 49
    iput-object p2, p0, Lo/ǰ;->mK:Lo/ｩ;

    .line 50
    return-void
.end method

.method private ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 123
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 126
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 129
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ǰ;->ˋ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 131
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_0
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 135
    move-object p1, v3

    .line 137
    :cond_1
    return-object p1
.end method

.method private ˋ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 74
    instance-of v0, p1, Lo/ɨ;

    if-eqz v0, :cond_1

    .line 75
    move-object v0, p1

    check-cast v0, Lo/ɨ;

    invoke-interface {v0}, Lo/ɨ;->ᓫ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-direct {p0, v3, p2}, Lo/ǰ;->ˋ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 78
    move-object v0, p1

    check-cast v0, Lo/ɨ;

    invoke-interface {v0, v3}, Lo/ɨ;->ι(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 81
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 83
    move p1, v0

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 85
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_4

    .line 86
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result p2

    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x102000d

    if-eq p2, v1, :cond_2

    const v1, 0x102000f

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lo/ǰ;->ˋ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v5

    .line 85
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_4
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_5

    .line 93
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v5, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 92
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 96
    :cond_5
    return-object v5

    .line 98
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 99
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lo/ǰ;->nt:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 102
    iput-object p1, p0, Lo/ǰ;->nt:Landroid/graphics/Bitmap;

    .line 105
    :cond_7
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lo/ǰ;->ﺜ()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    if-eqz p2, :cond_8

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v4, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0

    :cond_8
    return-object v4

    .line 114
    :cond_9
    :goto_3
    return-object p1
.end method

.method private ﺜ()Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    .line 141
    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 142
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/ǰ;->ns:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/ǰ;->iE:[I

    move v3, p2

    move-object p2, p1

    .line 1047
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 53
    .line 56
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/if$ˏ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lo/ǰ;->ns:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lo/ǰ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/if$ˏ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object v0, p0, Lo/ǰ;->ns:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lo/ǰ;->ˋ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 1181
    :cond_1
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method ﻟ()Landroid/graphics/Bitmap;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ǰ;->nt:Landroid/graphics/Bitmap;

    return-object v0
.end method
