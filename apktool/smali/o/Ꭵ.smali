.class public Lo/Ꭵ;
.super Lo/เ;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꭵ$1;,
        Lo/Ꭵ$ˊ;,
        Lo/Ꭵ$if;,
        Lo/Ꭵ$ˎ;,
        Lo/Ꭵ$ˋ;,
        Lo/Ꭵ$ˏ;,
        Lo/Ꭵ$aux;,
        Lo/Ꭵ$ᐝ;
    }
.end annotation


# static fields
.field static final ﻣ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private final ċ:[F

.field private final ĩ:Landroid/graphics/Matrix;

.field private final ɽ:Landroid/graphics/Rect;

.field private Ｊ:Lo/Ꭵ$aux;

.field private Ｌ:Landroid/graphics/PorterDuffColorFilter;

.field private ｧ:Landroid/graphics/ColorFilter;

.field private ｲ:Z

.field private ﾌ:Z

.field private ﾍ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/Ꭵ;->ﻣ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lo/เ;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꭵ;->ﾌ:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/Ꭵ;->ċ:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->ĩ:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Lo/Ꭵ$aux;

    invoke-direct {v0}, Lo/Ꭵ$aux;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lo/Ꭵ$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/Ꭵ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/Ꭵ$aux;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Lo/เ;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꭵ;->ﾌ:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/Ꭵ;->ċ:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->ĩ:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 117
    iget-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ꭵ;->ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lo/Ꭵ$aux;Lo/Ꭵ$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lo/Ꭵ;-><init>(Lo/Ꭵ$aux;)V

    return-void
.end method

.method private static ˊ(IF)I
    .locals 4

    .line 441
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 442
    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 443
    int-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 444
    return v0
.end method

.method private static ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 487
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 491
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 493
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 495
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 497
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 499
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 501
    :goto_0
    :pswitch_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/Ꭵ;
    .locals 4

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 400
    new-instance v2, Lo/Ꭵ;

    invoke-direct {v2}, Lo/Ꭵ;-><init>()V

    .line 401
    invoke-static {p0, p1, p2}, Lo/ᴷ;->ˋ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v0, Lo/Ꭵ$ᐝ;

    iget-object v1, v2, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ꭵ$ᐝ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lo/Ꭵ;->ﾍ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 404
    return-object v2

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 409
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 411
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 415
    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 416
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    invoke-static {p0, v2, p1, p2}, Lo/Ꭵ;->ˊ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/Ꭵ;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 419
    :catch_0
    move-exception v2

    .line 420
    const-string v0, "VectorDrawableCompat"

    const-string v1, "parser error"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    goto :goto_0

    .line 421
    :catch_1
    move-exception v2

    .line 422
    const-string v0, "VectorDrawableCompat"

    const-string v1, "parser error"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/Ꭵ;
    .locals 1

    .line 435
    new-instance v0, Lo/Ꭵ;

    invoke-direct {v0}, Lo/Ꭵ;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/Ꭵ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
.end method

.method private ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 507
    iget-object v3, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 508
    iget-object v4, v3, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    .line 513
    const-string v7, "tintMode"

    move-object v6, p2

    move-object v5, p1

    .line 1049
    .line 2024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1050
    :goto_0
    if-nez v0, :cond_1

    .line 1051
    const/4 v5, -0x1

    goto :goto_1

    .line 1053
    :cond_1
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 513
    .line 515
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, Lo/Ꭵ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 517
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 519
    if-eqz v5, :cond_2

    .line 520
    iput-object v5, v3, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    .line 523
    :cond_2
    move-object v0, v3

    const-string v6, "autoMirrored"

    iget-boolean v7, v3, Lo/Ꭵ$aux;->冫:Z

    move-object v5, p2

    move-object v3, p1

    .line 2039
    .line 3024
    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2040
    :goto_2
    if-nez v1, :cond_4

    .line 2041
    move v1, v7

    goto :goto_3

    .line 2043
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 523
    :goto_3
    iput-boolean v1, v0, Lo/Ꭵ$aux;->冫:Z

    .line 526
    const-string v6, "viewportWidth"

    iget v7, v4, Lo/Ꭵ$ˏ;->ᵦ:F

    move-object v5, p2

    move-object v3, p1

    .line 3029
    .line 4024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 3030
    :goto_4
    if-nez v0, :cond_6

    .line 3031
    move v0, v7

    goto :goto_5

    .line 3033
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 526
    :goto_5
    iput v0, v4, Lo/Ꭵ$ˏ;->ᵦ:F

    .line 530
    const-string v6, "viewportHeight"

    iget v7, v4, Lo/Ꭵ$ˏ;->ẋ:F

    move-object v5, p2

    move-object v3, p1

    .line 4029
    .line 5024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 4030
    :goto_6
    if-nez v0, :cond_8

    .line 4031
    move v0, v7

    goto :goto_7

    .line 4033
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 530
    :goto_7
    iput v0, v4, Lo/Ꭵ$ˏ;->ẋ:F

    .line 534
    iget v0, v4, Lo/Ꭵ$ˏ;->ᵦ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 535
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_9
    iget v0, v4, Lo/Ꭵ$ˏ;->ẋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    .line 538
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_a
    iget v0, v4, Lo/Ꭵ$ˏ;->ᵚ:F

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lo/Ꭵ$ˏ;->ᵚ:F

    .line 544
    iget v0, v4, Lo/Ꭵ$ˏ;->ᵝ:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lo/Ꭵ$ˏ;->ᵝ:F

    .line 546
    iget v0, v4, Lo/Ꭵ$ˏ;->ᵚ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 547
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_b
    iget v0, v4, Lo/Ꭵ$ˏ;->ᵝ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 550
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_c
    const-string v6, "alpha"

    invoke-virtual {v4}, Lo/Ꭵ$ˏ;->getAlpha()F

    move-result v7

    move-object v5, p2

    move-object v3, p1

    .line 5029
    .line 6024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 5030
    :goto_8
    if-nez v0, :cond_e

    .line 5031
    move p2, v7

    goto :goto_9

    .line 5033
    :cond_e
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 555
    .line 557
    :goto_9
    invoke-virtual {v4, p2}, Lo/Ꭵ$ˏ;->setAlpha(F)V

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 560
    if-eqz p1, :cond_f

    .line 561
    iput-object p1, v4, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    .line 562
    iget-object v0, v4, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-virtual {v0, p1, v4}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_f
    return-void
.end method

.method static synthetic ˋ(IF)I
    .locals 1

    .line 67
    invoke-static {p0, p1}, Lo/Ꭵ;->ˊ(IF)I

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 568
    iget-object v3, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 569
    iget-object v4, v3, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    .line 570
    const/4 v5, 0x1

    .line 574
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 575
    invoke-static {v4}, Lo/Ꭵ$ˏ;->ˊ(Lo/Ꭵ$ˏ;)Lo/Ꭵ$ˋ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 578
    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    .line 579
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    .line 580
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/Ꭵ$ˋ;

    .line 582
    const-string v0, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    new-instance v7, Lo/Ꭵ$ˊ;

    invoke-direct {v7}, Lo/Ꭵ$ˊ;-><init>()V

    .line 584
    invoke-virtual {v7, p1, p3, p4, p2}, Lo/Ꭵ$ˊ;->ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    iget-object v0, v8, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v7}, Lo/Ꭵ$ˊ;->ǃ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, v4, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-virtual {v7}, Lo/Ꭵ$ˊ;->ǃ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    const/4 v5, 0x0

    .line 590
    iget v0, v3, Lo/Ꭵ$aux;->ῒ:I

    iget v1, v7, Lo/Ꭵ$ˊ;->ῒ:I

    or-int/2addr v0, v1

    iput v0, v3, Lo/Ꭵ$aux;->ῒ:I

    .line 591
    goto/16 :goto_1

    :cond_1
    const-string v0, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    new-instance v7, Lo/Ꭵ$if;

    invoke-direct {v7}, Lo/Ꭵ$if;-><init>()V

    .line 593
    invoke-virtual {v7, p1, p3, p4, p2}, Lo/Ꭵ$if;->ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 594
    iget-object v0, v8, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v7}, Lo/Ꭵ$if;->ǃ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, v4, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-virtual {v7}, Lo/Ꭵ$if;->ǃ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_2
    iget v0, v3, Lo/Ꭵ$aux;->ῒ:I

    iget v1, v7, Lo/Ꭵ$if;->ῒ:I

    or-int/2addr v0, v1

    iput v0, v3, Lo/Ꭵ$aux;->ῒ:I

    .line 599
    goto :goto_1

    :cond_3
    const-string v0, "group"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 600
    new-instance v7, Lo/Ꭵ$ˋ;

    invoke-direct {v7}, Lo/Ꭵ$ˋ;-><init>()V

    .line 601
    invoke-virtual {v7, p1, p3, p4, p2}, Lo/Ꭵ$ˋ;->ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    iget-object v0, v8, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v7}, Lo/Ꭵ$ˋ;->ﾟ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, v4, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-virtual {v7}, Lo/Ꭵ$ˋ;->ﾟ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_4
    iget v0, v3, Lo/Ꭵ$aux;->ῒ:I

    invoke-static {v7}, Lo/Ꭵ$ˋ;->ˊ(Lo/Ꭵ$ˋ;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v3, Lo/Ꭵ$aux;->ῒ:I

    .line 610
    :cond_5
    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    .line 611
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 612
    const-string v0, "group"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 616
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto/16 :goto_0

    .line 624
    :cond_8
    if-eqz v5, :cond_a

    .line 625
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 628
    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_9
    const-string v0, "path"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_a
    return-void
.end method

.method private ᵋ()Z
    .locals 1

    .line 662
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/เ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ᐝ(Landroid/graphics/drawable/Drawable;)Z

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 66
    invoke-super {p0}, Lo/เ;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 150
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/Ꭵ;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    .line 159
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lo/Ꭵ;->ｧ:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    iget-object v3, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lo/Ꭵ;->ｧ:Landroid/graphics/ColorFilter;

    .line 169
    :goto_0
    iget-object v0, p0, Lo/Ꭵ;->ĩ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v0, p0, Lo/Ꭵ;->ĩ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/Ꭵ;->ċ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v0, p0, Lo/Ꭵ;->ċ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 172
    iget-object v0, p0, Lo/Ꭵ;->ċ:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 174
    iget-object v0, p0, Lo/Ꭵ;->ċ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 175
    iget-object v0, p0, Lo/Ꭵ;->ċ:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 178
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_5

    .line 179
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    :cond_5
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 184
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 185
    const/16 v0, 0x800

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 186
    const/16 v0, 0x800

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 188
    if-lez v4, :cond_6

    if-gtz v5, :cond_7

    .line 189
    :cond_6
    return-void

    .line 192
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 193
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    invoke-direct {p0}, Lo/Ꭵ;->ᵋ()Z

    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    :cond_8
    iget-object v0, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v0, v4, v5}, Lo/Ꭵ$aux;->ˏ(II)V

    .line 208
    iget-boolean v0, p0, Lo/Ꭵ;->ﾌ:Z

    if-nez v0, :cond_9

    .line 209
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v0, v4, v5}, Lo/Ꭵ$aux;->ˎ(II)V

    goto :goto_1

    .line 211
    :cond_9
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v0}, Lo/Ꭵ$aux;->ˣ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 212
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v0, v4, v5}, Lo/Ꭵ$aux;->ˎ(II)V

    .line 213
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v0}, Lo/Ꭵ$aux;->ו()V

    .line 216
    :cond_a
    :goto_1
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v1, p0, Lo/Ꭵ;->ɽ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1}, Lo/Ꭵ$aux;->ˊ(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 221
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ˏ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v0}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 675
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 678
    :cond_0
    invoke-super {p0}, Lo/เ;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {v1}, Lo/Ꭵ$aux;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 140
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lo/Ꭵ$ᐝ;

    iget-object v1, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ꭵ$ᐝ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-virtual {p0}, Lo/Ꭵ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/Ꭵ$aux;->ῒ:I

    .line 145
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 349
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    iget v0, v0, Lo/Ꭵ$ˏ;->ᵝ:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 340
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    iget v0, v0, Lo/Ꭵ$ˏ;->ᵚ:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 335
    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/เ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 452
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/Ꭵ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 460
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 462
    return-void

    .line 465
    :cond_0
    iget-object v3, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 466
    new-instance v4, Lo/Ꭵ$ˏ;

    invoke-direct {v4}, Lo/Ꭵ$ˏ;-><init>()V

    .line 467
    iput-object v4, v3, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    .line 469
    sget-object v0, Lo/ː;->ᘄ:[I

    invoke-static {p1, p4, p3, v0}, Lo/Ꭵ;->ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 472
    invoke-direct {p0, v4, p2}, Lo/Ꭵ;->ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 473
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Lo/Ꭵ;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, Lo/Ꭵ$aux;->ῒ:I

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/Ꭵ$aux;->ﺮ:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ꭵ;->ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v3, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    iget-object v2, v3, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ꭵ;->ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    .line 479
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 683
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 685
    return-void

    .line 687
    :cond_0
    invoke-super {p0}, Lo/เ;->invalidateSelf()V

    .line 688
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 66
    invoke-super {p0}, Lo/เ;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 310
    :cond_0
    invoke-super {p0}, Lo/เ;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 66
    invoke-super {p0}, Lo/เ;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    return-object p0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lo/Ꭵ;->ｲ:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/เ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 128
    new-instance v0, Lo/Ꭵ$aux;

    iget-object v1, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    invoke-direct {v0, v1}, Lo/Ꭵ$aux;-><init>(Lo/Ꭵ$aux;)V

    iput-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꭵ;->ｲ:Z

    .line 131
    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 316
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 320
    :cond_0
    iget-object p1, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 321
    iget-object v0, p1, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ꭵ;->ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Lo/Ꭵ;->invalidateSelf()V

    .line 324
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 692
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 694
    return-void

    .line 696
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/เ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 697
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v0}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 236
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v0, p1}, Lo/Ꭵ$ˏ;->ˈ(I)V

    .line 237
    invoke-virtual {p0}, Lo/Ꭵ;->invalidateSelf()V

    .line 239
    :cond_1
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/เ;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/เ;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lo/เ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Lo/Ꭵ;->ｧ:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Lo/Ꭵ;->invalidateSelf()V

    .line 250
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/เ;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lo/เ;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lo/เ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/เ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ꭵ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 274
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 279
    return-void

    .line 282
    :cond_0
    iget-object v2, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 283
    iget-object v0, v2, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 284
    iput-object p1, v2, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v2, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lo/Ꭵ;->ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Lo/Ꭵ;->invalidateSelf()V

    .line 288
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 293
    return-void

    .line 296
    :cond_0
    iget-object v2, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    .line 297
    iget-object v0, v2, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 298
    iput-object p1, v2, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v2, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lo/Ꭵ;->ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ;->Ｌ:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Lo/Ꭵ;->invalidateSelf()V

    .line 302
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 701
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 704
    :cond_0
    invoke-super {p0, p1, p2}, Lo/เ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lo/Ꭵ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 711
    return-void

    .line 713
    :cond_0
    invoke-super {p0, p1}, Lo/เ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 714
    return-void
.end method

.method ˊ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 258
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lo/Ꭵ;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method ᐝ(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lo/Ꭵ;->ﾌ:Z

    .line 658
    return-void
.end method

.method ι(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Ꭵ;->Ｊ:Lo/Ꭵ$aux;

    iget-object v0, v0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    iget-object v0, v0, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
